package defpackage;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class p53 implements me4 {
    public static final int[] c = new int[0];
    public static final Unsafe i;
    public final tg3 a;
    public final int[] g;
    public final int j;
    public final int[] l;
    public final xv2 m;
    public final int n;
    public final sg5 q;
    public final int r;
    public final int t;
    public final t0 v;
    public final p13 w;
    public final boolean x;
    public final Object[] y;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new ch5((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        i = unsafe;
    }

    public p53(int[] iArr, Object[] objArr, int i2, int i3, t0 t0Var, int[] iArr2, int i4, int i5, tg3 tg3Var, xv2 xv2Var, sg5 sg5Var, zm1 zm1Var, p13 p13Var) {
        this.g = iArr;
        this.y = objArr;
        this.r = i2;
        this.n = i3;
        this.x = t0Var instanceof c12;
        this.l = iArr2;
        this.j = i4;
        this.t = i5;
        this.a = tg3Var;
        this.m = xv2Var;
        this.q = sg5Var;
        this.v = t0Var;
        this.w = p13Var;
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

    public static int I(int i2) {
        return (i2 & 267386880) >>> 20;
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof c12) {
            return ((c12) obj).l();
        }
        return true;
    }

    public static int d(long j, Object obj) {
        return ((Integer) jh5.j(j, obj)).intValue();
    }

    public static long e(long j, Object obj) {
        return ((Long) jh5.j(j, obj)).longValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.p53 f(defpackage.a34 r32, defpackage.tg3 r33, defpackage.xv2 r34, defpackage.sg5 r35, defpackage.zm1 r36, defpackage.p13 r37) {
        /*
            Method dump skipped, instructions count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.f(a34, tg3, xv2, sg5, zm1, p13):p53");
    }

    public static long k(int i2) {
        return i2 & 1048575;
    }

    public final int A(int i2) {
        if (i2 < this.r || i2 > this.n) {
            return -1;
        }
        int[] iArr = this.g;
        int length = (iArr.length / 3) - 1;
        int i3 = 0;
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

    public final void B(Object obj, long j, ti0 ti0Var, me4 me4Var, xm1 xm1Var) {
        int C;
        this.m.getClass();
        ef2 g = xv2.g(j, obj);
        ri0 ri0Var = (ri0) ti0Var.n;
        int i2 = ti0Var.g;
        if ((i2 & 7) != 3) {
            throw ig2.y();
        }
        do {
            c12 n = me4Var.n();
            ti0Var.n(n, me4Var, xm1Var);
            me4Var.y(n);
            ((d14) g).add(n);
            if (ri0Var.v() || ti0Var.r != 0) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == i2);
        ti0Var.r = C;
    }

    public final void C(Object obj, int i2, ti0 ti0Var, me4 me4Var, xm1 xm1Var) {
        int C;
        this.m.getClass();
        ef2 g = xv2.g(i2 & 1048575, obj);
        ri0 ri0Var = (ri0) ti0Var.n;
        int i3 = ti0Var.g;
        if ((i3 & 7) != 2) {
            throw ig2.y();
        }
        do {
            c12 n = me4Var.n();
            ti0Var.v(n, me4Var, xm1Var);
            me4Var.y(n);
            ((d14) g).add(n);
            if (ri0Var.v() || ti0Var.r != 0) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == i3);
        ti0Var.r = C;
    }

    public final void D(int i2, ti0 ti0Var, Object obj) {
        if ((536870912 & i2) != 0) {
            ti0Var.d(2);
            jh5.i(i2 & 1048575, obj, ((ri0) ti0Var.n).B());
        } else if (!this.x) {
            jh5.i(i2 & 1048575, obj, ti0Var.l());
        } else {
            ti0Var.d(2);
            jh5.i(i2 & 1048575, obj, ((ri0) ti0Var.n).A());
        }
    }

    public final void E(int i2, ti0 ti0Var, Object obj) {
        boolean z = (536870912 & i2) != 0;
        xv2 xv2Var = this.m;
        if (z) {
            xv2Var.getClass();
            ti0Var.h(xv2.g(i2 & 1048575, obj), true);
        } else {
            xv2Var.getClass();
            ti0Var.h(xv2.g(i2 & 1048575, obj), false);
        }
    }

    public final void G(int i2, Object obj) {
        int i3 = this.g[i2 + 2];
        long j = 1048575 & i3;
        if (j == 1048575) {
            return;
        }
        jh5.w(obj, j, (1 << (i3 >>> 20)) | jh5.x(j, obj));
    }

    public final void H(int i2, int i3, Object obj) {
        jh5.w(obj, this.g[i3 + 2] & 1048575, i2);
    }

    public final int J(int i2) {
        return this.g[i2 + 1];
    }

    public final boolean a(c12 c12Var, c12 c12Var2, int i2) {
        return c(i2, c12Var) == c(i2, c12Var2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.c(int, java.lang.Object):boolean");
    }

    @Override // defpackage.me4
    public final void g(Object obj, Object obj2) {
        Object obj3;
        if (!b(obj)) {
            l0.m(obj, "Mutating immutable message: ");
            return;
        }
        obj2.getClass();
        int i2 = 0;
        while (true) {
            int[] iArr = this.g;
            if (i2 >= iArr.length) {
                qe4.m(this.q, obj, obj2);
                return;
            }
            int J = J(i2);
            long j = 1048575 & J;
            int i3 = iArr[i2];
            switch (I(J)) {
                case 0:
                    if (c(i2, obj2)) {
                        hh5 hh5Var = jh5.r;
                        obj3 = obj;
                        hh5Var.l(obj3, j, hh5Var.r(j, obj2));
                        G(i2, obj3);
                        break;
                    }
                    break;
                case 1:
                    if (c(i2, obj2)) {
                        hh5 hh5Var2 = jh5.r;
                        hh5Var2.j(obj, j, hh5Var2.n(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 2:
                    if (c(i2, obj2)) {
                        jh5.c(obj, j, jh5.l(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 3:
                    if (c(i2, obj2)) {
                        jh5.c(obj, j, jh5.l(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 4:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 5:
                    if (c(i2, obj2)) {
                        jh5.c(obj, j, jh5.l(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 6:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 7:
                    if (c(i2, obj2)) {
                        hh5 hh5Var3 = jh5.r;
                        hh5Var3.v(obj, j, hh5Var3.g(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 8:
                    if (c(i2, obj2)) {
                        jh5.i(j, obj, jh5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 9:
                    u(i2, obj, obj2);
                    break;
                case 10:
                    if (c(i2, obj2)) {
                        jh5.i(j, obj, jh5.j(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 12:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 13:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 14:
                    if (c(i2, obj2)) {
                        jh5.c(obj, j, jh5.l(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case kq2.x /* 15 */:
                    if (c(i2, obj2)) {
                        jh5.w(obj, j, jh5.x(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 16:
                    if (c(i2, obj2)) {
                        jh5.c(obj, j, jh5.l(j, obj2));
                        G(i2, obj);
                        break;
                    }
                    break;
                case 17:
                    u(i2, obj, obj2);
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
                    ef2 ef2Var = (ef2) jh5.j(j, obj);
                    ef2 ef2Var2 = (ef2) jh5.j(j, obj2);
                    int i4 = ((d14) ef2Var).a;
                    int i5 = ((d14) ef2Var2).a;
                    if (i4 > 0 && i5 > 0) {
                        if (!((d14) ef2Var).j) {
                            ef2Var = ((d14) ef2Var).n(i5 + i4);
                        }
                        ((d14) ef2Var).addAll(ef2Var2);
                    }
                    if (i4 > 0) {
                        ef2Var2 = ef2Var;
                    }
                    jh5.i(j, obj, ef2Var2);
                    break;
                case 50:
                    Class cls = qe4.g;
                    Object j2 = jh5.j(j, obj);
                    Object j3 = jh5.j(j, obj2);
                    this.w.getClass();
                    jh5.i(j, obj, p13.g(j2, j3));
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
                    if (s(i3, i2, obj2)) {
                        jh5.i(j, obj, jh5.j(j, obj2));
                        H(i3, i2, obj);
                        break;
                    }
                    break;
                case 60:
                    z(i2, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (s(i3, i2, obj2)) {
                        jh5.i(j, obj, jh5.j(j, obj2));
                        H(i3, i2, obj);
                        break;
                    }
                    break;
                case 68:
                    z(i2, obj, obj2);
                    break;
            }
            obj3 = obj;
            i2 += 3;
            obj = obj3;
        }
    }

    public final Object h(int i2, Object obj) {
        me4 w = w(i2);
        long J = J(i2) & 1048575;
        if (!c(i2, obj)) {
            return w.n();
        }
        Object object = i.getObject(obj, J);
        if (b(object)) {
            return object;
        }
        c12 n = w.n();
        if (object != null) {
            w.g(n, object);
        }
        return n;
    }

    public final boolean i(Object obj, int i2, int i3, int i4, int i5) {
        return i3 == 1048575 ? c(i2, obj) : (i4 & i5) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (defpackage.qe4.q(defpackage.jh5.j(r7, r12), defpackage.jh5.j(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        if (defpackage.jh5.l(r7, r12) == defpackage.jh5.l(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        if (defpackage.jh5.l(r7, r12) == defpackage.jh5.l(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cb, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
    
        if (defpackage.qe4.q(defpackage.jh5.j(r7, r12), defpackage.jh5.j(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
    
        if (defpackage.qe4.q(defpackage.jh5.j(r7, r12), defpackage.jh5.j(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011f, code lost:
    
        if (defpackage.qe4.q(defpackage.jh5.j(r7, r12), defpackage.jh5.j(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0133, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0145, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (defpackage.jh5.l(r7, r12) == defpackage.jh5.l(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
    
        if (defpackage.jh5.x(r7, r12) == defpackage.jh5.x(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
    
        if (defpackage.jh5.l(r7, r12) == defpackage.jh5.l(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0191, code lost:
    
        if (defpackage.jh5.l(r7, r12) == defpackage.jh5.l(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ac, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.n(r7, r12)) == java.lang.Float.floatToIntBits(r5.n(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c9, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.r(r7, r12)) == java.lang.Double.doubleToLongBits(r5.r(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (defpackage.qe4.q(defpackage.jh5.j(r7, r12), defpackage.jh5.j(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0017. Please report as an issue. */
    @Override // defpackage.me4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(defpackage.c12 r12, defpackage.c12 r13) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.j(c12, c12):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0054. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x0205. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:90:0x031d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0351  */
    @Override // defpackage.me4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(java.lang.Object r34, defpackage.q64 r35) {
        /*
            Method dump skipped, instructions count: 2390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.l(java.lang.Object, q64):void");
    }

    public final void m(int i2, Object obj, Object obj2) {
        int i3 = this.g[i2];
        if (jh5.j(J(i2) & 1048575, obj) == null) {
            return;
        }
        q(i2);
    }

    @Override // defpackage.me4
    public final c12 n() {
        this.a.getClass();
        return ((c12) this.v).t();
    }

    public final Object o(int i2, int i3, Object obj) {
        me4 w = w(i3);
        if (!s(i2, i3, obj)) {
            return w.n();
        }
        Object object = i.getObject(obj, J(i3) & 1048575);
        if (b(object)) {
            return object;
        }
        c12 n = w.n();
        if (object != null) {
            w.g(n, object);
        }
        return n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
    
        r9.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r10.m(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a4, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(java.lang.Object r8, int r9, java.lang.Object r10, defpackage.xm1 r11, defpackage.ti0 r12) {
        /*
            r7 = this;
            int r9 = r7.J(r9)
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r9 = r9 & r0
            long r0 = (long) r9
            java.lang.Object r9 = defpackage.jh5.j(r0, r8)
            p13 r7 = r7.w
            if (r9 != 0) goto L1e
            r7.getClass()
            n13 r9 = defpackage.n13.t
            n13 r9 = r9.y()
            defpackage.jh5.i(r0, r8, r9)
            goto L35
        L1e:
            r7.getClass()
            r2 = r9
            n13 r2 = (defpackage.n13) r2
            boolean r2 = r2.j
            if (r2 != 0) goto L35
            n13 r2 = defpackage.n13.t
            n13 r2 = r2.y()
            defpackage.p13.g(r2, r9)
            defpackage.jh5.i(r0, r8, r2)
            r9 = r2
        L35:
            r7.getClass()
            n13 r9 = (defpackage.n13) r9
            l13 r10 = (defpackage.l13) r10
            ro r7 = r10.g
            r8 = 2
            r12.d(r8)
            java.lang.Object r10 = r12.n
            ri0 r10 = (defpackage.ri0) r10
            int r0 = r10.D()
            int r0 = r10.q(r0)
            java.lang.Object r1 = r7.m
            java.lang.String r2 = ""
            r3 = r1
        L53:
            int r4 = r12.g()     // Catch: java.lang.Throwable -> L77
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L9e
            boolean r5 = r10.v()     // Catch: java.lang.Throwable -> L77
            if (r5 == 0) goto L63
            goto L9e
        L63:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L86
            if (r4 == r8) goto L79
            boolean r4 = r12.e()     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            if (r4 == 0) goto L71
            goto L53
        L71:
            ig2 r4 = new ig2     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            throw r4     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
        L77:
            r7 = move-exception
            goto La5
        L79:
            java.lang.Object r4 = r7.a     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            vq5 r4 = (defpackage.vq5) r4     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            java.lang.Class r5 = r1.getClass()     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            java.lang.Object r3 = r12.m(r4, r5, r11)     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            goto L53
        L86:
            java.lang.Object r4 = r7.t     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            vq5 r4 = (defpackage.vq5) r4     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            r5 = 1
            r5 = 0
            java.lang.Object r2 = r12.m(r4, r5, r5)     // Catch: java.lang.Throwable -> L77 defpackage.gg2 -> L91
            goto L53
        L91:
            boolean r4 = r12.e()     // Catch: java.lang.Throwable -> L77
            if (r4 == 0) goto L98
            goto L53
        L98:
            ig2 r7 = new ig2     // Catch: java.lang.Throwable -> L77
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L77
            throw r7     // Catch: java.lang.Throwable -> L77
        L9e:
            r9.put(r2, r3)     // Catch: java.lang.Throwable -> L77
            r10.m(r0)
            return
        La5:
            r10.m(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.p(java.lang.Object, int, java.lang.Object, xm1, ti0):void");
    }

    public final void q(int i2) {
        if (this.y[((i2 / 3) * 2) + 1] == null) {
            return;
        }
        uo1.B();
    }

    @Override // defpackage.me4
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
            int J = J(i8);
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
            if ((268435456 & J) == 0 || i(obj, i3, i2, i4, i12)) {
                int I = I(J);
                if (I == 9 || I == 17) {
                    if (i(obj, i3, i2, i4, i12) && !w(i3).r(jh5.j(J & 1048575, obj))) {
                    }
                    i7++;
                    i5 = i2;
                    i6 = i4;
                } else {
                    if (I != 27) {
                        if (I == 60 || I == 68) {
                            if (s(i9, i3, obj) && !w(i3).r(jh5.j(J & 1048575, obj))) {
                            }
                            i7++;
                            i5 = i2;
                            i6 = i4;
                        } else if (I != 49) {
                            if (I != 50) {
                                continue;
                            } else {
                                Object j = jh5.j(J & 1048575, obj);
                                this.w.getClass();
                                n13 n13Var = (n13) j;
                                if (n13Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((vq5) ((l13) this.y[(i3 / 3) * 2]).g.a).j != wq5.b) {
                                        continue;
                                    } else {
                                        me4 me4Var = null;
                                        for (Object obj2 : n13Var.values()) {
                                            if (me4Var == null) {
                                                me4Var = b14.r.g(obj2.getClass());
                                            }
                                            if (!me4Var.r(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i7++;
                            i5 = i2;
                            i6 = i4;
                        }
                    }
                    List list = (List) jh5.j(J & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        me4 w = w(i3);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (w.r(list.get(i14))) {
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

    public final boolean s(int i2, int i3, Object obj) {
        return jh5.x((long) (this.g[i3 + 2] & 1048575), obj) == i2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0078. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:60:0x082c A[Catch: all -> 0x0502, TryCatch #0 {all -> 0x0502, blocks: (B:58:0x0827, B:60:0x082c, B:61:0x0831, B:126:0x04fd, B:129:0x0505, B:130:0x051d, B:131:0x0535, B:132:0x054d, B:133:0x0565, B:134:0x057d, B:135:0x0595, B:136:0x05ad, B:137:0x05c5, B:138:0x05ed, B:139:0x060d, B:140:0x062d, B:141:0x064e, B:142:0x066f, B:143:0x0692, B:144:0x06b2, B:145:0x06cb, B:146:0x06f3, B:147:0x0704, B:148:0x0726, B:149:0x0747, B:150:0x0768, B:151:0x0788, B:152:0x07a8, B:153:0x07c7, B:154:0x07e9, B:162:0x080b), top: B:57:0x0827 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0837 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0852 A[LOOP:3: B:75:0x0850->B:76:0x0852, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x085c  */
    @Override // defpackage.me4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(java.lang.Object r21, defpackage.ti0 r22, defpackage.xm1 r23) {
        /*
            Method dump skipped, instructions count: 2298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.t(java.lang.Object, ti0, xm1):void");
    }

    public final void u(int i2, Object obj, Object obj2) {
        if (c(i2, obj2)) {
            long J = J(i2) & 1048575;
            Unsafe unsafe = i;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                up.r(this.g[i2], obj2);
                return;
            }
            me4 w = w(i2);
            if (!c(i2, obj)) {
                if (b(object)) {
                    c12 n = w.n();
                    w.g(n, object);
                    unsafe.putObject(obj, J, n);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                G(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!b(object2)) {
                c12 n2 = w.n();
                w.g(n2, object2);
                unsafe.putObject(obj, J, n2);
                object2 = n2;
            }
            w.g(object2, object);
        }
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
    @Override // defpackage.me4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(defpackage.c12 r12) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.v(c12):int");
    }

    public final me4 w(int i2) {
        int i3 = (i2 / 3) * 2;
        Object[] objArr = this.y;
        me4 me4Var = (me4) objArr[i3];
        if (me4Var != null) {
            return me4Var;
        }
        me4 g = b14.r.g((Class) objArr[i3 + 1]);
        objArr[i3] = g;
        return g;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:102:0x031b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0053. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:96:0x0224. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x031e A[SYNTHETIC] */
    @Override // defpackage.me4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(defpackage.c12 r30) {
        /*
            Method dump skipped, instructions count: 2746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p53.x(c12):int");
    }

    @Override // defpackage.me4
    public final void y(Object obj) {
        if (b(obj)) {
            if (obj instanceof c12) {
                c12 c12Var = (c12) obj;
                c12Var.m(Integer.MAX_VALUE);
                c12Var.memoizedHashCode = 0;
                c12Var.j();
            }
            int[] iArr = this.g;
            int length = iArr.length;
            for (int i2 = 0; i2 < length; i2 += 3) {
                int J = J(i2);
                long j = 1048575 & J;
                int I = I(J);
                Unsafe unsafe = i;
                if (I != 9) {
                    if (I != 60 && I != 68) {
                        switch (I) {
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
                                d14 d14Var = (d14) ((ef2) jh5.j(j, obj));
                                if (d14Var.j) {
                                    d14Var.j = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.w.getClass();
                                    ((n13) object).j = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (s(iArr[i2], i2, obj)) {
                        w(i2).y(unsafe.getObject(obj, j));
                    }
                }
                if (c(i2, obj)) {
                    w(i2).y(unsafe.getObject(obj, j));
                }
            }
            this.q.getClass();
            qg5 qg5Var = ((c12) obj).unknownFields;
            if (qg5Var.v) {
                qg5Var.v = false;
            }
        }
    }

    public final void z(int i2, Object obj, Object obj2) {
        int[] iArr = this.g;
        int i3 = iArr[i2];
        if (s(i3, i2, obj2)) {
            long J = J(i2) & 1048575;
            Unsafe unsafe = i;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                up.r(iArr[i2], obj2);
                return;
            }
            me4 w = w(i2);
            if (!s(i3, i2, obj)) {
                if (b(object)) {
                    c12 n = w.n();
                    w.g(n, object);
                    unsafe.putObject(obj, J, n);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                H(i3, i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!b(object2)) {
                c12 n2 = w.n();
                w.g(n2, object2);
                unsafe.putObject(obj, J, n2);
                object2 = n2;
            }
            w.g(object2, object);
        }
    }
}
