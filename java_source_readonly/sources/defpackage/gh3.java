package defpackage;

import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class gh3 extends zy2 implements p33, bl2 {
    public static final pc3 c0 = new pc3(18);
    public static final pc3 d0 = new pc3(19);
    public static final o84 e0 = new o84();
    public static final rk2 f0 = new rk2();
    public static final float[] g0 = l33.g();
    public static final eh3 h0 = new Object();
    public static final d93 i0 = new d93((byte) 13);
    public final um2 B;
    public gh3 C;
    public gh3 D;
    public boolean E;
    public boolean F;
    public xy1 G;
    public j51 H;
    public fl2 I;
    public u33 K;
    public ta3 L;
    public float N;
    public gb3 O;
    public rk2 P;
    public k44 R;
    public k44 S;
    public boolean T;
    public boolean U;
    public x32 V;
    public nb0 W;
    public vn X;
    public final bh3 Y;
    public boolean Z;
    public on3 a0;
    public x32 b0;
    public float J = 0.8f;
    public long M = 0;
    public cn4 Q = yf2.b;

    public gh3(um2 um2Var) {
        this.B = um2Var;
        this.H = um2Var.F;
        this.I = um2Var.G;
        k44 k44Var = k44.v;
        this.R = k44Var;
        this.S = k44Var;
        this.Y = new bh3(this, (byte) 1);
    }

    public static gh3 u1(bl2 bl2Var) {
        gh3 O0;
        cz2 cz2Var = bl2Var instanceof cz2 ? (cz2) bl2Var : null;
        if (cz2Var != null && (O0 = cz2Var.j.O0()) != null) {
            return O0;
        }
        bl2Var.getClass();
        return (gh3) bl2Var;
    }

    @Override // defpackage.zy2, defpackage.qn3
    public final boolean A() {
        return (this.a0 == null || this.E || !this.B.J()) ? false : true;
    }

    @Override // defpackage.zy2
    public final boolean A0() {
        return this.K != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        if ((r6.A ? defpackage.bg6.n(r6.n(), r4, r5) : true) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A1(long r5) {
        /*
            r4 = this;
            r0 = 9187343241974906880(0x7f8000007f800000, double:1.404448428688076E306)
            long r2 = r5 & r0
            long r0 = r0 ^ r2
            r2 = 4294967297(0x100000001, double:2.1219957915E-314)
            long r0 = r0 - r2
            r2 = -9223372034707292160(0x8000000080000000, double:-1.0609978955E-314)
            long r0 = r0 & r2
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4c
            on3 r0 = r4.a0
            r1 = 1
            if (r0 == 0) goto L4b
            boolean r4 = r4.F
            if (r4 == 0) goto L4b
            a42 r0 = (defpackage.a42) r0
            r4 = 32
            long r2 = r5 >> r4
            int r4 = (int) r2
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r2
            int r5 = (int) r5
            float r5 = java.lang.Float.intBitsToFloat(r5)
            x32 r6 = r0.j
            boolean r0 = r6.A
            if (r0 == 0) goto L48
            br2 r6 = r6.n()
            boolean r4 = defpackage.bg6.n(r6, r4, r5)
            goto L49
        L48:
            r4 = r1
        L49:
            if (r4 == 0) goto L4c
        L4b:
            return r1
        L4c:
            r4 = 1
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.A1(long):boolean");
    }

    @Override // defpackage.bl2
    public final long C(bl2 bl2Var, long j) {
        if (bl2Var instanceof cz2) {
            cz2 cz2Var = (cz2) bl2Var;
            cz2Var.j.O0().i1();
            return cz2Var.C(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        gh3 u1 = u1(bl2Var);
        u1.i1();
        gh3 U0 = U0(u1);
        while (u1 != U0) {
            on3 on3Var = u1.a0;
            if (on3Var != null) {
                a42 a42Var = (a42) on3Var;
                float[] y = a42Var.y();
                if (!a42Var.e) {
                    j = l33.y(j, y);
                }
            }
            j = k33.P(j, u1.M);
            u1 = u1.D;
            u1.getClass();
        }
        return O0(U0, j);
    }

    @Override // defpackage.bl2
    public final void D(bl2 bl2Var, float[] fArr) {
        gh3 u1 = u1(bl2Var);
        u1.i1();
        gh3 U0 = U0(u1);
        l33.n(fArr);
        u1.x1(U0, fArr);
        w1(U0, fArr);
    }

    @Override // defpackage.zy2
    public final um2 E0() {
        return this.B;
    }

    @Override // defpackage.zy2
    public final u33 F0() {
        u33 u33Var = this.K;
        if (u33Var != null) {
            return u33Var;
        }
        l0.z("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.zy2
    public final zy2 G0() {
        return this.D;
    }

    @Override // defpackage.bl2
    public final k44 H(bl2 bl2Var, boolean z) {
        if (!Y0().h) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!bl2Var.W()) {
            mc2.y("LayoutCoordinates " + bl2Var + " is not attached!");
        }
        gh3 u1 = u1(bl2Var);
        u1.i1();
        gh3 U0 = U0(u1);
        gb3 gb3Var = this.O;
        if (gb3Var == null) {
            gb3Var = new gb3();
            this.O = gb3Var;
        }
        gb3Var.g = 0.0f;
        gb3Var.y = 0.0f;
        gb3Var.r = (int) (bl2Var.L() >> 32);
        gb3Var.n = (int) (bl2Var.L() & 4294967295L);
        while (u1 != U0) {
            u1.q1(gb3Var, z, false);
            if (gb3Var.y()) {
                return k44.v;
            }
            u1 = u1.D;
            u1.getClass();
        }
        N0(U0, gb3Var, z);
        return new k44(gb3Var.g, gb3Var.y, gb3Var.r, gb3Var.n);
    }

    @Override // defpackage.zy2
    public final long H0() {
        return this.M;
    }

    @Override // defpackage.bl2
    public final long L() {
        return this.a;
    }

    @Override // defpackage.zy2
    public final void L0() {
        x32 x32Var = this.b0;
        long j = this.M;
        if (x32Var != null) {
            m0(j, this.N, x32Var);
        } else {
            l0(j, this.N, this.G);
        }
    }

    @Override // defpackage.bl2
    public final long N(long j) {
        if (!Y0().h) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        i1();
        while (this != null) {
            um2 um2Var = this.B;
            if (this == um2Var.M.n && !um2Var.a) {
                long y = ((ba) xm2.g(um2Var)).getRectManager().y(um2Var);
                if (!je2.y(y, 9223372034707292159L)) {
                    return k33.P(j, y);
                }
            }
            on3 on3Var = this.a0;
            if (on3Var != null) {
                a42 a42Var = (a42) on3Var;
                float[] y2 = a42Var.y();
                if (!a42Var.e) {
                    j = l33.y(j, y2);
                }
            }
            j = k33.P(j, this.M);
            this = this.D;
        }
        return j;
    }

    public final void N0(gh3 gh3Var, gb3 gb3Var, boolean z) {
        if (gh3Var == this) {
            return;
        }
        gh3 gh3Var2 = this.D;
        if (gh3Var2 != null) {
            gh3Var2.N0(gh3Var, gb3Var, z);
        }
        long j = this.M;
        float f = (int) (j >> 32);
        gb3Var.g -= f;
        gb3Var.r -= f;
        float f2 = (int) (j & 4294967295L);
        gb3Var.y -= f2;
        gb3Var.n -= f2;
        on3 on3Var = this.a0;
        if (on3Var != null) {
            a42 a42Var = (a42) on3Var;
            float[] g = a42Var.g();
            if (!a42Var.e) {
                if (g == null) {
                    gb3Var.g = 0.0f;
                    gb3Var.y = 0.0f;
                    gb3Var.r = 0.0f;
                    gb3Var.n = 0.0f;
                } else {
                    l33.r(g, gb3Var);
                }
            }
            if (this.F && z) {
                long j2 = this.a;
                gb3Var.g(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long O0(gh3 gh3Var, long j) {
        if (gh3Var == this) {
            return j;
        }
        gh3 gh3Var2 = this.D;
        return (gh3Var2 == null || yf2.p(gh3Var, gh3Var2)) ? V0(j) : V0(gh3Var2.O0(gh3Var, j));
    }

    public final long P0(long j) {
        float g02;
        float d02;
        if (Z0()) {
            k44 k44Var = this.R;
            g02 = k44Var.r - k44Var.g;
        } else {
            g02 = g0();
        }
        if (Z0()) {
            k44 k44Var2 = this.R;
            d02 = k44Var2.n - k44Var2.y;
        } else {
            d02 = d0();
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - g02;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - d02;
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final float Q0(long j, long j2) {
        if (g0() >= Float.intBitsToFloat((int) (j2 >> 32)) && d0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long P0 = P0(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (P0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (P0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float max = Math.max(0.0f, intBitsToFloat3 < 0.0f ? -intBitsToFloat3 : intBitsToFloat3 - g0());
        long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r9 : r9 - d0())) & 4294967295L);
        if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
            int i = (int) (floatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                int i2 = (int) (floatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                    float intBitsToFloat4 = Float.intBitsToFloat(i);
                    float intBitsToFloat5 = Float.intBitsToFloat(i2);
                    return (intBitsToFloat5 * intBitsToFloat5) + (intBitsToFloat4 * intBitsToFloat4);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void R0(nb0 nb0Var, x32 x32Var) {
        on3 on3Var = this.a0;
        if (on3Var == null) {
            long j = this.M;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            nb0Var.l(f, f2);
            S0(nb0Var, x32Var);
            nb0Var.l(-f, -f2);
            return;
        }
        a42 a42Var = (a42) on3Var;
        pb0 pb0Var = a42Var.z;
        a42Var.l();
        a42Var.A = a42Var.j.g.G() > 0.0f;
        ro roVar = pb0Var.t;
        roVar.Y(nb0Var);
        roVar.a = x32Var;
        yf2.A(pb0Var, a42Var.j);
    }

    public final void S0(nb0 nb0Var, x32 x32Var) {
        gh3 gh3Var;
        nb0 nb0Var2;
        x32 x32Var2;
        i73 a1 = a1(4);
        if (a1 == null) {
            o1(nb0Var, x32Var);
            return;
        }
        um2 um2Var = this.B;
        um2Var.getClass();
        wm2 sharedDrawScope = ((ba) xm2.g(um2Var)).getSharedDrawScope();
        long N = y94.N(this.a);
        sharedDrawScope.getClass();
        rb3 rb3Var = null;
        while (a1 != null) {
            if (a1 instanceof wd1) {
                gh3Var = this;
                nb0Var2 = nb0Var;
                x32Var2 = x32Var;
                sharedDrawScope.r(nb0Var2, N, gh3Var, (wd1) a1, x32Var2);
            } else {
                gh3Var = this;
                nb0Var2 = nb0Var;
                x32Var2 = x32Var;
                if ((a1.a & 4) != 0 && (a1 instanceof p41)) {
                    int i = 0;
                    for (i73 i73Var = ((p41) a1).f; i73Var != null; i73Var = i73Var.w) {
                        if ((i73Var.a & 4) != 0) {
                            i++;
                            if (i == 1) {
                                a1 = i73Var;
                            } else {
                                if (rb3Var == null) {
                                    rb3Var = new rb3(new i73[16]);
                                }
                                if (a1 != null) {
                                    rb3Var.y(a1);
                                    a1 = null;
                                }
                                rb3Var.y(i73Var);
                            }
                        }
                    }
                    if (i == 1) {
                        nb0Var = nb0Var2;
                        this = gh3Var;
                        x32Var = x32Var2;
                    }
                }
            }
            a1 = k33.Q(rb3Var);
            nb0Var = nb0Var2;
            this = gh3Var;
            x32Var = x32Var2;
        }
    }

    public abstract void T0();

    public final gh3 U0(gh3 gh3Var) {
        um2 um2Var = gh3Var.B;
        um2 um2Var2 = this.B;
        if (um2Var == um2Var2) {
            i73 Y0 = gh3Var.Y0();
            i73 Y02 = Y0();
            if (!Y02.j.h) {
                mc2.y("visitLocalAncestors called on an unattached node");
            }
            for (i73 i73Var = Y02.j.q; i73Var != null; i73Var = i73Var.q) {
                if ((i73Var.a & 2) != 0 && i73Var == Y0) {
                    return gh3Var;
                }
            }
            return this;
        }
        while (um2Var.f > um2Var2.f) {
            um2Var = um2Var.o();
            um2Var.getClass();
        }
        um2 um2Var3 = um2Var2;
        while (um2Var3.f > um2Var.f) {
            um2Var3 = um2Var3.o();
            um2Var3.getClass();
        }
        while (um2Var != um2Var3) {
            um2Var = um2Var.o();
            um2Var3 = um2Var3.o();
            if (um2Var == null || um2Var3 == null) {
                l0.u("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (um2Var3 != um2Var2) {
            if (um2Var != gh3Var.B) {
                return um2Var.M.r;
            }
            return gh3Var;
        }
        return this;
    }

    public final long V0(long j) {
        long j2 = this.M;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        on3 on3Var = this.a0;
        if (on3Var != null) {
            a42 a42Var = (a42) on3Var;
            float[] g = a42Var.g();
            if (g == null) {
                return 9187343241974906880L;
            }
            if (!a42Var.e) {
                return l33.y(floatToRawIntBits, g);
            }
        }
        return floatToRawIntBits;
    }

    @Override // defpackage.bl2
    public final boolean W() {
        return Y0().h;
    }

    public abstract bz2 W0();

    public final long X0() {
        return this.H.h0(this.B.H.l());
    }

    public abstract i73 Y0();

    public final boolean Z0() {
        return this.T && !this.R.x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.us3, defpackage.p33
    public final Object a() {
        um2 um2Var = this.B;
        if (!um2Var.M.r(64)) {
            return null;
        }
        Y0();
        Object obj = null;
        for (i73 i73Var = um2Var.M.v; i73Var != null; i73Var = i73Var.q) {
            if ((i73Var.a & 64) != 0) {
                p41 p41Var = i73Var;
                ?? r5 = 0;
                while (p41Var != 0) {
                    if (p41Var instanceof vp3) {
                        obj = ((vp3) p41Var).H(um2Var.F, obj);
                    } else if ((p41Var.a & 64) != 0 && (p41Var instanceof p41)) {
                        i73 i73Var2 = p41Var.f;
                        int i = 0;
                        p41Var = p41Var;
                        r5 = r5;
                        while (i73Var2 != null) {
                            if ((i73Var2.a & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    p41Var = i73Var2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new rb3(new i73[16]);
                                    }
                                    if (p41Var != 0) {
                                        r5.y(p41Var);
                                        p41Var = 0;
                                    }
                                    r5.y(i73Var2);
                                }
                            }
                            i73Var2 = i73Var2.w;
                            p41Var = p41Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    p41Var = k33.Q(r5);
                }
            }
        }
        return obj;
    }

    public final i73 a1(int i) {
        boolean l = hh3.l(i);
        i73 Y0 = Y0();
        if (l || (Y0 = Y0.q) != null) {
            for (i73 b1 = b1(l); b1 != null && (b1.m & i) != 0; b1 = b1.w) {
                if ((b1.a & i) != 0) {
                    return b1;
                }
                if (b1 == Y0) {
                    break;
                }
            }
        }
        return null;
    }

    public final i73 b1(boolean z) {
        i73 Y0;
        ah3 ah3Var = this.B.M;
        if (ah3Var.n == this) {
            return ah3Var.x;
        }
        gh3 gh3Var = this.D;
        if (z) {
            if (gh3Var != null && (Y0 = gh3Var.Y0()) != null) {
                return Y0.w;
            }
        } else if (gh3Var != null) {
            return gh3Var.Y0();
        }
        return null;
    }

    public final void c1(i73 i73Var, fh3 fh3Var, long j, c72 c72Var, int i, boolean z) {
        if (i73Var == null) {
            f1(fh3Var, j, c72Var, i, z);
            return;
        }
        if (!fh3Var.x(i73Var)) {
            c1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z);
            return;
        }
        int i2 = c72Var.a;
        xa3 xa3Var = c72Var.j;
        c72Var.y(i2 + 1, xa3Var.y);
        c72Var.a++;
        xa3Var.g(i73Var);
        c72Var.t.g(dh6.n(-1.0f, z, false));
        c1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z);
        c72Var.a = i2;
    }

    public final void d1(i73 i73Var, fh3 fh3Var, long j, c72 c72Var, int i, boolean z, float f) {
        if (i73Var == null) {
            f1(fh3Var, j, c72Var, i, z);
            return;
        }
        if (!fh3Var.x(i73Var)) {
            d1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z, f);
            return;
        }
        int i2 = c72Var.a;
        xa3 xa3Var = c72Var.j;
        c72Var.y(i2 + 1, xa3Var.y);
        c72Var.a++;
        xa3Var.g(i73Var);
        c72Var.t.g(dh6.n(f, z, false));
        n1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z, f, true);
        c72Var.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cf, code lost:
    
        if (defpackage.qe6.g(r19.g(), defpackage.dh6.y(r2, r7)) > 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e1(defpackage.fh3 r16, long r17, defpackage.c72 r19, int r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh3.e1(fh3, long, c72, int, boolean):void");
    }

    public void f1(fh3 fh3Var, long j, c72 c72Var, int i, boolean z) {
        gh3 gh3Var = this.C;
        if (gh3Var != null) {
            gh3Var.e1(fh3Var, gh3Var.V0(j), c72Var, i, z);
        }
    }

    @Override // defpackage.bl2
    public final long g(long j) {
        if (!Y0().h) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((ba) xm2.g(this.B)).k(N(j));
    }

    public final void g1() {
        on3 on3Var = this.a0;
        if (on3Var != null) {
            ((a42) on3Var).r();
            return;
        }
        gh3 gh3Var = this.D;
        if (gh3Var != null) {
            gh3Var.g1();
        }
    }

    @Override // defpackage.rf2
    public final fl2 getLayoutDirection() {
        return this.B.G;
    }

    @Override // defpackage.bl2
    public final long h(long j) {
        if (!Y0().h) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return C(m50.K(this), ((ba) xm2.g(this.B)).N(j));
    }

    public final boolean h1() {
        if (this.a0 != null && this.J <= 0.0f) {
            return true;
        }
        gh3 gh3Var = this.D;
        if (gh3Var != null) {
            return gh3Var.h1();
        }
        return false;
    }

    public final void i1() {
        this.B.N.y();
    }

    @Override // defpackage.bl2
    public final long j(long j) {
        if (!Y0().h) {
            mc2.y("LayoutCoordinate operations are only valid when isAttached is true");
        }
        bl2 K = m50.K(this);
        ba baVar = (ba) xm2.g(this.B);
        baVar.H();
        return C(K, wi3.n(l33.y(j, baVar.g0), K.N(0L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v7, types: [i73] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void j1() {
        i73 i73Var;
        boolean l = hh3.l(128);
        i73 b1 = b1(l);
        if (b1 == null || (b1.j.m & 128) == 0) {
            return;
        }
        at4 m = js2.m();
        xy1 v = m != null ? m.v() : null;
        at4 b = js2.b(m);
        try {
            if (l) {
                i73Var = Y0();
            } else {
                i73Var = Y0().q;
                if (i73Var == null) {
                }
            }
            for (i73 b12 = b1(l); b12 != null; b12 = b12.w) {
                if ((b12.m & 128) == 0) {
                    break;
                }
                if ((b12.a & 128) != 0) {
                    p41 p41Var = b12;
                    ?? r8 = 0;
                    while (p41Var != 0) {
                        if (p41Var instanceof x33) {
                            ((x33) p41Var).r(this.a);
                        } else if ((p41Var.a & 128) != 0 && (p41Var instanceof p41)) {
                            i73 i73Var2 = p41Var.f;
                            int i = 0;
                            p41Var = p41Var;
                            r8 = r8;
                            while (i73Var2 != null) {
                                if ((i73Var2.a & 128) != 0) {
                                    i++;
                                    r8 = r8;
                                    if (i == 1) {
                                        p41Var = i73Var2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new rb3(new i73[16]);
                                        }
                                        if (p41Var != 0) {
                                            r8.y(p41Var);
                                            p41Var = 0;
                                        }
                                        r8.y(i73Var2);
                                    }
                                }
                                i73Var2 = i73Var2.w;
                                p41Var = p41Var;
                                r8 = r8;
                            }
                            if (i == 1) {
                            }
                        }
                        p41Var = k33.Q(r8);
                    }
                }
                if (b12 == i73Var) {
                    break;
                }
            }
        } finally {
            js2.z(m, b, v);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void k1() {
        boolean l = hh3.l(4194304);
        i73 Y0 = Y0();
        if (!l && (Y0 = Y0.q) == null) {
            return;
        }
        for (i73 b1 = b1(l); b1 != null && (b1.m & 4194304) != 0; b1 = b1.w) {
            if ((b1.a & 4194304) != 0) {
                p41 p41Var = b1;
                ?? r5 = 0;
                while (p41Var != 0) {
                    if (p41Var instanceof xk2) {
                        ((xk2) p41Var).b(this);
                    } else if ((p41Var.a & 4194304) != 0 && (p41Var instanceof p41)) {
                        i73 i73Var = p41Var.f;
                        int i = 0;
                        p41Var = p41Var;
                        r5 = r5;
                        while (i73Var != null) {
                            if ((i73Var.a & 4194304) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    p41Var = i73Var;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new rb3(new i73[16]);
                                    }
                                    if (p41Var != 0) {
                                        r5.y(p41Var);
                                        p41Var = 0;
                                    }
                                    r5.y(i73Var);
                                }
                            }
                            i73Var = i73Var.w;
                            p41Var = p41Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    p41Var = k33.Q(r5);
                }
            }
            if (b1 == Y0) {
                return;
            }
        }
    }

    public final void l1() {
        this.E = true;
        this.Y.g();
        r1();
        if (je2.y(this.M, 0L)) {
            return;
        }
        this.B.P(this);
    }

    @Override // defpackage.bl2
    public final bl2 m() {
        boolean z = Y0().h;
        um2 um2Var = this.B;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (um2 um2Var2 = um2Var; um2Var2 != null; um2Var2 = um2Var2.o()) {
                sb.append("\n|");
                sb.append(um2Var2);
                sb.append(" isAttached=");
                sb.append(um2Var2.J());
                sb.append(" modifier=");
                sb.append(um2Var2.R);
                sb.append(" tail=");
                sb.append(Y0());
            }
            mc2.y(sb.toString());
        }
        i1();
        return um2Var.M.n.D;
    }

    @Override // defpackage.us3
    public void m0(long j, float f, x32 x32Var) {
        p1(j, f, null, x32Var);
        if (this.h) {
            return;
        }
        this.B.N.b.x0();
    }

    public final void m1() {
        boolean l = hh3.l(1048576);
        i73 b1 = b1(l);
        if (b1 == null || (b1.j.m & 1048576) == 0) {
            return;
        }
        i73 Y0 = Y0();
        if (!l && (Y0 = Y0.q) == null) {
            return;
        }
        for (i73 b12 = b1(l); b12 != null && (b12.m & 1048576) != 0; b12 = b12.w) {
            if ((b12.a & 1048576) != 0) {
                i73 i73Var = b12;
                rb3 rb3Var = null;
                while (i73Var != null) {
                    if (i73Var instanceof cu1) {
                    } else if ((i73Var.a & 1048576) != 0 && (i73Var instanceof p41)) {
                        int i = 0;
                        for (i73 i73Var2 = ((p41) i73Var).f; i73Var2 != null; i73Var2 = i73Var2.w) {
                            if ((i73Var2.a & 1048576) != 0) {
                                i++;
                                if (i == 1) {
                                    i73Var = i73Var2;
                                } else {
                                    if (rb3Var == null) {
                                        rb3Var = new rb3(new i73[16]);
                                    }
                                    if (i73Var != null) {
                                        rb3Var.y(i73Var);
                                        i73Var = null;
                                    }
                                    rb3Var.y(i73Var2);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    i73Var = k33.Q(rb3Var);
                }
            }
            if (b12 == Y0) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r2v20 */
    public final void n1(final i73 i73Var, final fh3 fh3Var, final long j, final c72 c72Var, int i, final boolean z, final float f, final boolean z2) {
        i73 Q;
        xa3 xa3Var = c72Var.j;
        if (i73Var == null) {
            f1(fh3Var, j, c72Var, i, z);
            return;
        }
        if (!fh3Var.x(i73Var)) {
            n1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        if (bv3.y(i2, 3) || bv3.y(i2, 4)) {
            p41 p41Var = i73Var;
            rb3 rb3Var = null;
            while (true) {
                if (p41Var == 0) {
                    break;
                }
                if (p41Var instanceof tu3) {
                    long p = ((tu3) p41Var).p();
                    int i3 = (int) (j >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i3);
                    um2 um2Var = this.B;
                    if (intBitsToFloat >= (-eb5.g(p, um2Var.G))) {
                        if (Float.intBitsToFloat(i3) < eb5.y(p, um2Var.G) + g0()) {
                            int i4 = (int) (j & 4294967295L);
                            if (Float.intBitsToFloat(i4) >= (-eb5.n(p))) {
                                if (Float.intBitsToFloat(i4) < eb5.r(p) + d0()) {
                                    final int i5 = i2;
                                    my1 my1Var = new my1() { // from class: ch3
                                        @Override // defpackage.my1
                                        public final Object g() {
                                            fh3 fh3Var2 = fh3Var;
                                            gh3.this.n1(aq2.f(i73Var, fh3Var2.v()), fh3Var2, j, c72Var, i5, z, f, z2);
                                            return og5.g;
                                        }
                                    };
                                    la3 la3Var = c72Var.t;
                                    int i6 = c72Var.a;
                                    int i7 = xa3Var.y;
                                    if (i6 == i7 - 1) {
                                        c72Var.y(i6 + 1, i7);
                                        c72Var.a++;
                                        xa3Var.g(i73Var);
                                        la3Var.g(dh6.n(0.0f, z, true));
                                        my1Var.g();
                                        c72Var.a = i6;
                                        return;
                                    }
                                    long g = c72Var.g();
                                    int i8 = c72Var.a;
                                    if (!qe6.n(g)) {
                                        if (qe6.r(g) > 0.0f) {
                                            int i9 = c72Var.a;
                                            c72Var.y(i9 + 1, xa3Var.y);
                                            c72Var.a++;
                                            xa3Var.g(i73Var);
                                            la3Var.g(dh6.n(0.0f, z, true));
                                            my1Var.g();
                                            c72Var.a = i9;
                                            return;
                                        }
                                        return;
                                    }
                                    int i10 = xa3Var.y;
                                    int i11 = i10 - 1;
                                    c72Var.a = i11;
                                    c72Var.y(i10, xa3Var.y);
                                    c72Var.a++;
                                    xa3Var.g(i73Var);
                                    la3Var.g(dh6.n(0.0f, z, true));
                                    my1Var.g();
                                    c72Var.a = i11;
                                    if (qe6.r(c72Var.g()) < 0.0f) {
                                        c72Var.y(i8 + 1, c72Var.a + 1);
                                    }
                                    c72Var.a = i8;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                        i73 i73Var2 = p41Var.f;
                        int i12 = 0;
                        Q = p41Var;
                        rb3Var = rb3Var;
                        while (i73Var2 != null) {
                            if ((i73Var2.a & 16) != 0) {
                                i12++;
                                rb3Var = rb3Var;
                                if (i12 == 1) {
                                    Q = i73Var2;
                                } else {
                                    if (rb3Var == null) {
                                        rb3Var = new rb3(new i73[16]);
                                    }
                                    if (Q != null) {
                                        rb3Var.y(Q);
                                        Q = null;
                                    }
                                    rb3Var.y(i73Var2);
                                }
                            }
                            i73Var2 = i73Var2.w;
                            Q = Q;
                            rb3Var = rb3Var;
                        }
                        if (i12 == 1) {
                            i2 = i;
                            p41Var = Q;
                            rb3Var = rb3Var;
                        }
                    }
                    Q = k33.Q(rb3Var);
                    i2 = i;
                    p41Var = Q;
                    rb3Var = rb3Var;
                }
            }
        }
        if (z2) {
            d1(i73Var, fh3Var, j, c72Var, i, z, f);
        } else {
            t1(i73Var, fh3Var, j, c72Var, i, z, f);
        }
    }

    @Override // defpackage.bl2
    public final void o(float[] fArr) {
        pn3 g = xm2.g(this.B);
        gh3 u1 = u1(m50.K(this));
        x1(u1, fArr);
        if (g instanceof m33) {
            ((ba) ((m33) g)).f(fArr);
            return;
        }
        long g2 = u1.g(0L);
        if ((9223372034707292159L & g2) != 9205357640488583168L) {
            l33.x(fArr, Float.intBitsToFloat((int) (g2 >> 32)), Float.intBitsToFloat((int) (g2 & 4294967295L)));
        }
    }

    public void o1(nb0 nb0Var, x32 x32Var) {
        um2 um2Var = this.B;
        pn3 g = xm2.g(um2Var);
        rb3 e = um2Var.e();
        Object[] objArr = e.j;
        int i = e.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (um2Var2.K()) {
                um2Var2.a(nb0Var, x32Var);
            }
        }
        if (((ba) g).getShowLayoutBounds()) {
            cd cdVar = sc2.l0;
            long j = this.a;
            nb0Var.b(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, cdVar);
        }
    }

    @Override // defpackage.bl2
    public final long p(bl2 bl2Var, long j) {
        return C(bl2Var, j);
    }

    public final void p1(long j, float f, xy1 xy1Var, x32 x32Var) {
        byte b = 0;
        um2 um2Var = this.B;
        if (x32Var != null) {
            if (xy1Var != null) {
                mc2.g("both ways to create layers shouldn't be used together");
            }
            if (this.b0 != x32Var) {
                this.b0 = null;
                y1(null, false);
                this.b0 = x32Var;
            }
            if (this.a0 == null) {
                pn3 g = xm2.g(um2Var);
                vn vnVar = this.X;
                if (vnVar == null) {
                    vn vnVar2 = new vn(this, new bh3(this, b), (byte) 18);
                    this.X = vnVar2;
                    vnVar = vnVar2;
                }
                bh3 bh3Var = this.Y;
                on3 j2 = ((ba) g).j(vnVar, bh3Var, x32Var);
                a42 a42Var = (a42) j2;
                a42Var.v(this.a);
                a42Var.n(j);
                this.a0 = j2;
                um2Var.Q = true;
                bh3Var.g();
            }
        } else {
            if (this.b0 != null) {
                this.b0 = null;
                y1(null, false);
            }
            y1(xy1Var, false);
        }
        if (!je2.y(this.M, j)) {
            ((ba) xm2.g(um2Var)).T(-4.0f);
            this.M = j;
            on3 on3Var = this.a0;
            if (on3Var != null) {
                ((a42) on3Var).n(j);
            } else {
                gh3 gh3Var = this.D;
                if (gh3Var != null) {
                    gh3Var.g1();
                }
            }
            um2Var.P(this);
            zy2.J0(this);
            pn3 pn3Var = um2Var.h;
            if (pn3Var != null) {
                ((ba) pn3Var).C(um2Var);
            }
        }
        this.N = f;
        if (this == um2Var.M.n && !this.o) {
            ((ba) xm2.g(um2Var)).getRectManager().l(um2Var);
        }
        if (this.o) {
            return;
        }
        w0(F0());
    }

    public final void q1(gb3 gb3Var, boolean z, boolean z2) {
        long j;
        on3 on3Var = this.a0;
        if (on3Var != null) {
            if (this.F) {
                if (z2) {
                    long X0 = X0();
                    float f = gb3Var.g;
                    float f2 = gb3Var.y;
                    if (gb3Var.r >= 0.0f) {
                        long j2 = this.a;
                        if (f <= ((int) (j2 >> 32)) && gb3Var.n >= 0.0f && f2 <= ((int) (j2 & 4294967295L))) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (X0 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (X0 & 4294967295L));
                            float f3 = (intBitsToFloat - (gb3Var.r - gb3Var.g)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-intBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (intBitsToFloat2 - (gb3Var.n - gb3Var.y)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-intBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            j = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                            long j3 = this.a;
                            float f7 = (int) (j3 >> 32);
                            int i = (int) (X0 >> 32);
                            float f8 = (int) (j3 & 4294967295L);
                            int i2 = (int) (X0 & 4294967295L);
                            gb3Var.g(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + intBitsToFloat4)));
                        }
                    }
                    j = 0;
                    float intBitsToFloat32 = Float.intBitsToFloat((int) (j >> 32));
                    float intBitsToFloat42 = Float.intBitsToFloat((int) (j & 4294967295L));
                    long j32 = this.a;
                    float f72 = (int) (j32 >> 32);
                    int i3 = (int) (X0 >> 32);
                    float f82 = (int) (j32 & 4294967295L);
                    int i22 = (int) (X0 & 4294967295L);
                    gb3Var.g(intBitsToFloat32, intBitsToFloat42, Math.min(Float.intBitsToFloat(i3) + f72, Math.max(f72, Float.intBitsToFloat(i3) + intBitsToFloat32)), Math.min(Float.intBitsToFloat(i22) + f82, Math.max(f82, Float.intBitsToFloat(i22) + intBitsToFloat42)));
                } else if (z) {
                    long j4 = this.a;
                    gb3Var.g(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (gb3Var.y()) {
                    return;
                }
            }
            a42 a42Var = (a42) on3Var;
            float[] y = a42Var.y();
            if (!a42Var.e) {
                if (y == null) {
                    gb3Var.g = 0.0f;
                    gb3Var.y = 0.0f;
                    gb3Var.r = 0.0f;
                    gb3Var.n = 0.0f;
                } else {
                    l33.r(y, gb3Var);
                }
            }
        }
        long j5 = this.M;
        float f9 = (int) (j5 >> 32);
        gb3Var.g += f9;
        gb3Var.r += f9;
        float f10 = (int) (j5 & 4294967295L);
        gb3Var.y += f10;
        gb3Var.n += f10;
    }

    public final void r1() {
        if (this.a0 != null) {
            if (this.b0 != null) {
                this.b0 = null;
            }
            y1(null, false);
            this.B.W(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [i73] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [rb3] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [rb3] */
    public final void s1(u33 u33Var) {
        gh3 gh3Var;
        u33 u33Var2 = this.K;
        if (u33Var != u33Var2) {
            this.K = u33Var;
            um2 um2Var = this.B;
            int i = 0;
            if (u33Var2 == null || u33Var.y() != u33Var2.y() || u33Var.g() != u33Var2.g()) {
                int y = u33Var.y();
                int g = u33Var.g();
                on3 on3Var = this.a0;
                if (on3Var != null) {
                    ((a42) on3Var).v((y << 32) | (g & 4294967295L));
                } else if (um2Var.K() && (gh3Var = this.D) != null) {
                    gh3Var.g1();
                }
                o0((g & 4294967295L) | (y << 32));
                if (this.G != null) {
                    z1(false);
                }
                boolean l = hh3.l(4);
                i73 Y0 = Y0();
                if (l || (Y0 = Y0.q) != null) {
                    for (i73 b1 = b1(l); b1 != null && (b1.m & 4) != 0; b1 = b1.w) {
                        if ((b1.a & 4) != 0) {
                            p41 p41Var = b1;
                            ?? r9 = 0;
                            while (p41Var != 0) {
                                if (p41Var instanceof wd1) {
                                    ((wd1) p41Var).u0();
                                } else if ((p41Var.a & 4) != 0 && (p41Var instanceof p41)) {
                                    i73 i73Var = p41Var.f;
                                    int i2 = 0;
                                    p41Var = p41Var;
                                    r9 = r9;
                                    while (i73Var != null) {
                                        if ((i73Var.a & 4) != 0) {
                                            i2++;
                                            r9 = r9;
                                            if (i2 == 1) {
                                                p41Var = i73Var;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new rb3(new i73[16]);
                                                }
                                                if (p41Var != 0) {
                                                    r9.y(p41Var);
                                                    p41Var = 0;
                                                }
                                                r9.y(i73Var);
                                            }
                                        }
                                        i73Var = i73Var.w;
                                        p41Var = p41Var;
                                        r9 = r9;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                p41Var = k33.Q(r9);
                            }
                        }
                        if (b1 == Y0) {
                            break;
                        }
                    }
                }
                pn3 pn3Var = um2Var.h;
                if (pn3Var != null) {
                    ((ba) pn3Var).C(um2Var);
                }
                um2Var.P(this);
            }
            ta3 ta3Var = this.L;
            if ((ta3Var == null || ta3Var.v == 0) && u33Var.r().isEmpty()) {
                return;
            }
            ta3 ta3Var2 = this.L;
            Map r = u33Var.r();
            if (ta3Var2 != null && ta3Var2.v == r.size()) {
                Object[] objArr = ta3Var2.y;
                int[] iArr = ta3Var2.r;
                long[] jArr = ta3Var2.g;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) r.get((v6) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            um2Var.N.b.F.l();
            ta3 ta3Var3 = this.L;
            if (ta3Var3 == null) {
                ta3 ta3Var4 = mi3.g;
                ta3Var3 = new ta3();
                this.L = ta3Var3;
            }
            ta3Var3.g();
            for (Map.Entry entry : u33Var.r().entrySet()) {
                ta3Var3.l(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.bl2
    public final long t(long j) {
        long N = N(j);
        ba baVar = (ba) xm2.g(this.B);
        baVar.H();
        return l33.y(N, baVar.f0);
    }

    public final void t1(final i73 i73Var, final fh3 fh3Var, final long j, final c72 c72Var, final int i, final boolean z, final float f) {
        int i2;
        xa3 xa3Var = c72Var.j;
        if (i73Var == null) {
            f1(fh3Var, j, c72Var, i, z);
            return;
        }
        if (!fh3Var.x(i73Var)) {
            t1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z, f);
            return;
        }
        if (!fh3Var.y(i73Var)) {
            n1(aq2.f(i73Var, fh3Var.v()), fh3Var, j, c72Var, i, z, f, false);
            return;
        }
        my1 my1Var = new my1() { // from class: dh3
            @Override // defpackage.my1
            public final Object g() {
                fh3 fh3Var2 = fh3Var;
                gh3.this.n1(aq2.f(i73Var, fh3Var2.v()), fh3Var2, j, c72Var, i, z, f, false);
                return og5.g;
            }
        };
        la3 la3Var = c72Var.t;
        int i3 = c72Var.a;
        int i4 = xa3Var.y;
        if (i3 != i4 - 1) {
            long g = c72Var.g();
            int i5 = c72Var.a;
            int i6 = xa3Var.y;
            int i7 = i6 - 1;
            c72Var.a = i7;
            c72Var.y(i6, xa3Var.y);
            c72Var.a++;
            xa3Var.g(i73Var);
            la3Var.g(dh6.n(f, z, false));
            my1Var.g();
            c72Var.a = i7;
            long g2 = c72Var.g();
            if (c72Var.a + 1 >= xa3Var.y - 1 || qe6.g(g, g2) <= 0) {
                c72Var.y(c72Var.a + 1, xa3Var.y);
            } else {
                int i8 = i5 + 1;
                boolean n = qe6.n(g2);
                int i9 = c72Var.a;
                c72Var.y(i8, n ? i9 + 2 : i9 + 1);
            }
            c72Var.a = i5;
            return;
        }
        int i10 = i3 + 1;
        c72Var.y(i10, i4);
        c72Var.a++;
        xa3Var.g(i73Var);
        la3Var.g(dh6.n(f, z, false));
        my1Var.g();
        c72Var.a = i3;
        if (i10 == xa3Var.y - 1 || qe6.n(c72Var.g())) {
            int i11 = c72Var.a;
            int i12 = i11 + 1;
            xa3Var.q(i12);
            if (i12 < 0 || i12 >= (i2 = la3Var.y)) {
                cf6.t("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = la3Var.g;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                pr.N(jArr, jArr, i12, i11 + 2, i2);
            }
            la3Var.y--;
        }
    }

    public final k44 v1() {
        if (Y0().h) {
            bl2 K = m50.K(this);
            gb3 gb3Var = this.O;
            if (gb3Var == null) {
                gb3Var = new gb3();
                this.O = gb3Var;
            }
            long P0 = P0(X0());
            float f = Z0() ? this.R.g : 0.0f;
            float f2 = Z0() ? this.R.y : 0.0f;
            float g02 = Z0() ? this.R.r : g0();
            float d02 = Z0() ? this.R.n : d0();
            int i = (int) (P0 >> 32);
            gb3Var.g = f - Float.intBitsToFloat(i);
            int i2 = (int) (P0 & 4294967295L);
            gb3Var.y = f2 - Float.intBitsToFloat(i2);
            gb3Var.r = Float.intBitsToFloat(i) + g02;
            gb3Var.n = Float.intBitsToFloat(i2) + d02;
            while (this != K) {
                this.q1(gb3Var, false, true);
                if (!gb3Var.y()) {
                    this = this.D;
                    this.getClass();
                }
            }
            return new k44(gb3Var.g, gb3Var.y, gb3Var.r, gb3Var.n);
        }
        return k44.v;
    }

    @Override // defpackage.j51
    public final float w() {
        return this.B.F.w();
    }

    public final void w1(gh3 gh3Var, float[] fArr) {
        float[] g;
        if (yf2.p(gh3Var, this)) {
            return;
        }
        gh3 gh3Var2 = this.D;
        gh3Var2.getClass();
        gh3Var2.w1(gh3Var, fArr);
        if (!je2.y(this.M, 0L)) {
            float[] fArr2 = g0;
            l33.n(fArr2);
            long j = this.M;
            l33.x(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            l33.v(fArr, fArr2);
        }
        on3 on3Var = this.a0;
        if (on3Var == null || (g = ((a42) on3Var).g()) == null) {
            return;
        }
        l33.v(fArr, g);
    }

    @Override // defpackage.zy2
    public final zy2 x0() {
        return this.C;
    }

    public final void x1(gh3 gh3Var, float[] fArr) {
        while (!this.equals(gh3Var)) {
            on3 on3Var = this.a0;
            if (on3Var != null) {
                l33.v(fArr, ((a42) on3Var).y());
            }
            if (!je2.y(this.M, 0L)) {
                float[] fArr2 = g0;
                l33.n(fArr2);
                l33.x(fArr2, (int) (r0 >> 32), (int) (r0 & 4294967295L));
                l33.v(fArr, fArr2);
            }
            this = this.D;
            this.getClass();
        }
    }

    @Override // defpackage.j51
    public final float y() {
        return this.B.F.y();
    }

    public final void y1(xy1 xy1Var, boolean z) {
        pn3 pn3Var;
        rb3 rb3Var;
        Reference poll;
        if (xy1Var != null && this.b0 != null) {
            mc2.g("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b = 0;
        um2 um2Var = this.B;
        boolean z2 = (!z && this.G == xy1Var && yf2.p(this.H, um2Var.F) && this.I == um2Var.G) ? false : true;
        this.H = um2Var.F;
        this.I = um2Var.G;
        boolean J = um2Var.J();
        bh3 bh3Var = this.Y;
        if (J && xy1Var != null) {
            this.G = xy1Var;
            if (this.a0 != null) {
                if (z2) {
                    z1(true);
                    return;
                }
                return;
            }
            pn3 g = xm2.g(um2Var);
            vn vnVar = this.X;
            if (vnVar == null) {
                vn vnVar2 = new vn(this, new bh3(this, b), (byte) 18);
                this.X = vnVar2;
                vnVar = vnVar2;
            }
            on3 j = ((ba) g).j(vnVar, bh3Var, null);
            a42 a42Var = (a42) j;
            a42Var.v(this.a);
            a42Var.n(this.M);
            this.a0 = j;
            z1(true);
            um2Var.Q = true;
            bh3Var.g();
            return;
        }
        this.G = null;
        on3 on3Var = this.a0;
        if (on3Var != null) {
            a42 a42Var2 = (a42) on3Var;
            if (!sp2.z(a42Var2.y())) {
                um2Var.P(this);
            }
            a42Var2.m = null;
            a42Var2.q = null;
            a42Var2.c = true;
            a42Var2.x(false);
            w32 w32Var = a42Var2.t;
            if (w32Var != null) {
                w32Var.g(a42Var2.j);
                ba baVar = a42Var2.a;
                wh4 wh4Var = baVar.w0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) wh4Var.t;
                    rb3Var = (rb3) wh4Var.j;
                    poll = referenceQueue.poll();
                    if (poll != null) {
                        rb3Var.q(poll);
                    }
                } while (poll != null);
                rb3Var.y(new WeakReference(a42Var2, (ReferenceQueue) wh4Var.t));
                baVar.H.m(a42Var2);
            }
            this.a0 = null;
            um2Var.Q = true;
            bh3Var.g();
            if (Y0().h && um2Var.K() && (pn3Var = um2Var.h) != null) {
                ((ba) pn3Var).C(um2Var);
            }
        }
        this.Z = false;
    }

    @Override // defpackage.zy2
    public final bl2 z0() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z1(boolean z) {
        char c;
        long j;
        um2 um2Var;
        Object obj;
        boolean z2;
        um2 um2Var2;
        my1 my1Var;
        int i;
        my1 my1Var2;
        if (this.b0 != null) {
            return;
        }
        on3 on3Var = this.a0;
        xy1 xy1Var = this.G;
        if (on3Var == null) {
            if (xy1Var == null) {
                return;
            }
            mc2.y("null layer with a non-null layerBlock");
            return;
        }
        if (xy1Var == null) {
            mc2.r("updateLayerParameters requires a non-null layerBlock");
            l0.x();
            return;
        }
        o84 o84Var = e0;
        o84Var.g();
        um2 um2Var3 = this.B;
        o84Var.A = um2Var3.F;
        o84Var.B = um2Var3.G;
        o84Var.d = y94.N(this.a);
        Object obj2 = new Object();
        ((ba) xm2.g(um2Var3)).getSnapshotObserver().g.n(this, c0, new un(xy1Var, this, obj2, (byte) 8));
        rk2 rk2Var = this.P;
        if (rk2Var == null) {
            rk2Var = new rk2();
            this.P = rk2Var;
        }
        rk2 rk2Var2 = f0;
        rk2Var2.getClass();
        rk2Var2.g = rk2Var.g;
        rk2Var2.y = rk2Var.y;
        rk2Var2.r = rk2Var.r;
        rk2Var2.n = rk2Var.n;
        rk2Var2.v = rk2Var.v;
        rk2Var2.x = rk2Var.x;
        rk2Var2.l = rk2Var.l;
        rk2Var2.j = rk2Var.j;
        rk2Var2.t = rk2Var.t;
        rk2Var.g = o84Var.t;
        rk2Var.y = o84Var.a;
        rk2Var.r = o84Var.q;
        rk2Var.n = o84Var.w;
        rk2Var.v = o84Var.s;
        rk2Var.x = o84Var.p;
        rk2Var.l = o84Var.u;
        rk2Var.j = o84Var.z;
        rk2Var.t = o84Var.h;
        a42 a42Var = (a42) on3Var;
        ba baVar = a42Var.a;
        int i2 = o84Var.j | a42Var.h;
        a42Var.u = o84Var.B;
        j51 j51Var = o84Var.A;
        a42Var.p = j51Var;
        if ((1048576 & i2) != 0) {
            x32 x32Var = a42Var.j;
            o84Var.e.getClass();
            int V = j51Var.V(0.0f);
            o84Var.e.getClass();
            int V2 = j51Var.V(0.0f);
            o84Var.e.getClass();
            int V3 = j51Var.V(0.0f);
            o84Var.e.getClass();
            int V4 = j51Var.V(0.0f);
            x32Var.o = V;
            x32Var.f = V2;
            x32Var.k = V3;
            x32Var.d = V4;
            x32Var.g.x(V, V2, V3, V4);
            a42Var.r();
        }
        int i3 = i2 & 4096;
        if (i3 != 0) {
            a42Var.o = o84Var.h;
        }
        if ((i2 & 1) != 0) {
            x32 x32Var2 = a42Var.j;
            float f = o84Var.t;
            z32 z32Var = x32Var2.g;
            if (z32Var.n() != f) {
                z32Var.w(f);
            }
        }
        if ((i2 & 2) != 0) {
            x32 x32Var3 = a42Var.j;
            float f2 = o84Var.a;
            z32 z32Var2 = x32Var3.g;
            if (z32Var2.I() != f2) {
                z32Var2.A(f2);
            }
        }
        if ((i2 & 4) != 0) {
            a42Var.j.v(o84Var.m);
        }
        if ((i2 & 8) != 0) {
            x32 x32Var4 = a42Var.j;
            float f3 = o84Var.q;
            z32 z32Var3 = x32Var4.g;
            if (z32Var3.p() != f3) {
                z32Var3.d(f3);
            }
        }
        if ((i2 & 16) != 0) {
            x32 x32Var5 = a42Var.j;
            float f4 = o84Var.w;
            z32 z32Var4 = x32Var5.g;
            if (z32Var4.l() != f4) {
                z32Var4.t(f4);
            }
        }
        if ((i2 & 32) != 0) {
            x32 x32Var6 = a42Var.j;
            float f5 = o84Var.c;
            z32 z32Var5 = x32Var6.g;
            if (z32Var5.G() != f5) {
                z32Var5.v(f5);
                x32Var6.l = true;
                x32Var6.g();
            }
            if (o84Var.c > 0.0f && !a42Var.A && (my1Var2 = a42Var.q) != null) {
                my1Var2.g();
            }
        }
        if ((i2 & 64) != 0) {
            x32 x32Var7 = a42Var.j;
            long j2 = o84Var.i;
            z32 z32Var6 = x32Var7.g;
            long N = z32Var6.N();
            int i4 = jj0.t;
            if (!tf5.g(j2, N)) {
                z32Var6.m(j2);
            }
        }
        if ((i2 & 128) != 0) {
            x32 x32Var8 = a42Var.j;
            long j3 = o84Var.b;
            z32 z32Var7 = x32Var8.g;
            long a = z32Var7.a();
            int i5 = jj0.t;
            if (!tf5.g(j3, a)) {
                z32Var7.e(j3);
            }
        }
        if ((i2 & 1024) != 0) {
            x32 x32Var9 = a42Var.j;
            float f6 = o84Var.u;
            z32 z32Var8 = x32Var9.g;
            if (z32Var8.K() != f6) {
                z32Var8.j(f6);
            }
        }
        if ((i2 & 256) != 0) {
            x32 x32Var10 = a42Var.j;
            float f7 = o84Var.s;
            z32 z32Var9 = x32Var10.g;
            if (z32Var9.o() != f7) {
                z32Var9.J(f7);
            }
        }
        if ((i2 & 512) != 0) {
            x32 x32Var11 = a42Var.j;
            float f8 = o84Var.p;
            z32 z32Var10 = x32Var11.g;
            if (z32Var10.D() != f8) {
                z32Var10.y(f8);
            }
        }
        if ((i2 & 2048) != 0) {
            x32 x32Var12 = a42Var.j;
            float f9 = o84Var.z;
            z32 z32Var11 = x32Var12.g;
            if (z32Var11.i() != f9) {
                z32Var11.F(f9);
            }
        }
        if (i3 != 0) {
            j = 4294967295L;
            boolean g = vb5.g(a42Var.o, vb5.y);
            x32 x32Var13 = a42Var.j;
            if (g) {
                c = ' ';
                if (!wi3.y(x32Var13.e, 9205357640488583168L)) {
                    x32Var13.e = 9205357640488583168L;
                    x32Var13.g.M(9205357640488583168L);
                }
            } else {
                c = ' ';
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (a42Var.o & 4294967295L)) * ((int) (a42Var.w & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (a42Var.o >> 32)) * ((int) (a42Var.w >> 32))) << 32);
                if (!wi3.y(x32Var13.e, floatToRawIntBits)) {
                    x32Var13.e = floatToRawIntBits;
                    x32Var13.g.M(floatToRawIntBits);
                }
            }
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if ((i2 & 16384) != 0) {
            x32 x32Var14 = a42Var.j;
            boolean z3 = o84Var.f;
            if (x32Var14.A != z3) {
                x32Var14.A = z3;
                x32Var14.l = true;
                x32Var14.g();
            }
        }
        if ((131072 & i2) != 0) {
            z32 z32Var12 = a42Var.j.g;
        }
        if ((262144 & i2) != 0) {
            x32 x32Var15 = a42Var.j;
            m30 m30Var = o84Var.C;
            z32 z32Var13 = x32Var15.g;
            if (!yf2.p(z32Var13.f(), m30Var)) {
                z32Var13.E(m30Var);
            }
        }
        if ((524288 & i2) != 0) {
            x32 x32Var16 = a42Var.j;
            int i6 = o84Var.D;
            z32 z32Var14 = x32Var16.g;
            if (z32Var14.L() != i6) {
                z32Var14.c(i6);
            }
        }
        if ((32768 & i2) != 0) {
            x32 x32Var17 = a42Var.j;
            int i7 = o84Var.k;
            if (i7 == 0) {
                i = 0;
            } else if (i7 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i7 != 2) {
                    l0.z("Not supported composition strategy");
                    return;
                }
            }
            z32 z32Var15 = x32Var17.g;
            if (z32Var15.h() != i) {
                z32Var15.k(i);
            }
        }
        if ((i2 & 7963) != 0) {
            a42Var.k = true;
            a42Var.d = true;
        }
        if (yf2.p(a42Var.f, o84Var.E)) {
            um2Var = um2Var3;
            obj = obj2;
            z2 = false;
        } else {
            br2 br2Var = o84Var.E;
            a42Var.f = br2Var;
            if (br2Var == null) {
                um2Var = um2Var3;
                obj = obj2;
            } else {
                x32 x32Var18 = a42Var.j;
                if (br2Var instanceof ym3) {
                    k44 k44Var = ((ym3) br2Var).n;
                    char c2 = c;
                    float f10 = k44Var.g;
                    float f11 = k44Var.y;
                    x32Var18.x((Float.floatToRawIntBits(f10) << c2) | (Float.floatToRawIntBits(f11) & j), (Float.floatToRawIntBits(k44Var.r - f10) << c2) | (Float.floatToRawIntBits(k44Var.n - f11) & j), 0.0f);
                } else {
                    char c3 = c;
                    if (br2Var instanceof xm3) {
                        ld ldVar = ((xm3) br2Var).n;
                        x32Var18.m = null;
                        x32Var18.t = 9205357640488583168L;
                        x32Var18.j = 0L;
                        x32Var18.a = 0.0f;
                        x32Var18.l = true;
                        x32Var18.c = false;
                        x32Var18.q = ldVar;
                        x32Var18.g();
                    } else {
                        if (!(br2Var instanceof zm3)) {
                            uo1.g();
                            return;
                        }
                        zm3 zm3Var = (zm3) br2Var;
                        ld ldVar2 = zm3Var.v;
                        if (ldVar2 != null) {
                            x32Var18.m = null;
                            um2Var = um2Var3;
                            obj = obj2;
                            x32Var18.t = 9205357640488583168L;
                            x32Var18.j = 0L;
                            x32Var18.a = 0.0f;
                            x32Var18.l = true;
                            x32Var18.c = false;
                            x32Var18.q = ldVar2;
                            x32Var18.g();
                        } else {
                            um2Var = um2Var3;
                            obj = obj2;
                            ha4 ha4Var = zm3Var.n;
                            float f12 = ha4Var.y;
                            float f13 = ha4Var.g;
                            x32Var18.x((Float.floatToRawIntBits(f12) & j) | (Float.floatToRawIntBits(f13) << c3), (Float.floatToRawIntBits(ha4Var.r - f13) << c3) | (Float.floatToRawIntBits(ha4Var.n - f12) & j), Float.intBitsToFloat((int) (ha4Var.j >> c3)));
                        }
                        if (Build.VERSION.SDK_INT < 33 && (((br2Var instanceof xm3) || ((br2Var instanceof zm3) && !v13.p(((zm3) br2Var).n))) && (my1Var = a42Var.q) != null)) {
                            my1Var.g();
                        }
                    }
                }
                um2Var = um2Var3;
                obj = obj2;
                if (Build.VERSION.SDK_INT < 33) {
                    my1Var.g();
                }
            }
            z2 = true;
        }
        a42Var.h = o84Var.j;
        if (i2 != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                ViewParent parent = baVar.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(baVar, baVar);
                }
            } else {
                baVar.invalidate();
            }
            if (ba.u()) {
                baVar.T(0.0f);
            }
        }
        boolean z4 = this.F;
        this.F = o84Var.f;
        this.J = o84Var.m;
        boolean z5 = rk2Var2.g == rk2Var.g && rk2Var2.y == rk2Var.y && rk2Var2.r == rk2Var.r && rk2Var2.n == rk2Var.n && rk2Var2.v == rk2Var.v && rk2Var2.x == rk2Var.x && rk2Var2.l == rk2Var.l && rk2Var2.j == rk2Var.j && vb5.g(rk2Var2.t, rk2Var.t);
        if (!z || (z5 && z4 == this.F && !obj.j)) {
            um2Var2 = um2Var;
        } else {
            um2Var2 = um2Var;
            pn3 pn3Var = um2Var2.h;
            if (pn3Var != null) {
                ((ba) pn3Var).C(um2Var2);
            }
        }
        if (z5) {
            return;
        }
        um2Var2.P(this);
        if (um2Var2.W > 0) {
            ba baVar2 = (ba) xm2.g(um2Var2);
            ji jiVar = (ji) baVar2.a0.v;
            if (um2Var2.W > 0) {
                ((rb3) jiVar.t).y(um2Var2);
                um2Var2.V = true;
            }
            baVar2.M(null);
        }
    }
}
