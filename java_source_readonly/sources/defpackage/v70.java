package defpackage;

import android.graphics.Paint;
import android.text.Layout;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public abstract class v70 {
    public static ha2 A;
    public static final /* synthetic */ int B = 0;
    public static final sj0 a;
    public static final float b;
    public static final float c;
    public static ha2 d;
    public static final /* synthetic */ int e = 0;
    public static final ky2 f;
    public static final l5 g;
    public static final ud h;
    public static final sj0 i;
    public static final d52 k;
    public static final float m;
    public static final ud o;
    public static final sj0 p;
    public static final sj0 q;
    public static final wq r;
    public static final float s;
    public static final ky2 t;
    public static final qq2[] u;
    public static final f73 v;
    public static final sj0 w;
    public static final d93 x;
    public static final ud z;
    public static final wq y = new wq(1);
    public static final vq n = new vq();
    public static final nm0 l = new nm0(-2143290010, false, new hn0(11));
    public static final nm0 j = new nm0(2088250308, false, new hn0(12));

    static {
        byte b2 = 0;
        g = new l5(b2);
        r = new wq(b2);
        byte b3 = 8;
        v = new f73(b3);
        x = new d93(b3);
        new nm0(1639784196, false, new gg((byte) 21));
        new nm0(1540847831, false, new gg((byte) 22));
        new nm0(1528985290, false, new gg((byte) 23));
        new nm0(-462410222, false, new gg((byte) 24));
        t = new ky2("CLOSED", (byte) 2);
        a = sj0.p;
        m = 1.0f;
        q = sj0.u;
        w = sj0.i;
        c = 0.1f;
        i = sj0.b;
        b = 0.38f;
        s = 1.0f;
        p = sj0.q;
        u = new qq2[0];
        z = new ud(1000);
        new ud(1007);
        h = new ud(1008);
        o = new ud(1002);
        f = new ky2("NO_VALUE", (byte) 2);
        k = new d52((byte) 16);
    }

    public static ya1 A(dh2 dh2Var, ih2 ih2Var) {
        return dh2Var instanceof nh2 ? ((nh2) dh2Var).c0(true, ih2Var) : dh2Var.D(ih2Var.w(), true, new fd(ih2Var));
    }

    public static final boolean B(fx0 fx0Var) {
        dh2 dh2Var = (dh2) fx0Var.h(d52.m);
        if (dh2Var != null) {
            return dh2Var.y();
        }
        return true;
    }

    public static final boolean C(aj4 aj4Var) {
        mj4 mj4Var = kj4.u;
        hb3 hb3Var = aj4Var.j;
        Object l2 = hb3Var.l(mj4Var);
        if (l2 == null) {
            l2 = null;
        }
        return !yf2.p(l2, cm1.t) && (hb3Var.y(yi4.l) || hb3Var.y(yi4.j));
    }

    public static final float[] D(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] E(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final j73 F(j73 j73Var, xf3 xf3Var, ag3 ag3Var) {
        return j73Var.n(new bg3(xf3Var, ag3Var));
    }

    public static final my0 G(cu1 cu1Var, int i2) {
        int ordinal = cu1Var.V0().ordinal();
        my0 my0Var = my0.j;
        if (ordinal != 0) {
            my0 my0Var2 = my0.t;
            if (ordinal == 1) {
                cu1 k2 = og0.k(cu1Var);
                if (k2 == null) {
                    l0.u("ActiveParent with no focused child");
                    return null;
                }
                my0 G = G(k2, i2);
                my0 my0Var3 = G != my0Var ? G : null;
                if (my0Var3 != null) {
                    return my0Var3;
                }
                if (cu1Var.k) {
                    return my0Var;
                }
                cu1Var.k = true;
                try {
                    pt1 S0 = cu1Var.S0();
                    db0 db0Var = new db0(i2);
                    nt1 nt1Var = (nt1) ((ba) k33.W(cu1Var)).getFocusOwner();
                    cu1 x2 = nt1Var.x();
                    S0.m.a(db0Var);
                    cu1 x3 = nt1Var.x();
                    if (!db0Var.r()) {
                        return (x2 == x3 || x3 == null) ? my0Var : rt1.n == rt1.r ? my0Var2 : my0.a;
                    }
                    rt1 rt1Var = rt1.y;
                    return my0Var2;
                } finally {
                    cu1Var.k = false;
                }
            }
            if (ordinal == 2) {
                return my0Var2;
            }
            if (ordinal != 3) {
                uo1.g();
                return null;
            }
        }
        return my0Var;
    }

    public static final my0 H(cu1 cu1Var, int i2) {
        if (!cu1Var.d) {
            cu1Var.d = true;
            try {
                pt1 S0 = cu1Var.S0();
                db0 db0Var = new db0(i2);
                nt1 nt1Var = (nt1) ((ba) k33.W(cu1Var)).getFocusOwner();
                cu1 x2 = nt1Var.x();
                S0.a.a(db0Var);
                cu1 x3 = nt1Var.x();
                boolean r2 = db0Var.r();
                my0 my0Var = my0.t;
                if (r2) {
                    rt1 rt1Var = rt1.y;
                    return my0Var;
                }
                if (x2 != x3 && x3 != null) {
                    return rt1.n == rt1.r ? my0Var : my0.a;
                }
            } finally {
                cu1Var.d = false;
            }
        }
        return my0.j;
    }

    public static final my0 I(cu1 cu1Var, int i2) {
        i73 i73Var;
        ah3 ah3Var;
        int ordinal = cu1Var.V0().ordinal();
        my0 my0Var = my0.j;
        if (ordinal != 0) {
            if (ordinal == 1) {
                cu1 k2 = og0.k(cu1Var);
                if (k2 != null) {
                    return G(k2, i2);
                }
                l0.u("ActiveParent with no focused child");
                return null;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    uo1.g();
                    return null;
                }
                if (!cu1Var.j.h) {
                    mc2.y("visitAncestors called on an unattached node");
                }
                i73 i73Var2 = cu1Var.j.q;
                um2 V = k33.V(cu1Var);
                loop0: while (true) {
                    if (V == null) {
                        i73Var = null;
                        break;
                    }
                    if ((V.M.x.m & 1024) != 0) {
                        while (i73Var2 != null) {
                            if ((i73Var2.a & 1024) != 0) {
                                i73Var = i73Var2;
                                rb3 rb3Var = null;
                                while (i73Var != null) {
                                    if (i73Var instanceof cu1) {
                                        break loop0;
                                    }
                                    if ((i73Var.a & 1024) != 0 && (i73Var instanceof p41)) {
                                        int i3 = 0;
                                        for (i73 i73Var3 = ((p41) i73Var).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                            if ((i73Var3.a & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    i73Var = i73Var3;
                                                } else {
                                                    if (rb3Var == null) {
                                                        rb3Var = new rb3(new i73[16]);
                                                    }
                                                    if (i73Var != null) {
                                                        rb3Var.y(i73Var);
                                                        i73Var = null;
                                                    }
                                                    rb3Var.y(i73Var3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    i73Var = k33.Q(rb3Var);
                                }
                            }
                            i73Var2 = i73Var2.q;
                        }
                    }
                    V = V.o();
                    i73Var2 = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
                }
                cu1 cu1Var2 = (cu1) i73Var;
                if (cu1Var2 == null) {
                    return my0Var;
                }
                int ordinal2 = cu1Var2.V0().ordinal();
                if (ordinal2 == 0) {
                    return H(cu1Var2, i2);
                }
                if (ordinal2 == 1) {
                    return I(cu1Var2, i2);
                }
                if (ordinal2 == 2) {
                    return my0.t;
                }
                if (ordinal2 != 3) {
                    uo1.g();
                    return null;
                }
                my0 I = I(cu1Var2, i2);
                my0 my0Var2 = I != my0Var ? I : null;
                return my0Var2 == null ? H(cu1Var2, i2) : my0Var2;
            }
        }
        return my0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [i73] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [i73] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [rb3] */
    public static final boolean J(cu1 cu1Var) {
        rb3 rb3Var;
        ah3 ah3Var;
        nt1 nt1Var;
        boolean z2;
        int i2;
        ?? r5;
        int i3;
        int i4;
        ah3 ah3Var2;
        nt1 nt1Var2 = (nt1) ((ba) k33.W(cu1Var)).getFocusOwner();
        cu1 x2 = nt1Var2.x();
        xt1 V0 = cu1Var.V0();
        if (x2 == cu1Var) {
            cu1Var.R0(V0, V0);
            return true;
        }
        if ((x2 == null || x2.o) && !cu1Var.o && !((nt1) ((ba) k33.W(cu1Var)).getFocusOwner()).g.K()) {
            return false;
        }
        if (x2 != null) {
            rb3Var = new rb3(new cu1[16]);
            if (!x2.j.h) {
                mc2.y("visitAncestors called on an unattached node");
            }
            i73 i73Var = x2.j.q;
            um2 V = k33.V(x2);
            while (V != null) {
                if ((V.M.x.m & 1024) != 0) {
                    while (i73Var != null) {
                        if ((i73Var.a & 1024) != 0) {
                            i73 i73Var2 = i73Var;
                            rb3 rb3Var2 = null;
                            while (i73Var2 != null) {
                                if (i73Var2 instanceof cu1) {
                                    rb3Var.y((cu1) i73Var2);
                                } else if ((i73Var2.a & 1024) != 0 && (i73Var2 instanceof p41)) {
                                    int i5 = 0;
                                    for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                        if ((i73Var3.a & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                i73Var2 = i73Var3;
                                            } else {
                                                if (rb3Var2 == null) {
                                                    rb3Var2 = new rb3(new i73[16]);
                                                }
                                                if (i73Var2 != null) {
                                                    rb3Var2.y(i73Var2);
                                                    i73Var2 = null;
                                                }
                                                rb3Var2.y(i73Var3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                i73Var2 = k33.Q(rb3Var2);
                            }
                        }
                        i73Var = i73Var.q;
                    }
                }
                V = V.o();
                i73Var = (V == null || (ah3Var2 = V.M) == null) ? null : ah3Var2.v;
            }
        } else {
            rb3Var = null;
        }
        cu1[] cu1VarArr = new cu1[16];
        cu1[] cu1VarArr2 = new cu1[16];
        if (!cu1Var.j.h) {
            mc2.y("visitAncestors called on an unattached node");
        }
        i73 i73Var4 = cu1Var.j.q;
        um2 V2 = k33.V(cu1Var);
        boolean z3 = true;
        int i6 = 0;
        int i7 = 0;
        while (V2 != null) {
            if ((V2.M.x.m & 1024) != 0) {
                while (i73Var4 != null) {
                    if ((i73Var4.a & 1024) != 0) {
                        cu1 cu1Var2 = i73Var4;
                        rb3 rb3Var3 = null;
                        while (cu1Var2 != 0) {
                            if (cu1Var2 instanceof cu1) {
                                cu1 cu1Var3 = cu1Var2;
                                if (yf2.p(rb3Var != null ? Boolean.valueOf(rb3Var.q(cu1Var3)) : null, Boolean.TRUE)) {
                                    int i8 = i6 + 1;
                                    if (cu1VarArr.length < i8) {
                                        int length = cu1VarArr.length;
                                        nt1Var = nt1Var2;
                                        ?? r1 = new Object[Math.max(i8, length * 2)];
                                        i4 = i8;
                                        System.arraycopy(cu1VarArr, 0, r1, 0, length);
                                        cu1VarArr = r1;
                                    } else {
                                        nt1Var = nt1Var2;
                                        i4 = i8;
                                    }
                                    cu1VarArr[i6] = cu1Var3;
                                    i6 = i4;
                                } else {
                                    nt1Var = nt1Var2;
                                    int i9 = i7 + 1;
                                    if (cu1VarArr2.length < i9) {
                                        int length2 = cu1VarArr2.length;
                                        ?? r52 = new Object[Math.max(i9, length2 * 2)];
                                        i3 = i9;
                                        System.arraycopy(cu1VarArr2, 0, r52, 0, length2);
                                        cu1VarArr2 = r52;
                                    } else {
                                        i3 = i9;
                                    }
                                    cu1VarArr2[i7] = cu1Var3;
                                    i7 = i3;
                                }
                                if (cu1Var3 == x2) {
                                    z3 = false;
                                }
                                z2 = false;
                            } else {
                                nt1Var = nt1Var2;
                                z2 = true;
                            }
                            if (z2 && (cu1Var2.a & 1024) != 0 && (cu1Var2 instanceof p41)) {
                                i73 i73Var5 = cu1Var2.f;
                                int i10 = 0;
                                cu1Var2 = cu1Var2;
                                while (i73Var5 != null) {
                                    if ((i73Var5.a & 1024) != 0) {
                                        int i11 = i10 + 1;
                                        if (i11 == 1) {
                                            cu1Var2 = i73Var5;
                                            i2 = i11;
                                        } else {
                                            if (rb3Var3 == null) {
                                                i2 = i11;
                                                r5 = new rb3(new i73[16]);
                                            } else {
                                                i2 = i11;
                                                r5 = rb3Var3;
                                            }
                                            if (cu1Var2 != 0) {
                                                r5.y(cu1Var2);
                                                cu1Var2 = 0;
                                            }
                                            r5.y(i73Var5);
                                            rb3Var3 = r5;
                                            cu1Var2 = cu1Var2;
                                        }
                                        i10 = i2;
                                    }
                                    i73Var5 = i73Var5.w;
                                    cu1Var2 = cu1Var2;
                                }
                                if (i10 == 1) {
                                    nt1Var2 = nt1Var;
                                }
                            }
                            cu1Var2 = k33.Q(rb3Var3);
                            nt1Var2 = nt1Var;
                        }
                    }
                    i73Var4 = i73Var4.q;
                    nt1Var2 = nt1Var2;
                }
            }
            nt1 nt1Var3 = nt1Var2;
            V2 = V2.o();
            i73Var4 = (V2 == null || (ah3Var = V2.M) == null) ? null : ah3Var.v;
            nt1Var2 = nt1Var3;
        }
        nt1 nt1Var4 = nt1Var2;
        if (z3 && x2 != null && !M(x2, false)) {
            return false;
        }
        mq2.b(cu1Var, new gf((Object) cu1Var, (byte) 7));
        int ordinal = cu1Var.V0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        uo1.g();
                        return false;
                    }
                }
            }
            ((nt1) ((ba) k33.W(cu1Var)).getFocusOwner()).t(cu1Var);
        }
        xt1 xt1Var = xt1.a;
        xt1 xt1Var2 = xt1.j;
        if (z3 && x2 != null) {
            x2.R0(xt1Var2, xt1Var);
        }
        xt1 xt1Var3 = xt1.t;
        if (rb3Var != null) {
            int i12 = rb3Var.a - 1;
            Object[] objArr = rb3Var.j;
            if (i12 < objArr.length) {
                while (i12 >= 0) {
                    cu1 cu1Var4 = (cu1) objArr[i12];
                    if (nt1Var4.x() != cu1Var) {
                        return false;
                    }
                    cu1Var4.R0(xt1Var3, xt1Var);
                    i12--;
                }
            }
        }
        int i13 = i7 - 1;
        if (i13 < cu1VarArr2.length) {
            while (i13 >= 0) {
                cu1 cu1Var5 = cu1VarArr2[i13];
                if (nt1Var4.x() != cu1Var) {
                    return false;
                }
                cu1Var5.R0(cu1Var5 == x2 ? xt1Var2 : xt1Var, xt1Var3);
                i13--;
            }
        }
        if (nt1Var4.x() != cu1Var) {
            return false;
        }
        cu1Var.R0(V0, xt1Var2);
        return nt1Var4.x() == cu1Var;
    }

    public static void K(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void L(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float max = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z2 && iArr.length == 1) ? max : 0.0f;
        if (z2) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + max;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + max;
            i3++;
            i7++;
        }
    }

    public static final boolean M(cu1 cu1Var, boolean z2) {
        int ordinal = cu1Var.V0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                cu1 k2 = og0.k(cu1Var);
                if (!(k2 != null ? M(k2, z2) : true)) {
                    return false;
                }
                cu1Var.R0(xt1.t, xt1.a);
                return true;
            }
            if (ordinal == 2) {
                return z2;
            }
            if (ordinal != 3) {
                uo1.g();
                return false;
            }
        }
        return true;
    }

    public static final Object N(fx0 fx0Var, bz1 bz1Var) {
        el1 el1Var;
        fx0 E;
        long V;
        ex0 ex0Var = f73.t;
        hx0 hx0Var = (hx0) fx0Var.h(ex0Var);
        ni1 ni1Var = ni1.j;
        if (hx0Var == null) {
            el1Var = w85.g();
            E = yf2.E(ni1Var, fx0Var.b(el1Var), true);
            x21 x21Var = na1.g;
            if (E != x21Var && E.h(ex0Var) == null) {
                E = E.b(x21Var);
            }
        } else {
            el1Var = (el1) w85.g.get();
            E = yf2.E(ni1Var, fx0Var, true);
            x21 x21Var2 = na1.g;
            if (E != x21Var2 && E.h(ex0Var) == null) {
                E = E.b(x21Var2);
            }
        }
        q30 q30Var = new q30(E, Thread.currentThread(), el1Var);
        q30Var.t0(rx0.j, q30Var, bz1Var);
        el1 el1Var2 = q30Var.w;
        if (el1Var2 != null) {
            int i2 = el1.w;
            el1Var2.U(false);
        }
        while (true) {
            if (el1Var2 != null) {
                try {
                    V = el1Var2.V();
                } catch (Throwable th) {
                    if (el1Var2 != null) {
                        int i3 = el1.w;
                        el1Var2.S(false);
                    }
                    throw th;
                }
            } else {
                V = Long.MAX_VALUE;
            }
            if (q30Var.d0()) {
                break;
            }
            LockSupport.parkNanos(q30Var, V);
            if (Thread.interrupted()) {
                q30Var.J(new InterruptedException());
            }
        }
        if (el1Var2 != null) {
            int i4 = el1.w;
            el1Var2.S(false);
        }
        Object V2 = gp4.V(q30Var.Y());
        hl0 hl0Var = V2 instanceof hl0 ? (hl0) V2 : null;
        if (hl0Var == null) {
            return V2;
        }
        throw hl0Var.g;
    }

    public static final void O(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final void a(fx0 fx0Var, CancellationException cancellationException) {
        dh2 dh2Var = (dh2) fx0Var.h(d52.m);
        if (dh2Var != null) {
            dh2Var.x(cancellationException);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(zo0 zo0Var, j14 j14Var) {
        if (!((i73) zo0Var).j.h) {
            mc2.y("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        tr3 tr3Var = (tr3) k33.V(zo0Var).I;
        tr3Var.getClass();
        return a11.e(tr3Var, j14Var);
    }

    public static pi c(pi piVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) piVar.t.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((ri) piVar.a).g;
        }
        return new pi(piVar.j, Float.valueOf(f2), new ri(f3), piVar.m, piVar.q, piVar.w);
    }

    public static final ji0 d(pl5 pl5Var) {
        ji0 ji0Var;
        pl5Var.getClass();
        synchronized (k) {
            ji0Var = (ji0) pl5Var.r("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (ji0Var == null) {
                fx0 fx0Var = ni1.j;
                try {
                    x21 x21Var = na1.g;
                    fx0Var = p03.g.w;
                } catch (IllegalStateException | uh3 unused) {
                }
                ji0 ji0Var2 = new ji0(fx0Var.b(v13.v()));
                pl5Var.g("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", ji0Var2);
                ji0Var = ji0Var2;
            }
        }
        return ji0Var;
    }

    public static final float[] e(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final float f(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = l75.g;
        if (layout.getEllipsisCount(i2) > 0) {
            if (layout.getParagraphDirection(i2) == -1 && layout.getWidth() < layout.getLineRight(i2)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
                if ((paragraphAlignment != null ? za2.g[paragraphAlignment.ordinal()] : -1) == 1) {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i2);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
        }
        return 0.0f;
    }

    public static pi g(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new pi(m50.w, Float.valueOf(f2), new ri(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final ha2 h() {
        ha2 ha2Var = A;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Devices", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(4.0f, 6.0f);
        kq3Var.v(18.0f);
        kq3Var.x(22.0f, 4.0f);
        kq3Var.x(4.0f, 4.0f);
        kq3Var.r(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        kq3Var.w(11.0f);
        kq3Var.x(0.0f, 17.0f);
        kq3Var.w(3.0f);
        kq3Var.v(14.0f);
        kq3Var.w(-3.0f);
        kq3Var.x(4.0f, 17.0f);
        kq3Var.x(4.0f, 6.0f);
        kq3Var.g();
        kq3Var.j(23.0f, 8.0f);
        kq3Var.v(-6.0f);
        kq3Var.r(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        kq3Var.w(10.0f);
        kq3Var.r(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        kq3Var.v(6.0f);
        kq3Var.r(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        kq3Var.x(24.0f, 9.0f);
        kq3Var.r(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        kq3Var.g();
        kq3Var.j(22.0f, 17.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(-7.0f);
        kq3Var.v(4.0f);
        kq3Var.w(7.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        A = y2;
        return y2;
    }

    public static final ur0 i(uj0 uj0Var, uj0 uj0Var2) {
        return uj0Var == uj0Var2 ? new ur0(uj0Var, uj0Var, 1) : (m50.I(uj0Var.y, 12884901888L) && m50.I(uj0Var2.y, 12884901888L)) ? new tr0((c94) uj0Var, (c94) uj0Var2) : new ur0(uj0Var, uj0Var2, 0);
    }

    public static uj0 j(uj0 uj0Var) {
        fn5 fn5Var = c93.s;
        y22 y22Var = y22.m;
        if (m50.I(uj0Var.y, 12884901888L)) {
            c94 c94Var = (c94) uj0Var;
            fn5 fn5Var2 = c94Var.n;
            if (!w(fn5Var2, fn5Var)) {
                return new c94(c94Var.g, c94Var.j, fn5Var, D(q((float[]) y22Var.t, fn5Var2.g(), fn5Var.g()), c94Var.t), c94Var.m, c94Var.c, c94Var.v, c94Var.x, c94Var.l, -1);
            }
        }
        return uj0Var;
    }

    public static final dh2 k(fx0 fx0Var) {
        dh2 dh2Var = (dh2) fx0Var.h(d52.m);
        if (dh2Var != null) {
            return dh2Var;
        }
        l0.b(fx0Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [r54, java.lang.Object] */
    public static final void l(my1 my1Var, float f2, nm0 nm0Var, h02 h02Var, int i2) {
        float f3;
        ce4 ce4Var;
        h02Var.Z(1369431294);
        int i3 = i2 | (h02Var.j(my1Var) ? 4 : 2) | 48;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = new ce4();
                h02Var.i0(K);
            }
            ce4 ce4Var2 = (ce4) K;
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                K2 = k33.E(h02Var);
                h02Var.i0(K2);
            }
            ox0 ox0Var = (ox0) K2;
            boolean z2 = false;
            ?? obj = new Object();
            float e2 = ((j51) h02Var.a(hp0.j)).e(16.0f);
            obj.j = e2;
            boolean r2 = h02Var.r(e2);
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean j2 = r2 | z2 | h02Var.j(ox0Var);
            Object K3 = h02Var.K();
            if (j2 || K3 == l76Var) {
                ce4Var = ce4Var2;
                K3 = new tc(my1Var, ox0Var, ce4Var, obj, null, (byte) 3);
                h02Var.i0(K3);
            } else {
                ce4Var = ce4Var2;
            }
            sp2.g(6, (bz1) K3, h02Var, true);
            nm0Var.x(ce4Var, h02Var, 54);
            f3 = 16.0f;
        } else {
            h02Var.Q();
            f3 = f2;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new ar1(my1Var, f3, nm0Var, i2, (byte) 0);
        }
    }

    public static final Object m(dh2 dh2Var, zz4 zz4Var) {
        dh2Var.x(null);
        Object M = dh2Var.M(zz4Var);
        return M == px0.j ? M : og5.g;
    }

    public static final void n(boolean z2, my1 my1Var, j73 j73Var, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        j73 j73Var2;
        my1Var.getClass();
        h02Var.Z(-826800087);
        int i4 = i2 & 6;
        e60 e60Var = e60.g;
        if (i4 == 0) {
            i3 = (h02Var.x(e60Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.l(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.j(my1Var) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= h02Var.j(nm0Var) ? 16384 : 8192;
        }
        if (h02Var.N(i5 & 1, (i5 & 9363) != 9362)) {
            k00 k00Var = hi0.b;
            g73 g73Var = g73.g;
            j73 g2 = e60Var.g(g73Var, k00Var);
            Object K = h02Var.K();
            byte b2 = 12;
            Object obj = oo0.g;
            if (K == obj) {
                K = new q21(b2);
                h02Var.i0(K);
            }
            ek1 a2 = yj1.a((xy1) K);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = new q21(b2);
                h02Var.i0(K2);
            }
            gp4.n(z2, g2, a2, yj1.m((xy1) K2), null, ue5.m0(-300488623, new bb4(my1Var, nm0Var), h02Var), h02Var, ((i5 >> 3) & 14) | 200064, 16);
            j73Var2 = g73Var;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new zq1(z2, my1Var, j73Var2, nm0Var, i2);
        }
    }

    public static final float o(Layout layout, int i2, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        ThreadLocal threadLocal = l75.g;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : za2.g[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final Object p(nh4 nh4Var, long j2, bz1 bz1Var) {
        while (true) {
            nh4 nh4Var2 = nh4Var;
            while (true) {
                if (nh4Var2.m >= j2 && !nh4Var2.n()) {
                    return nh4Var2;
                }
                Object objectVolatile = qr.g.getObjectVolatile(nh4Var2, np0.t);
                ky2 ky2Var = t;
                if (objectVolatile == ky2Var) {
                    return ky2Var;
                }
                nh4Var = (nh4) ((np0) objectVolatile);
                if (nh4Var != null) {
                    break;
                }
                nh4 nh4Var3 = (nh4) bz1Var.l(Long.valueOf(nh4Var2.m + 1), nh4Var2);
                while (true) {
                    Unsafe unsafe = qr.g;
                    long j3 = np0.t;
                    if (unsafe.compareAndSwapObject(nh4Var2, j3, (Object) null, nh4Var3)) {
                        if (nh4Var2.n()) {
                            nh4Var2.v();
                        }
                        nh4Var2 = nh4Var3;
                    } else if (unsafe.getObjectVolatile(nh4Var2, j3) != null) {
                        break;
                    }
                }
            }
        }
    }

    public static final float[] q(float[] fArr, float[] fArr2, float[] fArr3) {
        E(fArr, fArr2);
        E(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] e2 = e(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return D(e2, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final mr3 r(int i2) {
        return new mr3(i2);
    }

    public static final void s(fx0 fx0Var) {
        dh2 dh2Var = (dh2) fx0Var.h(d52.m);
        if (dh2Var != null && !dh2Var.y()) {
            throw dh2Var.k();
        }
    }

    public static final c02 t(c02 c02Var) {
        if (c02Var == null) {
            c02Var = null;
        }
        if (c02Var != null) {
            return c02Var;
        }
        qo0.y("Inconsistent composition");
        l0.x();
        return null;
    }

    public static final er1 u(zn4 zn4Var, fx0 fx0Var, int i2, f70 f70Var) {
        return ((i2 == 0 || i2 == -3) && f70Var == f70.j) ? zn4Var : new dd0(zn4Var, fx0Var, i2, f70Var);
    }

    public static fh2 v() {
        return new fh2(null);
    }

    public static final boolean w(fn5 fn5Var, fn5 fn5Var2) {
        if (fn5Var == fn5Var2) {
            return true;
        }
        return Math.abs(fn5Var.g - fn5Var2.g) < 0.001f && Math.abs(fn5Var.y - fn5Var2.y) < 0.001f;
    }

    public static co4 x(int i2, int i3, f70 f70Var) {
        int i4 = (i3 & 1) != 0 ? 0 : 1;
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        int i5 = i3 & 4;
        f70 f70Var2 = f70.j;
        if (i5 != 0) {
            f70Var = f70Var2;
        }
        if (i2 < 0) {
            l0.t(xi3.j("extraBufferCapacity cannot be negative, but was ", i2));
            return null;
        }
        if (i4 <= 0 && i2 <= 0 && f70Var != f70Var2) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + f70Var).toString());
        }
        int i6 = i2 + i4;
        if (i6 < 0) {
            i6 = Integer.MAX_VALUE;
        }
        return new co4(i4, i6, f70Var);
    }

    public static m70 y(int i2, int i3, f70 f70Var) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        f70 f70Var2 = f70.j;
        if (i4 != 0) {
            f70Var = f70Var2;
        }
        if (i2 == -2) {
            if (f70Var != f70Var2) {
                return new rp0(1, f70Var);
            }
            yc0.y.getClass();
            return new m70(xc0.y);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? f70Var == f70Var2 ? new m70(i2) : new rp0(i2, f70Var) : new m70(Integer.MAX_VALUE) : f70Var == f70Var2 ? new m70(0) : new rp0(1, f70Var);
        }
        if (f70Var == f70Var2) {
            return new rp0(1, f70.t);
        }
        l0.u("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static final ha2 z() {
        ha2 ha2Var = d;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        kq3 kq3Var = new kq3();
        kq3Var.j(4.0f, 8.0f);
        kq3Var.v(4.0f);
        kq3Var.x(8.0f, 4.0f);
        kq3Var.x(4.0f, 4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        du4.e(kq3Var, 10.0f, 20.0f, 4.0f, -4.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        kq3Var.j(4.0f, 20.0f);
        kq3Var.v(4.0f);
        kq3Var.w(-4.0f);
        kq3Var.x(4.0f, 16.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        kq3Var.j(4.0f, 14.0f);
        kq3Var.v(4.0f);
        kq3Var.w(-4.0f);
        kq3Var.x(4.0f, 10.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        du4.e(kq3Var, 10.0f, 14.0f, 4.0f, -4.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        kq3Var.j(16.0f, 4.0f);
        kq3Var.w(4.0f);
        kq3Var.v(4.0f);
        kq3Var.x(20.0f, 4.0f);
        kq3Var.v(-4.0f);
        kq3Var.g();
        kq3Var.j(10.0f, 8.0f);
        kq3Var.v(4.0f);
        kq3Var.x(14.0f, 4.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        du4.e(kq3Var, 16.0f, 14.0f, 4.0f, -4.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        kq3Var.j(16.0f, 20.0f);
        kq3Var.v(4.0f);
        kq3Var.w(-4.0f);
        kq3Var.v(-4.0f);
        kq3Var.w(4.0f);
        kq3Var.g();
        ga2.g(ga2Var, kq3Var.g, 0, cu4Var);
        ha2 y2 = ga2Var.y();
        d = y2;
        return y2;
    }
}
