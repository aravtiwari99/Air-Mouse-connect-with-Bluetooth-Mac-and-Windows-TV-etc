package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Build;
import android.util.DisplayMetrics;
import io.appground.blek.R;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract /* synthetic */ class pw5 {
    public static final ky2 a;
    public static final ky2 c;
    public static final /* synthetic */ int f = 0;
    public static Method h;
    public static final ky2 i;
    public static final ky2 m;
    public static boolean o;
    public static final ky2 q;
    public static final ky2 t;
    public static ha2 u;
    public static final ky2 v;
    public static final ky2 w;
    public static final ky2 x;
    public static Method z;
    public static final nf5 g = nf5.i;
    public static final Object[] y = new Object[0];
    public static final nm0 r = new nm0(-852597675, false, new xm0(29));
    public static final nm0 n = new nm0(-44590733, false, new on0(0));
    public static final float l = 56.0f;
    public static final ee j = new ee(3);
    public static final od4 b = new od4(21);
    public static final od4 s = new od4(22);
    public static final od4 p = new od4(23);

    static {
        byte b2 = 2;
        v = new ky2("UNDEFINED", b2);
        x = new ky2("REUSABLE_CLAIMED", b2);
        t = new ky2("NO_OWNER", b2);
        a = new ky2("STATE_REG", b2);
        m = new ky2("STATE_COMPLETED", b2);
        q = new ky2("STATE_CANCELLED", b2);
        w = new ky2("NO_RESULT", b2);
        c = new ky2("PARAM_CLAUSE_0", b2);
        i = new ky2("NO_THREAD_ELEMENTS", b2);
    }

    public static ArrayList A(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new br(objArr, true));
    }

    public static ThreadPoolExecutor B() {
        return new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new gc3("firebase-iid-executor"));
    }

    public static final List C(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : k(list.get(0)) : pi1.j;
    }

    public static j73 D(j73 j73Var, cp3 cp3Var, yt0 yt0Var, float f2, m30 m30Var, int i2) {
        k00 k00Var = hi0.w;
        if ((i2 & 16) != 0) {
            f2 = 1.0f;
        }
        return j73Var.n(new dp3(cp3Var, k00Var, yt0Var, f2, m30Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F(defpackage.mu0 r14, defpackage.xy1 r15, defpackage.x94 r16, boolean r17, boolean r18) {
        /*
            boolean r0 = r14 instanceof defpackage.gz0
            if (r0 == 0) goto L14
            r0 = r14
            gz0 r0 = (defpackage.gz0) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.b = r1
        L12:
            r14 = r0
            goto L1a
        L14:
            gz0 r0 = new gz0
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r0 = r14.i
            int r1 = r14.b
            r2 = 1
            r2 = 0
            r3 = 3
            r4 = 2
            r6 = 1
            px0 r7 = defpackage.px0.j
            if (r1 == 0) goto L4b
            if (r1 == r6) goto L47
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            defpackage.js2.o(r0)
            return r0
        L31:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r14)
            return r2
        L37:
            boolean r1 = r14.c
            boolean r4 = r14.w
            xy1 r5 = r14.q
            x94 r6 = r14.m
            defpackage.js2.o(r0)
            r12 = r4
            r10 = r5
            r11 = r6
        L45:
            r13 = r1
            goto L96
        L47:
            defpackage.js2.o(r0)
            return r0
        L4b:
            defpackage.js2.o(r0)
            boolean r0 = r16.q()
            if (r0 == 0) goto L7a
            boolean r0 = r16.b()
            if (r0 == 0) goto L7a
            boolean r0 = r16.w()
            if (r0 == 0) goto L7a
            iz0 r0 = new iz0
            r1 = 1
            r1 = 0
            r2 = r15
            r3 = r16
            r5 = r17
            r4 = r18
            r0.<init>(r1, r2, r3, r4, r5)
            r1 = r0
            r0 = r3
            r14.b = r6
            java.lang.Object r14 = r0.p(r5, r1, r14)
            if (r14 != r7) goto L79
            goto Lab
        L79:
            return r14
        L7a:
            r0 = r16
            r5 = r17
            r1 = r18
            r14.m = r0
            r14.q = r15
            r14.w = r5
            r14.c = r1
            r14.b = r4
            fx0 r4 = b(r0, r1, r14)
            if (r4 != r7) goto L91
            goto Lab
        L91:
            r10 = r15
            r11 = r0
            r0 = r4
            r12 = r5
            goto L45
        L96:
            fx0 r0 = (defpackage.fx0) r0
            fz0 r8 = new fz0
            r9 = 1
            r9 = 0
            r8.<init>(r9, r10, r11, r12, r13)
            r14.m = r2
            r14.q = r2
            r14.b = r3
            java.lang.Object r14 = defpackage.m50.f0(r0, r8, r14)
            if (r14 != r7) goto Lac
        Lab:
            return r7
        Lac:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw5.F(mu0, xy1, x94, boolean, boolean):java.lang.Object");
    }

    public static final Cursor G(x94 x94Var, ba4 ba4Var, boolean z2) {
        x94Var.getClass();
        x94Var.g();
        x94Var.y();
        Cursor b2 = x94Var.t().K().b(ba4Var);
        if (z2 && (b2 instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) b2;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(b2.getColumnNames(), b2.getCount());
                    while (b2.moveToNext()) {
                        Object[] objArr = new Object[b2.getColumnCount()];
                        int columnCount = b2.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            int type = b2.getType(i2);
                            if (type == 0) {
                                objArr[i2] = null;
                            } else if (type == 1) {
                                objArr[i2] = Long.valueOf(b2.getLong(i2));
                            } else if (type == 2) {
                                objArr[i2] = Double.valueOf(b2.getDouble(i2));
                            } else if (type == 3) {
                                objArr[i2] = b2.getString(i2);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i2] = b2.getBlob(i2);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    b2.close();
                    return matrixCursor;
                } finally {
                }
            }
        }
        return b2;
    }

    public static final f02 H(h02 h02Var) {
        h02 h02Var2;
        h02Var.T(206, qo0.v);
        if (h02Var.S) {
            pr4.d(h02Var.I);
        }
        Object C = h02Var.C();
        l02 l02Var = C instanceof l02 ? (l02) C : null;
        if (l02Var == null) {
            h02Var2 = h02Var;
            l02Var = new l02(new e02(new f02(h02Var2, h02Var.T, h02Var.s, h02Var.C, h02Var.j.A)), -1);
            h02Var2.j0(l02Var);
        } else {
            h02Var2 = h02Var;
        }
        f02 f02Var = ((e02) l02Var.g).j;
        f02Var.x.setValue(h02Var2.q());
        h02Var2.b(false);
        return f02Var;
    }

    public static final qx1 I(h02 h02Var) {
        byte b2 = 0;
        Object[] objArr = new Object[0];
        ji jiVar = new ji((Object) new on0((byte) 15), (Object) new q21((byte) 17), (byte) 29);
        Object K = h02Var.K();
        if (K == oo0.g) {
            K = new sx1(b2);
            h02Var.i0(K);
        }
        return (qx1) xq2.d(objArr, jiVar, (my1) K, h02Var, 384);
    }

    public static final void J(fx0 fx0Var, Object obj) {
        if (obj == i) {
            return;
        }
        if (obj instanceof a95) {
            ((a95) obj).y(fx0Var);
            return;
        }
        Object d = fx0Var.d(s, null);
        d.getClass();
        ((u85) d).o(obj);
    }

    public static final void K(mu0 mu0Var, Object obj) {
        if (!(mu0Var instanceof ia1)) {
            mu0Var.j(obj);
            return;
        }
        ia1 ia1Var = (ia1) mu0Var;
        hx0 hx0Var = ia1Var.m;
        ou0 ou0Var = ia1Var.q;
        Throwable g2 = h84.g(obj);
        Object hl0Var = g2 == null ? obj : new hl0(g2, false);
        if (M(hx0Var, ou0Var.v())) {
            ia1Var.w = hl0Var;
            ia1Var.a = 1;
            L(hx0Var, ou0Var.v(), ia1Var);
            return;
        }
        el1 g3 = w85.g();
        if (g3.a >= 4294967296L) {
            ia1Var.w = hl0Var;
            ia1Var.a = 1;
            g3.T(ia1Var);
            return;
        }
        g3.U(true);
        try {
            dh2 dh2Var = (dh2) ou0Var.v().h(d52.m);
            if (dh2Var == null || dh2Var.y()) {
                Object obj2 = ia1Var.c;
                fx0 v2 = ou0Var.v();
                Object W = W(v2, obj2);
                gg5 b0 = W != i ? yf2.b0(ou0Var, v2, W) : null;
                try {
                    ou0Var.j(obj);
                } finally {
                    if (b0 == null || b0.v0()) {
                        J(v2, W);
                    }
                }
            } else {
                ia1Var.j(js2.j(dh2Var.k()));
            }
            do {
            } while (g3.W());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void L(hx0 hx0Var, fx0 fx0Var, Runnable runnable) {
        try {
            hx0Var.L(fx0Var, runnable);
        } catch (Throwable th) {
            throw new ha1(th, hx0Var, fx0Var);
        }
    }

    public static final boolean M(hx0 hx0Var, fx0 fx0Var) {
        try {
            return hx0Var.Q(fx0Var);
        } catch (Throwable th) {
            throw new ha1(th, hx0Var, fx0Var);
        }
    }

    public static final f34 N(er1 er1Var, ox0 ox0Var, so4 so4Var, Object obj) {
        wh4 wh4Var;
        ad0 ad0Var;
        er1 l2;
        yc0.y.getClass();
        xc0 xc0Var = xc0.g;
        if (!(er1Var instanceof ad0) || (l2 = (ad0Var = (ad0) er1Var).l()) == null) {
            wh4Var = new wh4(er1Var, (fx0) ni1.j);
        } else {
            if (ad0Var.t != -3) {
            }
            wh4Var = new wh4(l2, ad0Var.j);
        }
        ew4 w2 = y94.w(obj);
        return new f34(w2, m50.S(ox0Var, (fx0) wh4Var.t, so4Var.equals(ro4.g) ? rx0.j : rx0.m, new fg0(so4Var, (er1) wh4Var.j, w2, obj, (mu0) null)));
    }

    public static final int O(int i2, int i3) {
        if (i2 == Integer.MAX_VALUE) {
            return i2;
        }
        int i4 = i2 - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public static final j73 P(j73 j73Var, cj cjVar, k85 k85Var, xy1 xy1Var, int i2, boolean z2, int i3, int i4, ku1 ku1Var, List list, xy1 xy1Var2, xy1 xy1Var3) {
        return j73Var.n(g73.g).n(new j35(cjVar, k85Var, ku1Var, xy1Var, i2, z2, i3, i4, list, xy1Var2, xy1Var3));
    }

    public static final Object Q(fx0 fx0Var) {
        Object d = fx0Var.d(b, 0);
        d.getClass();
        return d;
    }

    public static void R() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final Object[] S(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = y;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArr2[i2] = it.next();
            if (i3 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] T(Collection collection, Object[] objArr) {
        Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArr2[i2] = it.next();
                    if (i3 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i4);
                    } else if (!it.hasNext()) {
                        if (objArr2 != objArr) {
                            return Arrays.copyOf(objArr2, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static String U(int i2) {
        return i2 == 0 ? "Unspecified" : i2 == 1 ? "Text" : i2 == 2 ? "Ascii" : i2 == 3 ? "Number" : i2 == 4 ? "Phone" : i2 == 5 ? "Uri" : i2 == 6 ? "Email" : i2 == 7 ? "Password" : i2 == 8 ? "NumberPassword" : i2 == 9 ? "Decimal" : i2 == 10 ? "PasswordVisible" : i2 == 11 ? "PostalAddress" : i2 == 12 ? "PersonName" : i2 == 13 ? "EmailSubject" : i2 == 14 ? "ShortMessage" : i2 == 15 ? "LongMessage" : i2 == 16 ? "Filter" : i2 == 17 ? "Phonetic" : i2 == 18 ? "DateTime" : i2 == 19 ? "Date" : i2 == 20 ? "Time" : i2 == 21 ? "NumberSigned" : i2 == 22 ? "DecimalSigned" : i2 == 23 ? "DecimalPassword" : i2 == 24 ? "NumberPasswordSigned" : i2 == 25 ? "DecimalPasswordSigned" : "Invalid";
    }

    public static final void V(String str, long j2) {
        if (Build.VERSION.SDK_INT >= 29) {
            ic.b(str, j2);
        }
    }

    public static final Object W(fx0 fx0Var, Object obj) {
        if (obj == null) {
            obj = Q(fx0Var);
        }
        if (obj == 0) {
            return i;
        }
        if (!(obj instanceof Integer)) {
            return ((u85) obj).t();
        }
        return fx0Var.d(p, new a95(((Number) obj).intValue(), fx0Var));
    }

    public static Object X(bz1 bz1Var, Object obj, mu0 mu0Var) {
        bz1Var.getClass();
        fx0 v2 = mu0Var.v();
        Object bg2Var = v2 == ni1.j ? new bg2(mu0Var) : new cg2(mu0Var, v2);
        ue5.f(2, bz1Var);
        return bz1Var.l(obj, bg2Var);
    }

    public static uv2 a(uv2 uv2Var) {
        uv2Var.l();
        uv2Var.a = true;
        return uv2Var.t > 0 ? uv2Var : uv2.m;
    }

    public static final fx0 b(x94 x94Var, boolean z2, ou0 ou0Var) {
        qb5 qb5Var = (qb5) ou0Var.v().h(qb5.t);
        fx0 fx0Var = qb5Var != null ? qb5Var.j : null;
        if (!x94Var.q()) {
            ku0 ku0Var = x94Var.g;
            if (ku0Var == null) {
                yf2.Y("coroutineScope");
                throw null;
            }
            fx0 fx0Var2 = ku0Var.j;
            if (fx0Var == null) {
                fx0Var = ni1.j;
            }
            return fx0Var2.b(fx0Var);
        }
        if (fx0Var != null) {
            ku0 ku0Var2 = x94Var.g;
            if (ku0Var2 != null) {
                return ku0Var2.j.b(fx0Var);
            }
            yf2.Y("coroutineScope");
            throw null;
        }
        if (z2) {
            fx0 fx0Var3 = x94Var.y;
            if (fx0Var3 != null) {
                return fx0Var3;
            }
            yf2.Y("transactionContext");
            throw null;
        }
        ku0 ku0Var3 = x94Var.g;
        if (ku0Var3 != null) {
            return ku0Var3.j;
        }
        yf2.Y("coroutineScope");
        throw null;
    }

    public static uv2 c() {
        return new uv2(10);
    }

    public static List d(Object... objArr) {
        if (objArr.length <= 0) {
            return pi1.j;
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    public static final ArrayList e(List list, my1 my1Var) {
        if (!((Boolean) my1Var.g()).booleanValue()) {
            return null;
        }
        bi6 bi6Var = new bi6((byte) 29);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            p33 p33Var = (p33) list.get(i2);
            Object a2 = p33Var.a();
            a2.getClass();
            hs0 n2 = ((v75) a2).l().n(bi6Var);
            arrayList.add(new fp3(p33Var.v(y94.A(n2.q(), n2.q(), n2.v(), n2.v())), n2.m()));
        }
        return arrayList;
    }

    public static final void f() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final void g(final cj cjVar, final j73 j73Var, final k85 k85Var, final xy1 xy1Var, final int i2, final boolean z2, final int i3, final int i4, final Map map, h02 h02Var, final int i5, final int i6) {
        int i7;
        k85 k85Var2;
        boolean z3;
        int i8;
        int i9;
        boolean z4;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (h02Var2.x(cjVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= h02Var2.x(j73Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            k85Var2 = k85Var;
            i7 |= h02Var2.x(k85Var2) ? 256 : 128;
        } else {
            k85Var2 = k85Var;
        }
        if ((i5 & 3072) == 0) {
            i7 |= h02Var2.j(xy1Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= h02Var2.n(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            z3 = z2;
            i7 |= h02Var2.l(z3) ? 131072 : 65536;
        } else {
            z3 = z2;
        }
        if ((1572864 & i5) == 0) {
            i7 |= h02Var2.n(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= h02Var2.n(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            i7 |= h02Var2.j(map) ? 67108864 : 33554432;
        }
        int i10 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            i8 = i6 | ((i6 & 8) == 0 ? h02Var2.x(null) : h02Var2.j(null) ? 4 : 2);
        } else {
            i8 = i6;
        }
        boolean z5 = false;
        if (h02Var2.N(i10 & 1, ((306783379 & i10) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            c93.H(i4, i3);
            if (h02Var2.a(vi4.g) != null) {
                uo1.B();
                return;
            }
            h02Var2.X(1588900273);
            h02Var2.b(false);
            fp3 fp3Var = gj.g;
            int length = cjVar.t.length();
            List list = cjVar.j;
            if (list != null) {
                int size = list.size();
                int i11 = 0;
                while (i11 < size) {
                    bj bjVar = (bj) list.get(i11);
                    i9 = i10;
                    if ((bjVar.g instanceof qx4) && "androidx.compose.foundation.text.inlineContent".equals(bjVar.n)) {
                        int i12 = bjVar.y;
                        int i13 = bjVar.r;
                        z5 = false;
                        if (dj.y(0, length, i12, i13)) {
                            z4 = true;
                            break;
                        }
                    } else {
                        z5 = false;
                    }
                    i11++;
                    i10 = i9;
                }
            }
            i9 = i10;
            z4 = z5;
            boolean A = jr2.A(cjVar);
            ku1 ku1Var = (ku1) h02Var2.a(hp0.m);
            if (z4 || A) {
                boolean z6 = z5;
                h02Var2.X(1590195670);
                boolean z7 = (i9 & 14) == 4 ? true : z6;
                Object K = h02Var2.K();
                Object obj = oo0.g;
                if (z7 || K == obj) {
                    K = kq2.M(cjVar);
                    h02Var2.i0(K);
                }
                ob3 ob3Var = (ob3) K;
                cj cjVar2 = (cj) ob3Var.getValue();
                boolean x2 = h02Var2.x(ob3Var);
                Object K2 = h02Var2.K();
                if (x2 || K2 == obj) {
                    K2 = new z6(ob3Var, (byte) 4);
                    h02Var2.i0(K2);
                }
                int i14 = i9 << 6;
                v(j73Var, cjVar2, xy1Var, z4, map, k85Var, i2, z2, i3, i4, ku1Var, (xy1) K2, h02Var2, ((i9 >> 3) & 910) | ((i9 >> 12) & 57344) | ((i9 << 9) & 458752) | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), ((i9 >> 21) & 896) | (57344 & (i8 << 12)));
                h02Var2 = h02Var2;
                h02Var2.b(z6);
            } else {
                h02Var2.X(1589148149);
                jz.g(cjVar, k85Var2, ku1Var, null, z3, h02Var2);
                boolean z8 = z5;
                j73 P = P(j73Var, cjVar, k85Var, xy1Var, i2, z2, i3, i4, ku1Var, null, null, null);
                y50 y50Var = y50.r;
                int hashCode = Long.hashCode(h02Var2.T);
                j73 W = m50.W(h02Var2, P);
                tr3 q2 = h02Var2.q();
                jo0.n.getClass();
                h02Var2.b0();
                if (h02Var2.S) {
                    h02Var2.m(um2.Z);
                } else {
                    h02Var2.l0();
                }
                xs2.E(tg1.w, h02Var2, y50Var);
                xs2.E(tg1.q, h02Var2, q2);
                xs2.D(h02Var2);
                xs2.E(tg1.m, h02Var2, W);
                xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                h02Var2.b(true);
                h02Var2.b(z8);
                h02Var2 = h02Var2;
            }
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: dz
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(i5 | 1);
                    int J2 = aq2.J(i6);
                    cj cjVar3 = cj.this;
                    j73 j73Var2 = j73Var;
                    k85 k85Var3 = k85Var;
                    xy1 xy1Var2 = xy1Var;
                    boolean z9 = i2;
                    boolean z10 = z2;
                    int i15 = i3;
                    boolean z11 = i4;
                    Map map2 = map;
                    pw5.g(cjVar3, j73Var2, k85Var3, xy1Var2, z9 ? 1 : 0, z10, i15, z11 ? 1 : 0, map2, (h02) obj2, J, J2);
                    return og5.g;
                }
            };
        }
    }

    public static void i(Canvas canvas, boolean z2) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z2) {
                ic.x(canvas);
                return;
            } else {
                ic.z(canvas);
                return;
            }
        }
        if (!o) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    z = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    h = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    z = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    h = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = z;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = h;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            o = true;
        }
        if (z2) {
            try {
                Method method4 = z;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z2 || (method = h) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final f34 j(ew4 ew4Var) {
        return new f34(ew4Var, null);
    }

    public static List k(Object obj) {
        List singletonList = Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    public static ArrayList l(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new br(objArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.w12 r21, android.content.Context r22, int r23, android.appwidget.AppWidgetProviderInfo r24, defpackage.ou0 r25) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw5.m(w12, android.content.Context, int, android.appwidget.AppWidgetProviderInfo, ou0):java.lang.Object");
    }

    public static nc n(int i2, int i3, int i4) {
        Bitmap createBitmap;
        c94 c94Var = wj0.v;
        Bitmap.Config M = y94.M(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = y8.y(i2, i3, y94.M(i4), rj.g(c94Var));
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, M);
            createBitmap.setHasAlpha(true);
        }
        return new nc(createBitmap);
    }

    public static mu0 o(mu0 mu0Var) {
        mu0Var.getClass();
        ou0 ou0Var = mu0Var instanceof ou0 ? (ou0) mu0Var : null;
        if (ou0Var == null || (mu0Var = ou0Var.a) != null) {
            return mu0Var;
        }
        hx0 hx0Var = (hx0) ou0Var.v().h(f73.t);
        mu0 ia1Var = hx0Var != null ? new ia1(hx0Var, ou0Var) : ou0Var;
        ou0Var.a = ia1Var;
        return ia1Var;
    }

    public static Set p() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static mu0 q(mu0 mu0Var, mu0 mu0Var2, bz1 bz1Var) {
        bz1Var.getClass();
        if (bz1Var instanceof ix) {
            return ((ix) bz1Var).b(mu0Var2, mu0Var);
        }
        fx0 v2 = mu0Var2.v();
        return v2 == ni1.j ? new zf2(mu0Var2, mu0Var, bz1Var) : new ag2(mu0Var2, v2, bz1Var, mu0Var);
    }

    public static final void r(final g61 g61Var, final List list, final my1 my1Var, final xy1 xy1Var, h02 h02Var, int i2) {
        String str;
        final ob3 ob3Var;
        h02 h02Var2 = h02Var;
        list.getClass();
        my1Var.getClass();
        xy1Var.getClass();
        h02Var2.Z(2034828948);
        int i3 = i2 | (h02Var2.j(g61Var) ? 4 : 2) | (h02Var2.x(list) ? 32 : 16) | (h02Var2.j(my1Var) ? 256 : 128) | (h02Var2.j(xy1Var) ? 2048 : 1024);
        if (h02Var2.N(i3 & 1, (i3 & 1171) != 1170)) {
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var2.i0(K);
            }
            ob3 ob3Var2 = (ob3) K;
            ql4 ql4Var = (ql4) h02Var2.a(gp0.g);
            String str2 = ql4Var != null ? ql4Var.p : null;
            k00 k00Var = hi0.w;
            g73 g73Var = g73.g;
            j73 i4 = mq4.i(g73Var, k00Var, 2);
            t33 r2 = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, i4);
            jo0.n.getClass();
            h02Var2.b0();
            boolean z2 = h02Var2.S;
            sx1 sx1Var = um2.Z;
            if (z2) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            on0 on0Var = tg1.w;
            xs2.E(on0Var, h02Var2, r2);
            on0 on0Var2 = tg1.q;
            xs2.E(on0Var2, h02Var2, q2);
            Integer valueOf = Integer.valueOf(hashCode);
            on0 on0Var3 = tg1.c;
            xs2.E(on0Var3, h02Var2, valueOf);
            xs2.D(h02Var2);
            on0 on0Var4 = tg1.m;
            xs2.E(on0Var4, h02Var2, W);
            Object K2 = h02Var2.K();
            byte b2 = 3;
            if (K2 == l76Var) {
                K2 = new ln(ob3Var2, b2);
                h02Var2.i0(K2);
            }
            j73 I = ue5.I(g73Var, false, null, null, (my1) K2, 15);
            kb4 g2 = jb4.g(v70.y, hi0.u, h02Var2, 48);
            int hashCode2 = Long.hashCode(h02Var2.T);
            tr3 q3 = h02Var2.q();
            j73 W2 = m50.W(h02Var2, I);
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(sx1Var);
            } else {
                h02Var2.l0();
            }
            xs2.E(on0Var, h02Var2, g2);
            xs2.E(on0Var2, h02Var2, q3);
            du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
            xs2.E(on0Var4, h02Var2, W2);
            boolean z3 = yf2.p(str2, "screen_on") || yf2.p(str2, "screen_off");
            nm0 m0 = ue5.m0(895117458, new yp0(str2, (byte) 1), h02Var2);
            nb4 nb4Var = nb4.g;
            final String str3 = str2;
            gp4.r(nb4Var, z3, null, null, null, null, m0, h02Var2, 1572870, 30);
            int i5 = R.string.actionbar_not_connected;
            if (g61Var != null) {
                int i6 = g61Var.m;
                if (i6 == 10) {
                    i5 = R.string.actionbar_not_paired;
                } else if (i6 == 11) {
                    i5 = R.string.actionbar_pairing;
                } else {
                    int i7 = g61Var.c;
                    if (i7 == 0) {
                        i5 = R.string.actionbar_disconnected;
                    } else if (i7 == 1) {
                        i5 = R.string.actionbar_connecting;
                    } else if (i7 == 2) {
                        i5 = R.string.actionbar_connected;
                    } else if (i7 == 3) {
                        i5 = R.string.actionbar_disconnecting;
                    }
                }
            }
            if (g61Var == null || (str = g61Var.j) == null) {
                str = "Unknown";
            }
            String J = xs2.J(i5, new Object[]{str}, h02Var2);
            j73 g3 = nb4Var.g(g73Var, 1.0f, false);
            vf1 vf1Var = tj0.g;
            g75.y(J, g3, ((rj0) h02Var2.a(vf1Var)).u, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((mf5) h02Var2.a(of5.g)).t, h02Var, 0, 24960, 110584);
            h02Var2 = h02Var;
            t92.g(k33.H(), null, null, ((rj0) h02Var2.a(vf1Var)).u, h02Var2, 48, 4);
            h02Var2.b(true);
            boolean booleanValue = ((Boolean) ob3Var2.getValue()).booleanValue();
            Object K3 = h02Var2.K();
            if (K3 == l76Var) {
                ob3Var = ob3Var2;
                K3 = new ln(ob3Var, (byte) 4);
                h02Var2.i0(K3);
            } else {
                ob3Var = ob3Var2;
            }
            ad.g(booleanValue, (my1) K3, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(-2123838967, new cz1() { // from class: j71
                /* JADX WARN: Code restructure failed: missing block: B:65:0x010c, code lost:
                
                    if (r7 == null) goto L40;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:66:0x010f, code lost:
                
                    r2 = r7;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:70:0x0123, code lost:
                
                    if (r7 == null) goto L40;
                 */
                @Override // defpackage.cz1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object x(java.lang.Object r23, java.lang.Object r24, java.lang.Object r25) {
                    /*
                        Method dump skipped, instructions count: 674
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.j71.x(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, h02Var2), h02Var2, 48, 2044);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new k71(g61Var, list, my1Var, xy1Var, i2, (byte) 0);
        }
    }

    public static final int s(h02 h02Var) {
        h02Var.getClass();
        return Long.hashCode(h02Var.T);
    }

    public static int t(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        int i2 = 0;
        if (size < 0) {
            l0.u(du4.w(size, "fromIndex (0) is greater than toIndex (", ")."));
            return 0;
        }
        if (size > size2) {
            l0.p(du4.q(size, size2, "toIndex (", ") is greater than size (", ")."));
            return 0;
        }
        int i3 = size - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int f2 = c93.f((Comparable) arrayList.get(i4), comparable);
            if (f2 < 0) {
                i2 = i4 + 1;
            } else {
                if (f2 <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static int u(List list) {
        list.getClass();
        return list.size() - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [pi1] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r39v0, types: [h02] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [byte, boolean] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object] */
    public static final void v(final j73 j73Var, cj cjVar, final xy1 xy1Var, final boolean z2, final Map map, final k85 k85Var, final int i2, final boolean z3, final int i3, final int i4, final ku1 ku1Var, final xy1 xy1Var2, h02 h02Var, final int i5, final int i6) {
        int i7;
        int i8;
        o75 o75Var;
        p2 p2Var;
        o75 o75Var2;
        fp3 fp3Var;
        ob3 ob3Var;
        tp3 tp3Var;
        xy1 xy1Var3;
        Object zdVar;
        boolean z4;
        ?? r4;
        Object obj;
        ?? r2;
        int i9;
        final cj cjVar2 = cjVar;
        h02Var.Z(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (h02Var.x(j73Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= h02Var.x(cjVar2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= h02Var.l(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= h02Var.j(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= h02Var.x(k85Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= h02Var.n(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= h02Var.l(z3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= h02Var.n(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= h02Var.n(i4) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (h02Var.j(ku1Var) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= h02Var.j(null) ? 32 : 16;
        }
        int i10 = i7;
        if ((i6 & 384) == 0) {
            i8 |= h02Var.j(null) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= h02Var.j(xy1Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= (32768 & i6) == 0 ? h02Var.x(null) : h02Var.j(null) ? 16384 : 8192;
        }
        if (h02Var.N(i10 & 1, ((i10 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            boolean A = jr2.A(cjVar2);
            l76 l76Var = oo0.g;
            if (A) {
                h02Var.X(145641571);
                boolean z5 = (i10 & 112) == 32;
                ?? K = h02Var.K();
                o75 o75Var3 = K;
                if (z5 || K == l76Var) {
                    o75 o75Var4 = new o75(cjVar2);
                    h02Var.i0(o75Var4);
                    o75Var3 = o75Var4;
                }
                o75Var = o75Var3;
                h02Var.b(false);
            } else {
                h02Var.X(145707228);
                h02Var.b(false);
                o75Var = null;
            }
            if (jr2.A(cjVar2)) {
                h02Var.X(145905443);
                boolean x2 = ((i10 & 112) == 32) | h02Var.x(o75Var);
                ?? K2 = h02Var.K();
                p2 p2Var2 = K2;
                if (x2 || K2 == l76Var) {
                    p2 p2Var3 = new p2(o75Var, cjVar2, (byte) 11);
                    h02Var.i0(p2Var3);
                    p2Var2 = p2Var3;
                }
                p2Var = p2Var2;
                h02Var.b(false);
            } else {
                h02Var.X(146002721);
                boolean z6 = (i10 & 112) == 32;
                Object K3 = h02Var.K();
                Object obj2 = K3;
                if (z6 || K3 == l76Var) {
                    qd qdVar = new qd((Object) cjVar2, (byte) 8);
                    h02Var.i0(qdVar);
                    obj2 = qdVar;
                }
                p2Var = (my1) obj2;
                h02Var.b(false);
            }
            if (z2) {
                if (map != null) {
                    fp3 fp3Var2 = gj.g;
                    if (!map.isEmpty()) {
                        int length = cjVar2.t.length();
                        o75Var2 = o75Var;
                        List list = cjVar2.j;
                        if (list != null) {
                            r2 = new ArrayList(list.size());
                            int size = list.size();
                            int i11 = 0;
                            while (i11 < size) {
                                List list2 = list;
                                bj bjVar = (bj) list.get(i11);
                                int i12 = size;
                                if (bjVar.g instanceof qx4) {
                                    i9 = i11;
                                    if ("androidx.compose.foundation.text.inlineContent".equals(bjVar.n) && dj.y(0, length, bjVar.y, bjVar.r)) {
                                        r2.add(pg6.n(bjVar));
                                    }
                                } else {
                                    i9 = i11;
                                }
                                i11 = i9 + 1;
                                size = i12;
                                list = list2;
                            }
                        } else {
                            r2 = pi1.j;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = r2.size();
                        int i13 = 0;
                        List list3 = r2;
                        while (i13 < size2) {
                            fj.w(map.get(((bj) list3.get(i13)).g));
                            i13++;
                            list3 = list3;
                        }
                        fp3Var = new fp3(arrayList, arrayList2);
                        ob3Var = null;
                    }
                }
                o75Var2 = o75Var;
                fp3Var = gj.g;
                ob3Var = null;
            } else {
                o75Var2 = o75Var;
                ob3Var = null;
                fp3Var = new fp3(null, null);
            }
            List list4 = (List) fp3Var.j;
            List list5 = (List) fp3Var.t;
            if (z2) {
                h02Var.X(146318828);
                ?? K4 = h02Var.K();
                tp3 tp3Var2 = K4;
                if (K4 == l76Var) {
                    tp3 M = kq2.M(ob3Var);
                    h02Var.i0(M);
                    tp3Var2 = M;
                }
                tp3Var = tp3Var2;
                h02Var.b(false);
            } else {
                h02Var.X(146406588);
                h02Var.b(false);
                tp3Var = ob3Var;
            }
            if (z2) {
                h02Var.X(146499837);
                boolean x3 = h02Var.x(tp3Var);
                ?? K5 = h02Var.K();
                ff ffVar = K5;
                if (x3 || K5 == l76Var) {
                    ff ffVar2 = new ff(tp3Var, (byte) 5);
                    h02Var.i0(ffVar2);
                    ffVar = ffVar2;
                }
                h02Var.b(false);
                xy1Var3 = ffVar;
            } else {
                h02Var.X(146571260);
                h02Var.b(false);
                xy1Var3 = null;
            }
            int i14 = (i10 >> 3) & 14;
            ob3 ob3Var2 = tp3Var;
            final o75 o75Var5 = o75Var2;
            jz.g(cjVar, k85Var, ku1Var, list4, z3, h02Var);
            cjVar2 = cjVar;
            cj cjVar3 = (cj) p2Var.g();
            boolean j2 = h02Var.j(o75Var5) | ((i10 & 896) == 256);
            Object K6 = h02Var.K();
            Object obj3 = K6;
            if (j2 || K6 == l76Var) {
                ez ezVar = new ez(o75Var5, xy1Var, (byte) 0);
                h02Var.i0(ezVar);
                obj3 = ezVar;
            }
            j73 P = P(j73Var, cjVar3, k85Var, (xy1) obj3, i2, z3, i3, i4, ku1Var, list4, xy1Var3, xy1Var2);
            if (z2) {
                h02Var.X(147956465);
                boolean j3 = h02Var.j(o75Var5);
                Object K7 = h02Var.K();
                Object obj4 = K7;
                if (j3 || K7 == l76Var) {
                    final byte b2 = 1;
                    my1 my1Var = new my1() { // from class: fz
                        @Override // defpackage.my1
                        public final Object g() {
                            i75 i75Var;
                            i75 i75Var2;
                            byte b3 = b2;
                            boolean z7 = false;
                            cj cjVar4 = null;
                            o75 o75Var6 = o75Var5;
                            switch (b3) {
                                case 0:
                                    if (o75Var6 != null) {
                                        cj cjVar5 = o75Var6.y;
                                        j75 j75Var = (j75) o75Var6.g.getValue();
                                        if (j75Var != null && (i75Var = j75Var.g) != null) {
                                            cjVar4 = i75Var.g;
                                        }
                                        z7 = yf2.p(cjVar5, cjVar4);
                                    }
                                    return Boolean.valueOf(z7);
                                default:
                                    if (o75Var6 != null) {
                                        cj cjVar6 = o75Var6.y;
                                        j75 j75Var2 = (j75) o75Var6.g.getValue();
                                        if (j75Var2 != null && (i75Var2 = j75Var2.g) != null) {
                                            cjVar4 = i75Var2.g;
                                        }
                                        z7 = yf2.p(cjVar6, cjVar4);
                                    }
                                    return Boolean.valueOf(z7);
                            }
                        }
                    };
                    h02Var.i0(my1Var);
                    obj4 = my1Var;
                }
                my1 my1Var2 = (my1) obj4;
                boolean x4 = h02Var.x(ob3Var2);
                Object K8 = h02Var.K();
                Object obj5 = K8;
                if (x4 || K8 == l76Var) {
                    ef efVar = new ef(ob3Var2, (byte) 8);
                    h02Var.i0(efVar);
                    obj5 = efVar;
                }
                zdVar = new zd(my1Var2, (my1) obj5, (byte) 1);
                h02Var.b(false);
            } else {
                h02Var.X(147779703);
                boolean j4 = h02Var.j(o75Var5);
                Object K9 = h02Var.K();
                if (j4 || K9 == l76Var) {
                    r4 = 0;
                    final boolean z7 = false ? 1 : 0;
                    my1 my1Var3 = new my1() { // from class: fz
                        @Override // defpackage.my1
                        public final Object g() {
                            i75 i75Var;
                            i75 i75Var2;
                            byte b3 = z7;
                            boolean z72 = false;
                            cj cjVar4 = null;
                            o75 o75Var6 = o75Var5;
                            switch (b3) {
                                case 0:
                                    if (o75Var6 != null) {
                                        cj cjVar5 = o75Var6.y;
                                        j75 j75Var = (j75) o75Var6.g.getValue();
                                        if (j75Var != null && (i75Var = j75Var.g) != null) {
                                            cjVar4 = i75Var.g;
                                        }
                                        z72 = yf2.p(cjVar5, cjVar4);
                                    }
                                    return Boolean.valueOf(z72);
                                default:
                                    if (o75Var6 != null) {
                                        cj cjVar6 = o75Var6.y;
                                        j75 j75Var2 = (j75) o75Var6.g.getValue();
                                        if (j75Var2 != null && (i75Var2 = j75Var2.g) != null) {
                                            cjVar4 = i75Var2.g;
                                        }
                                        z72 = yf2.p(cjVar6, cjVar4);
                                    }
                                    return Boolean.valueOf(z72);
                            }
                        }
                    };
                    h02Var.i0(my1Var3);
                    obj = my1Var3;
                } else {
                    r4 = 0;
                    obj = K9;
                }
                zdVar = new rv2((my1) obj, r4);
                h02Var.b(r4);
            }
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q2 = h02Var.q();
            j73 W = m50.W(h02Var, P);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, zdVar);
            xs2.E(tg1.q, h02Var, q2);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            if (o75Var5 == null) {
                h02Var.X(-433557001);
                z4 = false;
            } else {
                z4 = false;
                h02Var.X(-291080374);
                o75Var5.g(0, h02Var);
            }
            h02Var.b(z4);
            if (list5 == null) {
                h02Var.X(-433506223);
            } else {
                h02Var.X(-433506222);
                gj.g(cjVar2, list5, h02Var, i14);
            }
            h02Var.b(z4);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: gz
                @Override // defpackage.bz1
                public final Object l(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int J = aq2.J(i5 | 1);
                    int J2 = aq2.J(i6);
                    j73 j73Var2 = j73.this;
                    cj cjVar4 = cjVar2;
                    xy1 xy1Var4 = xy1Var;
                    boolean z8 = z2;
                    Map map2 = map;
                    k85 k85Var2 = k85Var;
                    boolean z9 = i2;
                    boolean z10 = z3;
                    int i15 = i3;
                    boolean z11 = i4;
                    ku1 ku1Var2 = ku1Var;
                    xy1 xy1Var5 = xy1Var2;
                    pw5.v(j73Var2, cjVar4, xy1Var4, z8, map2, k85Var2, z9 ? 1 : 0, z10, i15, z11 ? 1 : 0, ku1Var2, xy1Var5, (h02) obj6, J, J2);
                    return og5.g;
                }
            };
        }
    }

    public static final void x(final j73 j73Var, long j2, float f2, final boolean z2, float f3, h02 h02Var, final int i2) {
        final float f4;
        final long j3;
        final float f5;
        h02Var.Z(-685508568);
        int i3 = i2 | 432 | (h02Var.l(z2) ? 2048 : 1024) | 24576;
        if (h02Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            long j4 = jj0.v;
            j73 j5 = mq4.j(j73Var, 6.0f);
            g73 g73Var = g73.g;
            z50.g(j5.n(z2 ? y94.s(g73Var, 1.0f, j4, na4.g) : og0.a(g73Var, j4, na4.g)), h02Var, 0);
            f4 = 1.0f;
            f5 = 6.0f;
            j3 = j4;
        } else {
            h02Var.Q();
            f4 = f3;
            j3 = j2;
            f5 = f2;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1(j3, f5, z2, f4, i2) { // from class: l71
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ float q;
                public final /* synthetic */ long t;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(7);
                    pw5.x(j73.this, this.t, this.a, this.m, this.q, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(final java.lang.String r19, final defpackage.j73 r20, final defpackage.k85 r21, defpackage.xy1 r22, int r23, boolean r24, final int r25, int r26, defpackage.h02 r27, final int r28, final int r29) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pw5.y(java.lang.String, j73, k85, xy1, int, boolean, int, int, h02, int, int):void");
    }

    public static final Object z(p33 p33Var) {
        Object a2 = p33Var.a();
        cm2 cm2Var = a2 instanceof cm2 ? (cm2) a2 : null;
        if (cm2Var != null) {
            return cm2Var.o;
        }
        return null;
    }

    public abstract Object E(Intent intent, int i2);

    public k2 h(Context context, Object obj) {
        return null;
    }

    public abstract Intent w(Context context, Object obj);
}
