package defpackage;

import android.content.ComponentName;
import android.os.Build;
import android.os.Bundle;
import android.system.Os;
import android.util.Log;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class y22 implements nt0, z65, s4, l84, ux0 {
    public static volatile y22 a;
    public static final y22 m;
    public static final w02 q;
    public final /* synthetic */ byte j;
    public Object t;

    static {
        byte b = 1;
        m = new y22(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, b);
        q = new w02(b);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [a13, java.lang.Object] */
    public y22(byte b) {
        l53 l53Var;
        this.j = b;
        switch (b) {
            case 2:
                b14 b14Var = b14.r;
                try {
                    l53Var = (l53) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    l53Var = q;
                }
                l53[] l53VarArr = {w02.y, l53Var};
                ?? obj = new Object();
                obj.g = l53VarArr;
                Charset charset = gf2.g;
                this.t = obj;
                return;
            case 3:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.t = new n2(this);
                    return;
                } else {
                    this.t = new n2(this);
                    return;
                }
            case 7:
                this.t = new AtomicReference(null);
                return;
            case kq2.x /* 15 */:
                this.t = new TreeSet(y94.l);
                return;
            case 21:
                this.t = new rb3(new eq2[16]);
                return;
            case 22:
                y03 y03Var = new y03();
                this.t = y03Var;
                if (y03Var.t) {
                    return;
                }
                if (y03Var.a) {
                    bw3.g("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                }
                y03Var.g();
                y03Var.a = true;
                return;
            case 25:
                this.t = Build.VERSION.SDK_INT >= 28 ? new d52((byte) 14) : new aj6((byte) 24);
                return;
            case 29:
                this.t = kq2.M(Boolean.FALSE);
                return;
            default:
                this.t = new HashSet();
                return;
        }
    }

    public /* synthetic */ y22(byte b, char c) {
        this.j = b;
    }

    public y22(int i) {
        this.j = (byte) 24;
        this.t = y94.w(new int[i]);
    }

    public y22(int i, byte[] bArr) {
        this.j = (byte) 11;
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        this.t = wrap;
        wrap.order(ByteOrder.LITTLE_ENDIAN);
    }

    public y22(ComponentName componentName, ComponentName componentName2, ComponentName componentName3, ComponentName componentName4) {
        this.j = (byte) 20;
        this.t = componentName2;
    }

    public y22(TextView textView) {
        this.j = (byte) 16;
        this.t = new fi1(textView);
    }

    public /* synthetic */ y22(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    public y22(boolean z) {
        this.j = (byte) 6;
        this.t = new AtomicBoolean(z);
    }

    public static int a(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static void b(String str, ByteBuffer byteBuffer) {
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        if (byteBuffer.hasArray()) {
            try {
                byteBuffer.position(i(str, byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining()) - byteBuffer.arrayOffset());
                return;
            } catch (ArrayIndexOutOfBoundsException e) {
                BufferOverflowException bufferOverflowException = new BufferOverflowException();
                bufferOverflowException.initCause(e);
                throw bufferOverflowException;
            }
        }
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                byteBuffer.put((byte) charAt);
            } else if (charAt < 2048) {
                byteBuffer.put((byte) ((charAt >>> 6) | 960));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            } else {
                if (charAt >= 55296 && 57343 >= charAt) {
                    int i2 = i + 1;
                    if (i2 != str.length()) {
                        char charAt2 = str.charAt(i2);
                        if (Character.isSurrogatePair(charAt, charAt2)) {
                            int codePoint = Character.toCodePoint(charAt, charAt2);
                            byteBuffer.put((byte) ((codePoint >>> 18) | 240));
                            byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                            byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                            byteBuffer.put((byte) ((codePoint & 63) | 128));
                            i = i2;
                        } else {
                            i = i2;
                        }
                    }
                    uo1.a("Unpaired surrogate at index ", i - 1);
                    return;
                }
                byteBuffer.put((byte) ((charAt >>> '\f') | 480));
                byteBuffer.put((byte) (((charAt >>> 6) & 63) | 128));
                byteBuffer.put((byte) ((charAt & '?') | 128));
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
    
        return r10 + r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int i(java.lang.String r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y22.i(java.lang.String, byte[], int, int):int");
    }

    public static int j(int i, int i2) {
        return (i2 >= 0 ? a(i2) : 10) + q(i);
    }

    public static int l(int i) {
        return q(i) + 1;
    }

    public static int m(String str, int i) {
        int q2 = q(i);
        int s = s(str);
        return a(s) + s + q2;
    }

    public static int q(int i) {
        return a(i << 3);
    }

    public static int s(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = str.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char charAt2 = str.charAt(i);
                    if (charAt2 < 2048) {
                        i3 += (127 - charAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                l0.u(xi3.j("Unpaired surrogate at index ", i));
                                return 0;
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        t94.y(i2 + 4294967296L);
        return 0;
    }

    public static int t(int i, np3 np3Var) {
        int q2 = q(i);
        int r = np3Var.r();
        np3Var.j = r;
        return a(r) + r + q2;
    }

    public void A(float f, float f2, long j) {
        nb0 b = ((ro) this.t).b();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        b.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        b.y(f, f2);
        b.l(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void B(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            l0.u("Product list cannot be empty.");
            return;
        }
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            g24 g24Var = (g24) obj;
            if (!"play_pass_subs".equals(g24Var.y)) {
                hashSet.add(g24Var.y);
            }
        }
        if (hashSet.size() <= 1) {
            this.t = a06.m(arrayList);
        } else {
            l0.u("All products should be of the same product type.");
        }
    }

    public void C(Runnable runnable, String str) {
        boolean isTerminated;
        Object obj = mi1.j;
        TimeUnit timeUnit = TimeUnit.DAYS;
        nr3 nr3Var = nr3.r;
        q21 q21Var = nr3Var.g;
        if (Boolean.FALSE.booleanValue()) {
            yy3 yy3Var = nr3Var.y;
            Thread currentThread = Thread.currentThread();
            long id = currentThread.getId();
            b95 b95Var = yy3Var.q;
            b95 b95Var2 = yy3Var.w;
            if (b95Var == null || b95Var.m != id) {
                if (b95Var2 == null || b95Var2.m != id) {
                    b95Var = yy3Var.x(id, Os.gettid(), currentThread.getName());
                    yy3Var.w = yy3Var.q;
                    yy3Var.q = b95Var;
                } else {
                    b95Var = b95Var2;
                }
            }
            b95Var.a.getClass();
            b95Var.a.getClass();
            pw1 pw1Var = (pw1) this.t;
            pw1Var.q.getClass();
            int i = pw1Var.E;
            if (i != 0) {
                Integer.toHexString(i);
            }
        }
        boolean z = false;
        try {
            runnable.run();
            if (obj instanceof AutoCloseable) {
                return;
            }
            if (!(obj instanceof ExecutorService)) {
                t94.g();
                return;
            }
            ExecutorService executorService = (ExecutorService) obj;
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            try {
                str.concat(".exception");
                ny5.n(nr3Var, th);
                throw null;
            } catch (Throwable th2) {
                if (obj instanceof AutoCloseable) {
                    throw th2;
                }
                if (!(obj instanceof ExecutorService)) {
                    t94.g();
                    return;
                }
                ExecutorService executorService2 = (ExecutorService) obj;
                if (executorService2 == ForkJoinPool.commonPool()) {
                    throw th2;
                }
                boolean isTerminated2 = executorService2.isTerminated();
                if (isTerminated2) {
                    throw th2;
                }
                executorService2.shutdown();
                while (!isTerminated2) {
                    try {
                        isTerminated2 = executorService2.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused2) {
                        if (!z) {
                            executorService2.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (!z) {
                    throw th2;
                }
                Thread.currentThread().interrupt();
                throw th2;
            }
        }
    }

    public void D(float f, float f2) {
        ((ro) this.t).b().l(f, f2);
    }

    public void E(int i, boolean z) {
        N(i, 0);
        J(z ? 1 : 0);
    }

    public void F(int i, byte[] bArr) {
        N(i, 2);
        K(bArr.length);
        int length = bArr.length;
        ByteBuffer byteBuffer = (ByteBuffer) this.t;
        if (byteBuffer.remaining() < length) {
            throw new ui0(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(bArr, 0, length);
    }

    public void G(int i, float f) {
        N(i, 5);
        int floatToIntBits = Float.floatToIntBits(f);
        ByteBuffer byteBuffer = (ByteBuffer) this.t;
        if (byteBuffer.remaining() < 4) {
            throw new ui0(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.putInt(floatToIntBits);
    }

    public void H(int i, int i2) {
        N(i, 0);
        if (i2 >= 0) {
            K(i2);
        } else {
            L(i2);
        }
    }

    public void I(int i, np3 np3Var) {
        N(i, 2);
        if (np3Var.j < 0) {
            np3Var.j = np3Var.r();
        }
        K(np3Var.j);
        np3Var.b(this);
    }

    public void J(int i) {
        byte b = (byte) i;
        ByteBuffer byteBuffer = (ByteBuffer) this.t;
        if (!byteBuffer.hasRemaining()) {
            throw new ui0(byteBuffer.position(), byteBuffer.limit());
        }
        byteBuffer.put(b);
    }

    public void K(int i) {
        while ((i & (-128)) != 0) {
            J((i & 127) | 128);
            i >>>= 7;
        }
        J(i);
    }

    public void L(long j) {
        while (((-128) & j) != 0) {
            J((((int) j) & 127) | 128);
            j >>>= 7;
        }
        J((int) j);
    }

    public void M(String str, int i) {
        N(i, 2);
        ByteBuffer byteBuffer = (ByteBuffer) this.t;
        try {
            int a2 = a(str.length());
            if (a2 != a(str.length() * 3)) {
                K(s(str));
                b(str, byteBuffer);
                return;
            }
            int position = byteBuffer.position();
            if (byteBuffer.remaining() < a2) {
                throw new ui0(position + a2, byteBuffer.limit());
            }
            byteBuffer.position(position + a2);
            b(str, byteBuffer);
            int position2 = byteBuffer.position();
            byteBuffer.position(position);
            K((position2 - position) - a2);
            byteBuffer.position(position2);
        } catch (BufferOverflowException e) {
            ui0 ui0Var = new ui0(byteBuffer.position(), byteBuffer.limit());
            ui0Var.initCause(e);
            throw ui0Var;
        }
    }

    public void N(int i, int i2) {
        K((i << 3) | i2);
    }

    public void c() {
        ((to0) this.t).getClass();
    }

    public boolean d(um2 um2Var) {
        if (!um2Var.J()) {
            mc2.y("DepthSortedSet.remove called on an unattached node");
        }
        return ((fu4) this.t).remove(um2Var);
    }

    public void e(float f, long j) {
        nb0 b = ((ro) this.t).b();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        b.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        b.r(f);
        b.l(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void f(int i) {
        gy gyVar = (gy) this.t;
        qr0 T = gyVar.T();
        T.getClass();
        m50.T(v70.d(T), null, new d40((Object) T, i, (mu0) null, (byte) 1), 3);
        vl vlVar = gyVar.k0;
        if (vlVar == null) {
            yf2.Y("popupWindowManager");
            throw null;
        }
        iv4 iv4Var = (iv4) vlVar.v;
        if (iv4Var != null) {
            iv4Var.x(null);
        }
        ((PopupWindow) vlVar.r).dismiss();
        StringBuffer stringBuffer = (StringBuffer) vlVar.n;
        stringBuffer.delete(0, stringBuffer.length());
    }

    public void g(um2 um2Var) {
        if (!um2Var.J()) {
            mc2.y("DepthSortedSet.add called on an unattached node");
        }
        ((fu4) this.t).add(um2Var);
    }

    public void h() {
        ((rw1) this.t).e.U();
    }

    public boolean k(int i, int i2, Bundle bundle) {
        return false;
    }

    public void n(int i, m2 m2Var, String str, Bundle bundle) {
    }

    public void o(x20 x20Var, List list) {
        el0 el0Var = (el0) this.t;
        x20Var.getClass();
        list.getClass();
        el0Var.f0(new a24(x20Var, list));
    }

    public m2 p(int i) {
        return null;
    }

    @Override // defpackage.s4
    public void r(Object obj) {
        r4 r4Var = (r4) obj;
        kx1 kx1Var = (kx1) this.t;
        gx1 gx1Var = (gx1) kx1Var.F.pollLast();
        if (gx1Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = gx1Var.j;
        int i = gx1Var.t;
        pw1 b = kx1Var.r.b(str);
        if (b != null) {
            b.f(i, r4Var.j, r4Var.t);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    public String toString() {
        switch (this.j) {
            case 1:
                return "Bradford";
            case kq2.x /* 15 */:
                return ((fu4) this.t).toString();
            default:
                return super.toString();
        }
    }

    public bw4 u() {
        ph1 g = ph1.g();
        if (g.r() == 1) {
            return new na2(true);
        }
        tp3 M = kq2.M(Boolean.FALSE);
        g.j(new a21(M, this));
        return M;
    }

    public bx0 v(bx0 bx0Var) {
        return bx0Var instanceof e64 ? bx0Var : new u5(-((g33) this.t).a(), bx0Var);
    }

    public m2 w(int i) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(defpackage.hd0 r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.si3
            if (r0 == 0) goto L13
            r0 = r6
            si3 r0 = (defpackage.si3) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            si3 r0 = new si3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return
        L27:
            defpackage.js2.o(r6)
            defpackage.l0.x()
            return
        L2e:
            defpackage.js2.o(r6)
            java.lang.Object r4 = r4.t
            ew4 r4 = (defpackage.ew4) r4
            r0.w = r2
            r4.r(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y22.x(hd0, ou0):void");
    }

    @Override // defpackage.ux0
    public Object y(tx0 tx0Var) {
        return ((zg2) this.t).a(tx0Var);
    }

    public void z(float f, float f2, float f3, float f4) {
        ro roVar = (ro) this.t;
        nb0 b = roVar.b();
        float intBitsToFloat = Float.intBitsToFloat((int) (roVar.G() >> 32)) - (f3 + f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (roVar.G() & 4294967295L)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            lc2.g("Width and height must be greater than or equal to zero");
        }
        roVar.b0(floatToRawIntBits);
        b.l(f, f2);
    }
}
