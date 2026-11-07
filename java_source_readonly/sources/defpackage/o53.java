package defpackage;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class o53 implements le4 {
    public static final int[] c = new int[0];
    public static final Unsafe i;
    public final sg3 a;
    public final int[] g;
    public final int j;
    public final int[] l;
    public final wv2 m;
    public final int n;
    public final rg5 q;
    public final int r;
    public final int t;
    public final s0 v;
    public final o13 w;
    public final boolean x;
    public final Object[] y;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new ch5((byte) 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        i = unsafe;
    }

    public o53(int[] iArr, Object[] objArr, int i2, int i3, s0 s0Var, int[] iArr2, int i4, int i5, sg3 sg3Var, wv2 wv2Var, rg5 rg5Var, ym1 ym1Var, o13 o13Var) {
        this.g = iArr;
        this.y = objArr;
        this.r = i2;
        this.n = i3;
        this.x = s0Var instanceof b12;
        this.l = iArr2;
        this.j = i4;
        this.t = i5;
        this.a = sg3Var;
        this.m = wv2Var;
        this.q = rg5Var;
        this.v = s0Var;
        this.w = o13Var;
    }

    public static long A(int i2) {
        return i2 & 1048575;
    }

    public static int B(long j, Object obj) {
        return ((Integer) ih5.a(j, obj)).intValue();
    }

    public static long C(long j, Object obj) {
        return ((Long) ih5.a(j, obj)).longValue();
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static int L(int i2) {
        return (i2 & 267386880) >>> 20;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.o53 e(defpackage.z24 r32, defpackage.sg3 r33, defpackage.wv2 r34, defpackage.rg5 r35, defpackage.ym1 r36, defpackage.o13 r37) {
        /*
            Method dump skipped, instructions count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.e(z24, sg3, wv2, rg5, ym1, o13):o53");
    }

    public static void q(Object obj) {
        if (u(obj)) {
            return;
        }
        l0.m(obj, "Mutating immutable message: ");
    }

    public static boolean u(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof b12) {
            return ((b12) obj).l();
        }
        return true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int D(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, defpackage.cr r35) {
        /*
            Method dump skipped, instructions count: 2292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.D(java.lang.Object, byte[], int, int, int, cr):int");
    }

    public final void E(int i2, si0 si0Var, Object obj) {
        if ((536870912 & i2) != 0) {
            ih5.s(i2 & 1048575, obj, si0Var.Q());
        } else if (this.x) {
            ih5.s(i2 & 1048575, obj, si0Var.M());
        } else {
            ih5.s(i2 & 1048575, obj, si0Var.w());
        }
    }

    public final void G(int i2, Object obj) {
        int i3 = this.g[i2 + 2];
        long j = 1048575 & i3;
        if (j == 1048575) {
            return;
        }
        ih5.i(obj, j, (1 << (i3 >>> 20)) | ih5.j(j, obj));
    }

    public final void H(int i2, int i3, Object obj) {
        ih5.i(obj, this.g[i3 + 2] & 1048575, i2);
    }

    public final int I(int i2, int i3) {
        int[] iArr = this.g;
        int length = (iArr.length / 3) - 1;
        while (i3 <= length) {
            int i4 = (length + i3) >>> 1;
            int i5 = i4 * 3;
            int i6 = iArr[i5];
            if (i2 == i6) {
                return i5;
            }
            if (i2 < i6) {
                length = i4 - 1;
            } else {
                i3 = i4 + 1;
            }
        }
        return -1;
    }

    public final void J(int i2, Object obj, Object obj2) {
        i.putObject(obj, M(i2) & 1048575, obj2);
        G(i2, obj);
    }

    public final void K(int i2, int i3, Object obj, Object obj2) {
        i.putObject(obj, M(i3) & 1048575, obj2);
        H(i2, i3, obj);
    }

    public final int M(int i2) {
        return this.g[i2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (defpackage.pe4.q(defpackage.ih5.a(r7, r12), defpackage.ih5.a(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (defpackage.ih5.t(r7, r12) == defpackage.ih5.t(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        if (defpackage.ih5.t(r7, r12) == defpackage.ih5.t(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cb, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
    
        if (defpackage.pe4.q(defpackage.ih5.a(r7, r12), defpackage.ih5.a(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
    
        if (defpackage.pe4.q(defpackage.ih5.a(r7, r12), defpackage.ih5.a(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011f, code lost:
    
        if (defpackage.pe4.q(defpackage.ih5.a(r7, r12), defpackage.ih5.a(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0133, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0145, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (defpackage.ih5.t(r7, r12) == defpackage.ih5.t(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
    
        if (defpackage.ih5.j(r7, r12) == defpackage.ih5.j(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
    
        if (defpackage.ih5.t(r7, r12) == defpackage.ih5.t(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0191, code lost:
    
        if (defpackage.ih5.t(r7, r12) == defpackage.ih5.t(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ac, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.n(r7, r12)) == java.lang.Float.floatToIntBits(r5.n(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c9, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.r(r7, r12)) == java.lang.Double.doubleToLongBits(r5.r(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (defpackage.pe4.q(defpackage.ih5.a(r7, r12), defpackage.ih5.a(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0017. Please report as an issue. */
    @Override // defpackage.le4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(defpackage.b12 r12, defpackage.b12 r13) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.a(b12, b12):boolean");
    }

    public final le4 b(int i2) {
        int i3 = (i2 / 3) * 2;
        Object[] objArr = this.y;
        le4 le4Var = (le4) objArr[i3];
        if (le4Var != null) {
            return le4Var;
        }
        le4 g = z04.r.g((Class) objArr[i3 + 1]);
        objArr[i3] = g;
        return g;
    }

    public final void c(int i2) {
        fj.w(this.y[((i2 / 3) * 2) + 1]);
    }

    public final Object d(int i2, int i3, Object obj) {
        le4 b = b(i3);
        if (!z(i2, i3, obj)) {
            return b.n();
        }
        Object object = i.getObject(obj, M(i3) & 1048575);
        if (u(object)) {
            return object;
        }
        b12 n = b.n();
        if (object != null) {
            b.g(n, object);
        }
        return n;
    }

    public final void f(int i2, Object obj, Object obj2) {
        int[] iArr = this.g;
        int i3 = iArr[i2];
        if (z(i3, i2, obj2)) {
            long M = M(i2) & 1048575;
            Unsafe unsafe = i;
            Object object = unsafe.getObject(obj2, M);
            if (object == null) {
                up.r(iArr[i2], obj2);
                return;
            }
            le4 b = b(i2);
            if (!z(i3, i2, obj)) {
                if (u(object)) {
                    b12 n = b.n();
                    b.g(n, object);
                    unsafe.putObject(obj, M, n);
                } else {
                    unsafe.putObject(obj, M, object);
                }
                H(i3, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, M);
            if (!u(object2)) {
                b12 n2 = b.n();
                b.g(n2, object2);
                unsafe.putObject(obj, M, n2);
                object2 = n2;
            }
            b.g(object2, object);
        }
    }

    @Override // defpackage.le4
    public final void g(Object obj, Object obj2) {
        Object obj3;
        q(obj);
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.g;
            if (i2 >= iArr.length) {
                pe4.m(this.q, obj, obj2);
                return;
            }
            int M = M(i2);
            long j = 1048575 & M;
            int i3 = iArr[i2];
            switch (L(M)) {
                case 0:
                    if (s(i2, obj2)) {
                        hh5 hh5Var = ih5.r;
                        obj3 = obj;
                        hh5Var.l(obj3, j, hh5Var.r(j, obj2));
                        G(i2, obj3);
                        break;
                    }
                    break;
                case 1:
                    if (s(i2, obj2)) {
                        hh5 hh5Var2 = ih5.r;
                        hh5Var2.j(obj, j, hh5Var2.n(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 2:
                    if (s(i2, obj2)) {
                        ih5.b(obj, j, ih5.t(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 3:
                    if (s(i2, obj2)) {
                        ih5.b(obj, j, ih5.t(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 4:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 5:
                    if (s(i2, obj2)) {
                        ih5.b(obj, j, ih5.t(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 6:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 7:
                    if (s(i2, obj2)) {
                        hh5 hh5Var3 = ih5.r;
                        hh5Var3.v(obj, j, hh5Var3.g(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 8:
                    if (s(i2, obj2)) {
                        ih5.s(j, obj, ih5.a(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 9:
                    o(i2, obj, obj2);
                    break;
                case 10:
                    if (s(i2, obj2)) {
                        ih5.s(j, obj, ih5.a(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 12:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 13:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 14:
                    if (s(i2, obj2)) {
                        ih5.b(obj, j, ih5.t(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case kq2.x /* 15 */:
                    if (s(i2, obj2)) {
                        ih5.i(obj, j, ih5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 16:
                    if (s(i2, obj2)) {
                        ih5.b(obj, j, ih5.t(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 17:
                    o(i2, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case kq2.l /* 48 */:
                case 49:
                    this.m.getClass();
                    df2 df2Var = (df2) ih5.a(j, obj);
                    df2 df2Var2 = (df2) ih5.a(j, obj2);
                    int size = df2Var.size();
                    int size2 = df2Var2.size();
                    if (size > 0 && size2 > 0) {
                        if (!((a1) df2Var).j) {
                            df2Var = df2Var.t(size2 + size);
                        }
                        df2Var.addAll(df2Var2);
                    }
                    if (size > 0) {
                        df2Var2 = df2Var;
                    }
                    ih5.s(j, obj, df2Var2);
                    break;
                case 50:
                    Class cls = pe4.g;
                    Object a = ih5.a(j, obj);
                    Object a2 = ih5.a(j, obj2);
                    this.w.getClass();
                    ih5.s(j, obj, o13.g(a, a2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (z(i3, i2, obj2)) {
                        ih5.s(j, obj, ih5.a(j, obj2));
                        H(i3, i2, obj);
                        break;
                    }
                    break;
                case 60:
                    f(i2, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (z(i3, i2, obj2)) {
                        ih5.s(j, obj, ih5.a(j, obj2));
                        H(i3, i2, obj);
                        break;
                    }
                    break;
                case 68:
                    f(i2, obj, obj2);
                    break;
            }
            obj3 = obj;
            i2 += 3;
            obj = obj3;
        }
    }

    public final void h(int i2, Object obj, Object obj2) {
        long M = M(i2) & 1048575;
        Object a = ih5.a(M, obj);
        o13 o13Var = this.w;
        if (a != null) {
            o13Var.getClass();
            if (!((m13) a).n()) {
                Object l = m13.y().l();
                o13.g(l, a);
                ih5.s(M, obj, l);
                a = l;
            }
        } else {
            o13Var.getClass();
            a = m13.y().l();
            ih5.s(M, obj, a);
        }
        o13Var.getClass();
        fj.w(obj2);
        throw null;
    }

    public final Object i(int i2) {
        return this.y[(i2 / 3) * 2];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x004e. Please report as an issue. */
    @Override // defpackage.le4
    public final int j(b12 b12Var) {
        int i2;
        int i3;
        int i4;
        o53 o53Var;
        int i5;
        b12 b12Var2;
        int n;
        int r;
        int d;
        int size;
        int t;
        int d2;
        int d3;
        int size2;
        int d4;
        int A;
        int i6;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 1048575;
        while (true) {
            int[] iArr = this.g;
            if (i8 >= iArr.length) {
                this.q.getClass();
                return b12Var.unknownFields.y() + i9;
            }
            int M = this.M(i8);
            int L = L(M);
            int i11 = iArr[i8];
            int i12 = iArr[i8 + 2];
            int i13 = i12 & 1048575;
            Unsafe unsafe = i;
            if (L <= 17) {
                if (i13 != i10) {
                    i7 = i13 == 1048575 ? 0 : unsafe.getInt(b12Var, i13);
                    i10 = i13;
                }
                int i14 = 1 << (i12 >>> 20);
                i2 = i10;
                i3 = L;
                i4 = i14;
            } else {
                i2 = i10;
                i3 = L;
                i4 = 0;
            }
            long j = M & 1048575;
            if (i3 >= wn1.t.g()) {
                wn1.a.g();
            }
            switch (i3) {
                case 0:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.n(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 1:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.t(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 2:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.w(i11, unsafe.getLong(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 3:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.B(i11, unsafe.getLong(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 4:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.m(i11, unsafe.getInt(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 5:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.j(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 6:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.l(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 7:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.g(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 8:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        Object object = unsafe.getObject(b12Var2, j);
                        i9 = (object instanceof ea0 ? yi0.y(i11, (ea0) object) : yi0.f((String) object, i11)) + i9;
                    }
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 9:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        Object object2 = unsafe.getObject(b12Var2, j);
                        le4 b = o53Var.b(i8);
                        Class cls = pe4.g;
                        n = yi0.i(i11, (s0) object2, b);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 10:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.y(i11, (ea0) unsafe.getObject(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.e(i11, unsafe.getInt(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 12:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.v(i11, unsafe.getInt(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 13:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.s(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 14:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.p(i11);
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case kq2.x /* 15 */:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.u(i11, unsafe.getInt(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 16:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.h(i11, unsafe.getLong(b12Var2, j));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 17:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    if (o53Var.p(b12Var2, i8, i2, i5, i4)) {
                        n = yi0.a(i11, (s0) unsafe.getObject(b12Var2, j), o53Var.b(i8));
                        i9 += n;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    } else {
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                case 18:
                    r = pe4.r(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 19:
                    r = pe4.y(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 20:
                    List list = (List) unsafe.getObject(b12Var, j);
                    Class cls2 = pe4.g;
                    if (list.size() != 0) {
                        d = (yi0.d(i11) * list.size()) + pe4.v(list);
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 21:
                    List list2 = (List) unsafe.getObject(b12Var, j);
                    Class cls3 = pe4.g;
                    size = list2.size();
                    if (size != 0) {
                        t = pe4.t(list2);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 22:
                    List list3 = (List) unsafe.getObject(b12Var, j);
                    Class cls4 = pe4.g;
                    size = list3.size();
                    if (size != 0) {
                        t = pe4.n(list3);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 23:
                    r = pe4.r(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 24:
                    r = pe4.y(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 25:
                    List list4 = (List) unsafe.getObject(b12Var, j);
                    Class cls5 = pe4.g;
                    int size3 = list4.size();
                    i9 += size3 == 0 ? 0 : yi0.g(i11) * size3;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 26:
                    List list5 = (List) unsafe.getObject(b12Var, j);
                    Class cls6 = pe4.g;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        d = yi0.d(i11) * size4;
                        for (int i15 = 0; i15 < size4; i15++) {
                            Object obj = list5.get(i15);
                            d = (obj instanceof ea0 ? yi0.r((ea0) obj) : yi0.k((String) obj)) + d;
                        }
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 27:
                    List list6 = (List) unsafe.getObject(b12Var, j);
                    le4 b2 = this.b(i8);
                    Class cls7 = pe4.g;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        d3 = 0;
                    } else {
                        d3 = yi0.d(i11) * size5;
                        for (int i16 = 0; i16 < size5; i16++) {
                            d3 += yi0.b((s0) list6.get(i16), b2);
                        }
                    }
                    i9 += d3;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 28:
                    List list7 = (List) unsafe.getObject(b12Var, j);
                    Class cls8 = pe4.g;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        d = yi0.d(i11) * size6;
                        for (int i17 = 0; i17 < list7.size(); i17++) {
                            d += yi0.r((ea0) list7.get(i17));
                        }
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 29:
                    List list8 = (List) unsafe.getObject(b12Var, j);
                    Class cls9 = pe4.g;
                    size = list8.size();
                    if (size != 0) {
                        t = pe4.j(list8);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 30:
                    List list9 = (List) unsafe.getObject(b12Var, j);
                    Class cls10 = pe4.g;
                    size = list9.size();
                    if (size != 0) {
                        t = pe4.g(list9);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 31:
                    r = pe4.y(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 32:
                    r = pe4.r(i11, (List) unsafe.getObject(b12Var, j));
                    i9 += r;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 33:
                    List list10 = (List) unsafe.getObject(b12Var, j);
                    Class cls11 = pe4.g;
                    size = list10.size();
                    if (size != 0) {
                        t = pe4.x(list10);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 34:
                    List list11 = (List) unsafe.getObject(b12Var, j);
                    Class cls12 = pe4.g;
                    size = list11.size();
                    if (size != 0) {
                        t = pe4.l(list11);
                        d2 = yi0.d(i11);
                        d = (d2 * size) + t;
                        i9 += d;
                        o53Var = this;
                        i5 = i7;
                        b12Var2 = b12Var;
                        i8 += 3;
                        this = o53Var;
                        b12Var = b12Var2;
                        i10 = i2;
                        i7 = i5;
                    }
                    d = 0;
                    i9 += d;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 35:
                    List list12 = (List) unsafe.getObject(b12Var, j);
                    Class cls13 = pe4.g;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 36:
                    List list13 = (List) unsafe.getObject(b12Var, j);
                    Class cls14 = pe4.g;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 37:
                    size2 = pe4.v((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 38:
                    size2 = pe4.t((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 39:
                    size2 = pe4.n((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 40:
                    List list14 = (List) unsafe.getObject(b12Var, j);
                    Class cls15 = pe4.g;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 41:
                    List list15 = (List) unsafe.getObject(b12Var, j);
                    Class cls16 = pe4.g;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 42:
                    List list16 = (List) unsafe.getObject(b12Var, j);
                    Class cls17 = pe4.g;
                    size2 = list16.size();
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 43:
                    size2 = pe4.j((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 44:
                    size2 = pe4.g((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 45:
                    List list17 = (List) unsafe.getObject(b12Var, j);
                    Class cls18 = pe4.g;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 46:
                    List list18 = (List) unsafe.getObject(b12Var, j);
                    Class cls19 = pe4.g;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 47:
                    size2 = pe4.x((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case kq2.l /* 48 */:
                    size2 = pe4.l((List) unsafe.getObject(b12Var, j));
                    if (size2 > 0) {
                        d4 = yi0.d(i11);
                        A = yi0.A(size2);
                        i9 += A + d4 + size2;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 49:
                    List list19 = (List) unsafe.getObject(b12Var, j);
                    le4 b3 = this.b(i8);
                    Class cls20 = pe4.g;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        for (int i18 = 0; i18 < size7; i18++) {
                            i6 += yi0.a(i11, (s0) list19.get(i18), b3);
                        }
                    }
                    i9 += i6;
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 50:
                    Object object3 = unsafe.getObject(b12Var, j);
                    Object i19 = this.i(i8);
                    this.w.getClass();
                    m13 m13Var = (m13) object3;
                    fj.w(i19);
                    if (!m13Var.isEmpty()) {
                        Iterator it = m13Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 51:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.n(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 52:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.t(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 53:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.w(i11, C(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 54:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.B(i11, C(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 55:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.m(i11, B(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 56:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.j(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 57:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.l(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 58:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.g(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 59:
                    if (this.z(i11, i8, b12Var)) {
                        Object object4 = unsafe.getObject(b12Var, j);
                        i9 = (object4 instanceof ea0 ? yi0.y(i11, (ea0) object4) : yi0.f((String) object4, i11)) + i9;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 60:
                    if (this.z(i11, i8, b12Var)) {
                        Object object5 = unsafe.getObject(b12Var, j);
                        le4 b4 = this.b(i8);
                        Class cls21 = pe4.g;
                        r = yi0.i(i11, (s0) object5, b4);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 61:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.y(i11, (ea0) unsafe.getObject(b12Var, j));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 62:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.e(i11, B(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 63:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.v(i11, B(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 64:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.s(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 65:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.p(i11);
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 66:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.u(i11, B(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 67:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.h(i11, C(j, b12Var));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                case 68:
                    if (this.z(i11, i8, b12Var)) {
                        r = yi0.a(i11, (s0) unsafe.getObject(b12Var, j), this.b(i8));
                        i9 += r;
                    }
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
                default:
                    o53Var = this;
                    i5 = i7;
                    b12Var2 = b12Var;
                    i8 += 3;
                    this = o53Var;
                    b12Var = b12Var2;
                    i10 = i2;
                    i7 = i5;
            }
        }
    }

    public final Object k(int i2, Object obj) {
        le4 b = b(i2);
        long M = M(i2) & 1048575;
        if (!s(i2, obj)) {
            return b.n();
        }
        Object object = i.getObject(obj, M);
        if (u(object)) {
            return object;
        }
        b12 n = b.n();
        if (object != null) {
            b.g(n, object);
        }
        return n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
    
        ((defpackage.b12) r20).unknownFields = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x007a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:58:0x068e A[Catch: all -> 0x05e8, TryCatch #6 {all -> 0x05e8, blocks: (B:56:0x0689, B:58:0x068e, B:59:0x0693, B:139:0x0517, B:142:0x0523, B:143:0x0539, B:144:0x054f, B:145:0x0565, B:146:0x057e, B:147:0x0594, B:148:0x05aa, B:149:0x05c2, B:150:0x05d0, B:151:0x05eb, B:152:0x0601, B:153:0x0617, B:154:0x062d, B:155:0x0643, B:156:0x0658, B:157:0x066f), top: B:55:0x0689 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0699 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x06b6 A[LOOP:3: B:73:0x06b4->B:74:0x06b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x06c0  */
    @Override // defpackage.le4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(java.lang.Object r20, defpackage.si0 r21, defpackage.wm1 r22) {
        /*
            Method dump skipped, instructions count: 1880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.l(java.lang.Object, si0, wm1):void");
    }

    public final boolean m(b12 b12Var, b12 b12Var2, int i2) {
        return s(i2, b12Var) == s(i2, b12Var2);
    }

    @Override // defpackage.le4
    public final b12 n() {
        this.a.getClass();
        return ((b12) this.v).t();
    }

    public final void o(int i2, Object obj, Object obj2) {
        if (s(i2, obj2)) {
            long M = M(i2) & 1048575;
            Unsafe unsafe = i;
            Object object = unsafe.getObject(obj2, M);
            if (object == null) {
                up.r(this.g[i2], obj2);
                return;
            }
            le4 b = b(i2);
            if (!s(i2, obj)) {
                if (u(object)) {
                    b12 n = b.n();
                    b.g(n, object);
                    unsafe.putObject(obj, M, n);
                } else {
                    unsafe.putObject(obj, M, object);
                }
                G(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, M);
            if (!u(object2)) {
                b12 n2 = b.n();
                b.g(n2, object2);
                unsafe.putObject(obj, M, n2);
                object2 = n2;
            }
            b.g(object2, object);
        }
    }

    public final boolean p(Object obj, int i2, int i3, int i4, int i5) {
        return i3 == 1048575 ? s(i2, obj) : (i4 & i5) != 0;
    }

    @Override // defpackage.le4
    public final boolean r(Object obj) {
        int i2;
        int i3;
        int i4;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i7 < this.j) {
            int i8 = this.l[i7];
            int[] iArr = this.g;
            int i9 = iArr[i8];
            int M = M(i8);
            int i10 = iArr[i8 + 2];
            int i11 = i10 & 1048575;
            int i12 = 1 << (i10 >>> 20);
            if (i11 != i5) {
                if (i11 != 1048575) {
                    i6 = i.getInt(obj, i11);
                }
                i3 = i8;
                i4 = i6;
                i2 = i11;
            } else {
                int i13 = i6;
                i2 = i5;
                i3 = i8;
                i4 = i13;
            }
            if ((268435456 & M) == 0 || p(obj, i3, i2, i4, i12)) {
                int L = L(M);
                if (L == 9 || L == 17) {
                    if (p(obj, i3, i2, i4, i12) && !b(i3).r(ih5.a(M & 1048575, obj))) {
                    }
                    i7++;
                    i5 = i2;
                    i6 = i4;
                } else {
                    if (L != 27) {
                        if (L == 60 || L == 68) {
                            if (z(i9, i3, obj) && !b(i3).r(ih5.a(M & 1048575, obj))) {
                            }
                        } else if (L != 49) {
                            if (L != 50) {
                                continue;
                            } else {
                                Object a = ih5.a(M & 1048575, obj);
                                this.w.getClass();
                                if (!((m13) a).isEmpty()) {
                                    fj.w(i(i3));
                                    throw null;
                                }
                            }
                        }
                        i7++;
                        i5 = i2;
                        i6 = i4;
                    }
                    List list = (List) ih5.a(M & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        le4 b = b(i3);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (b.r(list.get(i14))) {
                            }
                        }
                    }
                    i7++;
                    i5 = i2;
                    i6 = i4;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.s(int, java.lang.Object):boolean");
    }

    @Override // defpackage.le4
    public final void t(Object obj, byte[] bArr, int i2, int i3, cr crVar) {
        D(obj, bArr, i2, i3, 0, crVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x004a. Please report as an issue. */
    @Override // defpackage.le4
    public final void v(Object obj, fa4 fa4Var) {
        int i2;
        int i3;
        o53 o53Var = this;
        fa4Var.getClass();
        int[] iArr = o53Var.g;
        int length = iArr.length;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int M = o53Var.M(i6);
            int i8 = iArr[i6];
            int L = L(M);
            Unsafe unsafe = i;
            if (L <= 17) {
                int i9 = iArr[i6 + 2];
                int i10 = i9 & i4;
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i2 = M;
                i3 = 1 << (i9 >>> 20);
            } else {
                i2 = M;
                i3 = 0;
            }
            long j = i2 & i4;
            switch (L) {
                case 0:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.R(i8, ih5.r.r(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 1:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.a0(i8, ih5.r.n(j, obj));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 2:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.g0(i8, unsafe.getLong(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 3:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.x0(i8, unsafe.getLong(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 4:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.e0(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 5:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.Y(i8, unsafe.getLong(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 6:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.W(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 7:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.N(i8, ih5.r.g(j, obj));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 8:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            fa4Var.t0((String) object, i8);
                        } else {
                            fa4Var.P(i8, (ea0) object);
                        }
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 9:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.i0(i8, unsafe.getObject(obj, j), o53Var.b(i6));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 10:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.P(i8, (ea0) unsafe.getObject(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.v0(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 12:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.U(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 13:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.k0(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 14:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.m0(i8, unsafe.getLong(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case kq2.x /* 15 */:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.o0(i8, unsafe.getInt(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 16:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.q0(i8, unsafe.getLong(obj, j));
                    }
                    o53Var = this;
                    i6 += 3;
                    i4 = 1048575;
                case 17:
                    if (o53Var.p(obj, i6, i5, i7, i3)) {
                        fa4Var.c0(i8, unsafe.getObject(obj, j), o53Var.b(i6));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 18:
                    int i11 = iArr[i6];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = pe4.g;
                    if (list != null && !list.isEmpty()) {
                        fa4Var.S(i11, list, false);
                        i6 += 3;
                        i4 = 1048575;
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 19:
                    int i12 = iArr[i6];
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls2 = pe4.g;
                    if (list2 != null && !list2.isEmpty()) {
                        fa4Var.b0(i12, list2, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 20:
                    int i13 = iArr[i6];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = pe4.g;
                    if (list3 != null && !list3.isEmpty()) {
                        fa4Var.h0(i13, list3, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 21:
                    int i14 = iArr[i6];
                    List list4 = (List) unsafe.getObject(obj, j);
                    Class cls4 = pe4.g;
                    if (list4 != null && !list4.isEmpty()) {
                        fa4Var.y0(i14, list4, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 22:
                    int i15 = iArr[i6];
                    List list5 = (List) unsafe.getObject(obj, j);
                    Class cls5 = pe4.g;
                    if (list5 != null && !list5.isEmpty()) {
                        fa4Var.f0(i15, list5, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 23:
                    int i16 = iArr[i6];
                    List list6 = (List) unsafe.getObject(obj, j);
                    Class cls6 = pe4.g;
                    if (list6 != null && !list6.isEmpty()) {
                        fa4Var.Z(i16, list6, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 24:
                    int i17 = iArr[i6];
                    List list7 = (List) unsafe.getObject(obj, j);
                    Class cls7 = pe4.g;
                    if (list7 != null && !list7.isEmpty()) {
                        fa4Var.X(i17, list7, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 25:
                    int i18 = iArr[i6];
                    List list8 = (List) unsafe.getObject(obj, j);
                    Class cls8 = pe4.g;
                    if (list8 != null && !list8.isEmpty()) {
                        fa4Var.O(i18, list8, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 26:
                    int i19 = iArr[i6];
                    List list9 = (List) unsafe.getObject(obj, j);
                    Class cls9 = pe4.g;
                    if (list9 != null && !list9.isEmpty()) {
                        fa4Var.u0(i19, list9);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 27:
                    int i20 = iArr[i6];
                    List list10 = (List) unsafe.getObject(obj, j);
                    le4 b = o53Var.b(i6);
                    Class cls10 = pe4.g;
                    if (list10 != null && !list10.isEmpty()) {
                        fa4Var.j0(i20, list10, b);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 28:
                    int i21 = iArr[i6];
                    List list11 = (List) unsafe.getObject(obj, j);
                    Class cls11 = pe4.g;
                    if (list11 != null && !list11.isEmpty()) {
                        fa4Var.Q(i21, list11);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 29:
                    int i22 = iArr[i6];
                    List list12 = (List) unsafe.getObject(obj, j);
                    Class cls12 = pe4.g;
                    if (list12 != null && !list12.isEmpty()) {
                        fa4Var.w0(i22, list12, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 30:
                    int i23 = iArr[i6];
                    List list13 = (List) unsafe.getObject(obj, j);
                    Class cls13 = pe4.g;
                    if (list13 != null && !list13.isEmpty()) {
                        fa4Var.V(i23, list13, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 31:
                    int i24 = iArr[i6];
                    List list14 = (List) unsafe.getObject(obj, j);
                    Class cls14 = pe4.g;
                    if (list14 != null && !list14.isEmpty()) {
                        fa4Var.l0(i24, list14, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 32:
                    int i25 = iArr[i6];
                    List list15 = (List) unsafe.getObject(obj, j);
                    Class cls15 = pe4.g;
                    if (list15 != null && !list15.isEmpty()) {
                        fa4Var.n0(i25, list15, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 33:
                    int i26 = iArr[i6];
                    List list16 = (List) unsafe.getObject(obj, j);
                    Class cls16 = pe4.g;
                    if (list16 != null && !list16.isEmpty()) {
                        fa4Var.p0(i26, list16, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 34:
                    int i27 = iArr[i6];
                    List list17 = (List) unsafe.getObject(obj, j);
                    Class cls17 = pe4.g;
                    if (list17 != null && !list17.isEmpty()) {
                        fa4Var.r0(i27, list17, false);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 35:
                    int i28 = iArr[i6];
                    List list18 = (List) unsafe.getObject(obj, j);
                    Class cls18 = pe4.g;
                    if (list18 != null && !list18.isEmpty()) {
                        fa4Var.S(i28, list18, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 36:
                    int i29 = iArr[i6];
                    List list19 = (List) unsafe.getObject(obj, j);
                    Class cls19 = pe4.g;
                    if (list19 != null && !list19.isEmpty()) {
                        fa4Var.b0(i29, list19, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 37:
                    int i30 = iArr[i6];
                    List list20 = (List) unsafe.getObject(obj, j);
                    Class cls20 = pe4.g;
                    if (list20 != null && !list20.isEmpty()) {
                        fa4Var.h0(i30, list20, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 38:
                    int i31 = iArr[i6];
                    List list21 = (List) unsafe.getObject(obj, j);
                    Class cls21 = pe4.g;
                    if (list21 != null && !list21.isEmpty()) {
                        fa4Var.y0(i31, list21, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 39:
                    int i32 = iArr[i6];
                    List list22 = (List) unsafe.getObject(obj, j);
                    Class cls22 = pe4.g;
                    if (list22 != null && !list22.isEmpty()) {
                        fa4Var.f0(i32, list22, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 40:
                    int i33 = iArr[i6];
                    List list23 = (List) unsafe.getObject(obj, j);
                    Class cls23 = pe4.g;
                    if (list23 != null && !list23.isEmpty()) {
                        fa4Var.Z(i33, list23, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 41:
                    int i34 = iArr[i6];
                    List list24 = (List) unsafe.getObject(obj, j);
                    Class cls24 = pe4.g;
                    if (list24 != null && !list24.isEmpty()) {
                        fa4Var.X(i34, list24, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 42:
                    int i35 = iArr[i6];
                    List list25 = (List) unsafe.getObject(obj, j);
                    Class cls25 = pe4.g;
                    if (list25 != null && !list25.isEmpty()) {
                        fa4Var.O(i35, list25, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 43:
                    int i36 = iArr[i6];
                    List list26 = (List) unsafe.getObject(obj, j);
                    Class cls26 = pe4.g;
                    if (list26 != null && !list26.isEmpty()) {
                        fa4Var.w0(i36, list26, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 44:
                    int i37 = iArr[i6];
                    List list27 = (List) unsafe.getObject(obj, j);
                    Class cls27 = pe4.g;
                    if (list27 != null && !list27.isEmpty()) {
                        fa4Var.V(i37, list27, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 45:
                    int i38 = iArr[i6];
                    List list28 = (List) unsafe.getObject(obj, j);
                    Class cls28 = pe4.g;
                    if (list28 != null && !list28.isEmpty()) {
                        fa4Var.l0(i38, list28, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 46:
                    int i39 = iArr[i6];
                    List list29 = (List) unsafe.getObject(obj, j);
                    Class cls29 = pe4.g;
                    if (list29 != null && !list29.isEmpty()) {
                        fa4Var.n0(i39, list29, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 47:
                    int i40 = iArr[i6];
                    List list30 = (List) unsafe.getObject(obj, j);
                    Class cls30 = pe4.g;
                    if (list30 != null && !list30.isEmpty()) {
                        fa4Var.p0(i40, list30, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case kq2.l /* 48 */:
                    int i41 = iArr[i6];
                    List list31 = (List) unsafe.getObject(obj, j);
                    Class cls31 = pe4.g;
                    if (list31 != null && !list31.isEmpty()) {
                        fa4Var.r0(i41, list31, true);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 49:
                    int i42 = iArr[i6];
                    List list32 = (List) unsafe.getObject(obj, j);
                    le4 b2 = o53Var.b(i6);
                    Class cls32 = pe4.g;
                    if (list32 != null && !list32.isEmpty()) {
                        fa4Var.d0(i42, list32, b2);
                    }
                    i6 += 3;
                    i4 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        Object i43 = o53Var.i(i6);
                        o53Var.w.getClass();
                        fj.w(i43);
                        throw null;
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 51:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.R(i8, ((Double) ih5.a(j, obj)).doubleValue());
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 52:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.a0(i8, ((Float) ih5.a(j, obj)).floatValue());
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 53:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.g0(i8, C(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 54:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.x0(i8, C(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 55:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.e0(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 56:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.Y(i8, C(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 57:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.W(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 58:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.N(i8, ((Boolean) ih5.a(j, obj)).booleanValue());
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 59:
                    if (o53Var.z(i8, i6, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            fa4Var.t0((String) object2, i8);
                        } else {
                            fa4Var.P(i8, (ea0) object2);
                        }
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 60:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.i0(i8, unsafe.getObject(obj, j), o53Var.b(i6));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 61:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.P(i8, (ea0) unsafe.getObject(obj, j));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 62:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.v0(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 63:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.U(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 64:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.k0(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 65:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.m0(i8, C(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 66:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.o0(i8, B(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 67:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.q0(i8, C(j, obj));
                    }
                    i6 += 3;
                    i4 = 1048575;
                case 68:
                    if (o53Var.z(i8, i6, obj)) {
                        fa4Var.c0(i8, unsafe.getObject(obj, j), o53Var.b(i6));
                    }
                    i6 += 3;
                    i4 = 1048575;
                default:
                    i6 += 3;
                    i4 = 1048575;
            }
        }
        o53Var.q.getClass();
        ((b12) obj).unknownFields.v(fa4Var);
    }

    public final void w(int i2, Object obj, Object obj2) {
        int i3 = this.g[i2];
        if (ih5.a(M(i2) & 1048575, obj) == null) {
            return;
        }
        c(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f1, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d6, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d8, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d9, code lost:
    
        r3 = r8 + r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001d. Please report as an issue. */
    @Override // defpackage.le4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(defpackage.b12 r12) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o53.x(b12):int");
    }

    @Override // defpackage.le4
    public final void y(Object obj) {
        if (u(obj)) {
            if (obj instanceof b12) {
                b12 b12Var = (b12) obj;
                b12Var.m(Integer.MAX_VALUE);
                b12Var.memoizedHashCode = 0;
                b12Var.j();
            }
            int[] iArr = this.g;
            int length = iArr.length;
            for (int i2 = 0; i2 < length; i2 += 3) {
                int M = M(i2);
                long j = 1048575 & M;
                int L = L(M);
                Unsafe unsafe = i;
                if (L != 9) {
                    if (L != 60 && L != 68) {
                        switch (L) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case kq2.l /* 48 */:
                            case 49:
                                this.m.getClass();
                                a1 a1Var = (a1) ((df2) ih5.a(j, obj));
                                if (a1Var.j) {
                                    a1Var.j = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.w.getClass();
                                    ((m13) object).v();
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (z(iArr[i2], i2, obj)) {
                        b(i2).y(unsafe.getObject(obj, j));
                    }
                }
                if (s(i2, obj)) {
                    b(i2).y(unsafe.getObject(obj, j));
                }
            }
            this.q.getClass();
            pg5 pg5Var = ((b12) obj).unknownFields;
            if (pg5Var.v) {
                pg5Var.v = false;
            }
        }
    }

    public final boolean z(int i2, int i3, Object obj) {
        return ih5.j((long) (this.g[i3 + 2] & 1048575), obj) == i2;
    }
}
