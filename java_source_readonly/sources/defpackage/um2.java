package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class um2 implements wn0, qn3, jo0 {
    public static final ea4 Y = new ea4("Undefined intrinsics block and it is required", 1);
    public static final sx1 Z = new sx1(9);
    public static final pm2 a0 = new Object();
    public static final ee b0 = new ee(4);
    public boolean A;
    public final rb3 B;
    public boolean C;
    public t33 D;
    public ji E;
    public j51 F;
    public fl2 G;
    public bl5 H;
    public bp0 I;
    public sm2 J;
    public sm2 K;
    public boolean L;
    public final ah3 M;
    public final ym2 N;
    public in2 O;
    public gh3 P;
    public boolean Q;
    public j73 R;
    public j73 S;
    public vf T;
    public wf U;
    public boolean V;
    public int W;
    public boolean X;
    public boolean a;
    public int b;
    public int c;
    public boolean d;
    public aj4 e;
    public int f;
    public pn3 h;
    public um2 i;
    public final boolean j;
    public boolean k;
    public long m;
    public fl5 o;
    public rb3 p;
    public boolean q;
    public final ji s;
    public int t;
    public boolean u;
    public boolean w;
    public um2 z;

    public um2(int i) {
        this((i & 1) == 0, dj4.g.addAndGet(1));
    }

    public um2(boolean z, int i) {
        this.j = z;
        this.t = i;
        this.m = 9223372034707292159L;
        this.q = true;
        this.w = true;
        this.c = -4;
        this.s = new ji((Object) new rb3(new um2[16]), (Object) new gf((Object) this, (byte) 15), (byte) 16);
        this.B = new rb3(new um2[16]);
        this.C = true;
        this.D = Y;
        this.F = xm2.g;
        this.G = fl2.j;
        this.H = a0;
        bp0.v.getClass();
        this.I = ap0.y;
        sm2 sm2Var = sm2.a;
        this.J = sm2Var;
        this.K = sm2Var;
        this.M = new ah3(this);
        this.N = new ym2(this);
        this.Q = true;
        this.R = g73.g;
    }

    public static void V(um2 um2Var, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (um2Var.i == null) {
            mc2.y("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        pn3 pn3Var = um2Var.h;
        if (pn3Var == null || um2Var.k || um2Var.j) {
            return;
        }
        ((ba) pn3Var).D(um2Var, true, z, z2);
        if (z3) {
            fz2 fz2Var = um2Var.N.s;
            fz2Var.getClass();
            fz2Var.A0(z);
        }
    }

    public static void X(um2 um2Var, boolean z, int i) {
        pn3 pn3Var;
        um2 o;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (um2Var.k || um2Var.j || (pn3Var = um2Var.h) == null) {
            return;
        }
        ((ba) pn3Var).D(um2Var, false, z, z2);
        if (z3) {
            ym2 ym2Var = um2Var.N.b.w;
            um2 o2 = ym2Var.g.o();
            sm2 sm2Var = ym2Var.g.J;
            if (o2 == null || sm2Var == sm2.a) {
                return;
            }
            while (o2.J == sm2Var && (o = o2.o()) != null) {
                o2 = o;
            }
            int ordinal = sm2Var.ordinal();
            if (ordinal == 0) {
                X(o2, z, 6);
            } else if (ordinal == 1) {
                o2.W(z);
            } else {
                l0.z("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void Y(um2 um2Var) {
        ym2 ym2Var = um2Var.N;
        if (tm2.g[ym2Var.n.ordinal()] != 1) {
            t94.n(ym2Var.n, "Unexpected state ");
            return;
        }
        if (ym2Var.v) {
            V(um2Var, true, 6);
            return;
        }
        if (ym2Var.x) {
            um2Var.U(true);
        }
        if (um2Var.p()) {
            X(um2Var, true, 6);
        } else if (um2Var.s()) {
            um2Var.W(true);
        }
    }

    private final String m(um2 um2Var) {
        String j = j(0);
        um2 um2Var2 = um2Var.z;
        return "Cannot insert " + um2Var + " because it already has a parent or an owner. This tree: " + j + " Other tree: " + (um2Var2 != null ? um2Var2.j(0) : null);
    }

    @Override // defpackage.qn3
    public final boolean A() {
        return J();
    }

    public final rb3 B() {
        h0();
        if (this.b == 0) {
            return (rb3) this.s.t;
        }
        rb3 rb3Var = this.p;
        rb3Var.getClass();
        return rb3Var;
    }

    public final void C(long j, c72 c72Var, int i, boolean z) {
        ah3 ah3Var = this.M;
        gh3 gh3Var = ah3Var.n;
        pc3 pc3Var = gh3.c0;
        ah3Var.n.e1(gh3.h0, gh3Var.V0(j), c72Var, i, z);
    }

    public final void D(int i, um2 um2Var) {
        if (um2Var.z != null && um2Var.h != null) {
            mc2.y(m(um2Var));
        }
        um2Var.z = this;
        ji jiVar = this.s;
        ((rb3) jiVar.t).g(i, um2Var);
        ((gf) jiVar.a).g();
        Q();
        if (um2Var.j) {
            this.b++;
        }
        I();
        pn3 pn3Var = this.h;
        if (pn3Var != null) {
            um2Var.y(pn3Var);
        }
        if (um2Var.N.q > 0) {
            ym2 ym2Var = this.N;
            ym2Var.r(ym2Var.q + 1);
        }
        if (um2Var.W > 0) {
            c0(this.W + 1);
        }
    }

    public final void E() {
        if (this.Q) {
            ah3 ah3Var = this.M;
            gh3 gh3Var = ah3Var.r;
            gh3 gh3Var2 = ah3Var.n.D;
            this.P = null;
            while (true) {
                if (yf2.p(gh3Var, gh3Var2)) {
                    break;
                }
                if ((gh3Var != null ? gh3Var.a0 : null) != null) {
                    this.P = gh3Var;
                    break;
                }
                gh3Var = gh3Var != null ? gh3Var.D : null;
            }
            this.Q = false;
        }
        gh3 gh3Var3 = this.P;
        if (gh3Var3 != null && gh3Var3.a0 == null) {
            mc2.r("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
            l0.x();
            return;
        }
        if (gh3Var3 != null) {
            gh3Var3.g1();
            return;
        }
        um2 o = o();
        if (o != null) {
            o.E();
            return;
        }
        pn3 pn3Var = this.h;
        if (pn3Var != null) {
            ((ba) pn3Var).invalidate();
        }
    }

    public final void F() {
        ah3 ah3Var = this.M;
        gh3 gh3Var = ah3Var.n;
        sc2 sc2Var = ah3Var.r;
        while (gh3Var != sc2Var) {
            gh3Var.getClass();
            nm2 nm2Var = (nm2) gh3Var;
            on3 on3Var = nm2Var.a0;
            if (on3Var != null) {
                ((a42) on3Var).r();
            }
            gh3Var = nm2Var.C;
        }
        on3 on3Var2 = sc2Var.a0;
        if (on3Var2 != null) {
            ((a42) on3Var2).r();
        }
    }

    public final void G() {
        if (this.j) {
            um2 o = o();
            if (o != null) {
                o.G();
                return;
            }
            return;
        }
        if (this.i != null) {
            V(this, false, 7);
        } else {
            X(this, false, 7);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [u54, java.lang.Object] */
    public final void H() {
        if (this.A) {
            return;
        }
        if (this.M.y.w != null || this.S != null) {
            this.d = true;
            return;
        }
        aj4 aj4Var = this.e;
        this.A = true;
        ?? obj = new Object();
        obj.j = new aj4();
        sn3 snapshotObserver = ((ba) xm2.g(this)).getSnapshotObserver();
        rg rgVar = new rg((Object) this, (Object) obj, (byte) 12);
        snapshotObserver.g.n(this, snapshotObserver.n, rgVar);
        this.A = false;
        this.e = (aj4) obj.j;
        this.d = false;
        ba baVar = (ba) xm2.g(this);
        baVar.getSemanticsOwner().y(this, aj4Var);
        baVar.F();
    }

    public final void I() {
        um2 um2Var;
        if (this.b > 0) {
            this.u = true;
        }
        if (!this.j || (um2Var = this.z) == null) {
            return;
        }
        um2Var.I();
    }

    public final boolean J() {
        return this.h != null;
    }

    public final boolean K() {
        return this.N.b.A;
    }

    public final Boolean L() {
        fz2 fz2Var = this.N.s;
        if (fz2Var != null) {
            return Boolean.valueOf(fz2Var.F0());
        }
        return null;
    }

    public final void M() {
        if (this.J == sm2.a) {
            l();
        }
        fz2 fz2Var = this.N.s;
        fz2Var.getClass();
        fz2Var.R0();
    }

    public final void N(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            ji jiVar = this.s;
            rb3 rb3Var = (rb3) jiVar.t;
            gf gfVar = (gf) jiVar.a;
            Object w = rb3Var.w(i5);
            gfVar.g();
            ((rb3) jiVar.t).g(i6, (um2) w);
            gfVar.g();
        }
        Q();
        I();
        G();
    }

    public final void O(um2 um2Var) {
        if (um2Var.N.q > 0) {
            this.N.r(r0.q - 1);
        }
        if (this.h != null) {
            um2Var.t();
        }
        um2Var.z = null;
        if (um2Var.W > 0) {
            c0(this.W - 1);
        }
        um2Var.M.n.D = null;
        if (um2Var.j) {
            this.b--;
            rb3 rb3Var = (rb3) um2Var.s.t;
            Object[] objArr = rb3Var.j;
            int i = rb3Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                ((um2) objArr[i2]).M.n.D = null;
            }
        }
        I();
        Q();
    }

    public final void P(gh3 gh3Var) {
        pn3 pn3Var = this.h;
        m44 rectManager = pn3Var != null ? ((ba) pn3Var).getRectManager() : null;
        ym2 ym2Var = this.N;
        boolean z = ym2Var.n != qm2.q || p() || s();
        if (this.c != -4 && rectManager != null) {
            if (gh3Var == this.M.n) {
                this.w = true;
                if (!z) {
                    rectManager.l(this);
                }
            } else {
                this.q = true;
                rb3 B = B();
                Object[] objArr = B.j;
                int i = B.a;
                for (int i2 = 0; i2 < i; i2++) {
                    um2 um2Var = (um2) objArr[i2];
                    um2Var.w = true;
                    if (!z) {
                        rectManager.l(um2Var);
                    }
                }
                if (this.c != -4) {
                    rectManager.x = true;
                    int n = rectManager.n(this);
                    long[] jArr = (long[]) rectManager.r.y;
                    int i3 = n + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                rectManager.a();
            }
        }
        ym2Var.b.F0();
    }

    public final void Q() {
        if (!this.j) {
            this.C = true;
            return;
        }
        um2 o = o();
        if (o != null) {
            o.Q();
        }
    }

    public final void R() {
        ji jiVar = this.s;
        int i = ((rb3) jiVar.t).a;
        while (true) {
            i--;
            rb3 rb3Var = (rb3) jiVar.t;
            if (-1 >= i) {
                rb3Var.j();
                ((gf) jiVar.a).g();
                return;
            }
            O((um2) rb3Var.j[i]);
        }
    }

    public final void S(int i, int i2) {
        if (i2 < 0) {
            mc2.g("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            ji jiVar = this.s;
            O((um2) ((rb3) jiVar.t).j[i3]);
            Object w = ((rb3) jiVar.t).w(i3);
            ((gf) jiVar.a).g();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void T() {
        um2 o;
        if (this.J == sm2.a) {
            l();
        }
        s33 s33Var = this.N.b;
        ym2 ym2Var = s33Var.w;
        try {
            s33Var.c = true;
            if (!s33Var.p) {
                mc2.y("replace called on unplaced item");
            }
            boolean z = s33Var.A;
            s33Var.z0(s33Var.h, s33Var.k, s33Var.o, s33Var.f);
            if (z && !s33Var.N && (o = ym2Var.g.o()) != null) {
                o.W(false);
            }
        } finally {
        }
    }

    public final void U(boolean z) {
        pn3 pn3Var;
        if (this.j || (pn3Var = this.h) == null) {
            return;
        }
        ((ba) pn3Var).E(this, true, z);
    }

    public final void W(boolean z) {
        pn3 pn3Var;
        if (this.j || (pn3Var = this.h) == null) {
            return;
        }
        ((ba) pn3Var).E(this, false, z);
    }

    public final void Z() {
        rb3 B = B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var = (um2) objArr[i2];
            sm2 sm2Var = um2Var.K;
            um2Var.J = sm2Var;
            if (sm2Var != sm2.a) {
                um2Var.Z();
            }
        }
    }

    public final void a(nb0 nb0Var, x32 x32Var) {
        try {
            this.M.n.R0(nb0Var, x32Var);
        } catch (Throwable th) {
            a0(th);
            throw null;
        }
    }

    public final void a0(Throwable th) {
        bp0 bp0Var = this.I;
        vf1 g = xo0.g();
        tr3 tr3Var = (tr3) bp0Var;
        tr3Var.getClass();
        wo0 wo0Var = (wo0) a11.e(tr3Var, g);
        if (wo0Var == null) {
            throw th;
        }
        yc6.r(th, new p2(wo0Var, this, (byte) 18));
        throw th;
    }

    public final List b() {
        return ((rb3) this.s.t).l();
    }

    public final void b0(j51 j51Var) {
        if (yf2.p(this.F, j51Var)) {
            return;
        }
        this.F = j51Var;
        G();
        um2 o = o();
        if (o != null) {
            o.E();
        } else {
            pn3 pn3Var = this.h;
            if (pn3Var != null) {
                ((ba) pn3Var).invalidate();
            }
        }
        F();
        for (i73 i73Var = this.M.x; i73Var != null; i73Var = i73Var.w) {
            i73Var.g();
        }
    }

    public final List c() {
        return this.N.b.t0();
    }

    public final void c0(int i) {
        um2 o;
        um2 o2;
        int i2 = this.W;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (o2 = o()) != null) {
                o2.c0(o2.W + 1);
            }
            if (i == 0 && this.W > 0 && (o = o()) != null) {
                o.c0(o.W - 1);
            }
            this.W = i;
        }
    }

    public final float d() {
        return this.N.b.M;
    }

    public final void d0(um2 um2Var) {
        if (yf2.p(um2Var, this.i)) {
            return;
        }
        this.i = um2Var;
        ym2 ym2Var = this.N;
        if (um2Var != null) {
            if (ym2Var.s == null) {
                ym2Var.s = new fz2(ym2Var);
            }
            ah3 ah3Var = this.M;
            gh3 gh3Var = ah3Var.r.C;
            for (gh3 gh3Var2 = ah3Var.n; !yf2.p(gh3Var2, gh3Var) && gh3Var2 != null; gh3Var2 = gh3Var2.C) {
                gh3Var2.T0();
            }
        } else {
            ym2Var.s = null;
            ym2Var.x = false;
            ym2Var.v = false;
        }
        G();
    }

    public final rb3 e() {
        boolean z = this.C;
        rb3 rb3Var = this.B;
        if (z) {
            rb3Var.j();
            rb3Var.n(rb3Var.a, B());
            Arrays.sort(rb3Var.j, 0, rb3Var.a, b0);
            this.C = false;
        }
        return rb3Var;
    }

    public final void e0(t33 t33Var) {
        if (yf2.p(this.D, t33Var)) {
            return;
        }
        this.D = t33Var;
        ji jiVar = this.E;
        if (jiVar != null) {
            ((tp3) jiVar.a).setValue(t33Var);
        }
        G();
    }

    public final int f() {
        return this.N.b.b;
    }

    public final void f0(j73 j73Var) {
        if (this.j && this.R != g73.g) {
            mc2.g("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.X) {
            mc2.g("modifier is updated when deactivated");
        }
        if (!J()) {
            this.S = j73Var;
            return;
        }
        g(j73Var);
        if (this.d) {
            H();
        }
    }

    public final void g(j73 j73Var) {
        int i;
        ah3 ah3Var;
        int i2;
        ah3 ah3Var2;
        zg3 zg3Var;
        xa3 xa3Var;
        xa3 xa3Var2;
        xa3 xa3Var3;
        boolean z;
        ah3 ah3Var3;
        ah3 ah3Var4 = this.M;
        boolean r = ah3Var4.r(16);
        i73 i73Var = ah3Var4.v;
        boolean r2 = ah3Var4.r(1024);
        this.R = j73Var;
        sc2 sc2Var = ah3Var4.r;
        um2 um2Var = ah3Var4.g;
        i73 i73Var2 = ah3Var4.x;
        zg3 zg3Var2 = ah3Var4.y;
        if (i73Var2 == zg3Var2) {
            mc2.y("padChain called on already padded chain");
        }
        i73 i73Var3 = ah3Var4.x;
        i73Var3.q = zg3Var2;
        zg3Var2.w = i73Var3;
        xa3 xa3Var4 = ah3Var4.l;
        int i3 = xa3Var4.y;
        um2 um2Var2 = um2Var;
        for (um2 o = um2Var.o(); o != null; o = o.o()) {
            um2Var2 = o;
        }
        ah3 ah3Var5 = um2Var2.M;
        xa3 xa3Var5 = ah3Var5.j;
        if (xa3Var5 == null) {
            xa3Var5 = new xa3();
            ah3Var5.j = xa3Var5;
        }
        int i4 = xa3Var5.y - 1;
        xa3 xa3Var6 = i4 >= 0 ? (xa3) xa3Var5.q(i4) : new xa3();
        xa3 xa3Var7 = ah3Var5.t;
        if (xa3Var7 == null) {
            xa3Var7 = new xa3();
        }
        boolean z2 = true;
        ah3Var5.t = null;
        xa3Var7.g(j73Var);
        z6 z6Var = null;
        while (xa3Var7.a()) {
            j73 j73Var2 = (j73) xa3Var7.q(xa3Var7.y - 1);
            z6 z6Var2 = z6Var;
            if (j73Var2 instanceof pk0) {
                pk0 pk0Var = (pk0) j73Var2;
                xa3Var7.g(pk0Var.y);
                xa3Var7.g(pk0Var.g);
            } else if (j73Var2 instanceof h73) {
                xa3Var6.g(j73Var2);
            } else {
                if (z6Var2 == null) {
                    ah3Var3 = ah3Var4;
                    z6Var = new z6(xa3Var6, (byte) 26);
                } else {
                    ah3Var3 = ah3Var4;
                    z6Var = z6Var2;
                }
                j73Var2.y(z6Var);
                ah3Var4 = ah3Var3;
            }
            z6Var = z6Var2;
            ah3Var3 = ah3Var4;
            ah3Var4 = ah3Var3;
        }
        ah3 ah3Var6 = ah3Var4;
        int i5 = xa3Var6.y;
        int i6 = 0;
        if (i5 == i3) {
            i73 i73Var4 = zg3Var2.w;
            i = 0;
            while (i73Var4 != null && i6 < i3) {
                h73 h73Var = (h73) xa3Var4.l(i6);
                h73 h73Var2 = (h73) xa3Var6.l(i6);
                if (yf2.p(h73Var, h73Var2)) {
                    xa3Var2 = xa3Var4;
                    xa3Var3 = xa3Var6;
                    z = 2;
                } else {
                    xa3Var2 = xa3Var4;
                    xa3Var3 = xa3Var6;
                    z = h73Var.getClass() == h73Var2.getClass() ? z2 : false;
                }
                if (!z) {
                    i73Var4 = i73Var4.q;
                    break;
                }
                if (z == z2) {
                    ah3.j(h73Var, h73Var2, i73Var4);
                }
                i73Var4 = i73Var4.w;
                i6++;
                xa3Var4 = xa3Var2;
                xa3Var6 = xa3Var3;
                z2 = true;
            }
            xa3Var2 = xa3Var4;
            xa3Var3 = xa3Var6;
            i73 i73Var5 = i73Var4;
            if (i6 >= i3) {
                ah3Var = ah3Var6;
                xa3Var4 = xa3Var2;
                xa3Var6 = xa3Var3;
                ah3Var2 = ah3Var;
                zg3Var = zg3Var2;
                xa3Var = xa3Var6;
                i2 = i;
            } else {
                if (i73Var5 == null) {
                    mc2.r("structuralUpdate requires a non-null tail");
                    l0.x();
                    return;
                }
                boolean z3 = um2Var.S != null;
                ah3Var2 = ah3Var6;
                xa3Var4 = xa3Var2;
                xa3Var = xa3Var3;
                ah3Var2.x(i6, xa3Var4, xa3Var, i73Var5, !z3);
                zg3Var = zg3Var2;
                i2 = 1;
            }
        } else {
            i = 0;
            ah3Var = ah3Var6;
            j73 j73Var3 = um2Var.S;
            if (j73Var3 != null && i3 == 0) {
                i73 i73Var6 = zg3Var2;
                for (int i7 = 0; i7 < xa3Var6.y; i7++) {
                    i73Var6 = ah3.g((h73) xa3Var6.l(i7), i73Var6);
                }
                i73 i73Var7 = i73Var.q;
                while (i73Var7 != null && i73Var7 != zg3Var2) {
                    int i8 = i | i73Var7.a;
                    i73Var7.m = i8;
                    i73Var7 = i73Var7.q;
                    i = i8;
                }
                ah3Var2 = ah3Var;
                zg3Var = zg3Var2;
                xa3Var = xa3Var6;
                i2 = 1;
            } else if (i5 == 0) {
                i73 i73Var8 = zg3Var2.w;
                for (int i9 = 0; i73Var8 != null && i9 < xa3Var4.y; i9++) {
                    i73Var8 = ah3.y(i73Var8).w;
                }
                um2 o2 = um2Var.o();
                sc2Var.D = o2 != null ? o2.M.r : null;
                ah3Var.n = sc2Var;
                ah3Var2 = ah3Var;
                zg3Var = zg3Var2;
                xa3Var = xa3Var6;
                i2 = i;
            } else {
                boolean z4 = j73Var3 != null;
                i2 = 1;
                ah3Var2 = ah3Var;
                zg3Var = zg3Var2;
                xa3Var = xa3Var6;
                ah3Var2.x(0, xa3Var4, xa3Var, zg3Var, !z4);
            }
        }
        ah3Var2.l = xa3Var;
        xa3Var4.n();
        xa3Var5.g(xa3Var4);
        xa3Var7.n();
        ah3Var5.t = xa3Var7;
        i73 i73Var9 = zg3Var.w;
        if (i73Var9 != null) {
            i73Var = i73Var9;
        }
        i73Var.q = null;
        zg3Var.w = null;
        zg3Var.m = -1;
        zg3Var.i = null;
        if (i73Var == zg3Var) {
            mc2.y("trimChain did not update the head");
        }
        ah3Var2.x = i73Var;
        if (i2 != 0) {
            ah3Var2.l();
        }
        boolean r3 = ah3Var2.r(16);
        boolean r4 = ah3Var2.r(1024);
        this.N.t();
        if (this.i == null && ah3Var2.r(512)) {
            d0(this);
        }
        if (r == r3 && r2 == r4) {
            return;
        }
        m44 rectManager = ((ba) xm2.g(this)).getRectManager();
        rectManager.getClass();
        if (!J() || this.c == -4) {
            return;
        }
        bm bmVar = rectManager.r;
        int n = rectManager.n(this);
        long[] jArr = (long[]) bmVar.y;
        int i10 = n + 2;
        jArr[i10] = (jArr[i10] & (-6917529027641081857L)) | ((r4 ? 1L : 0L) * 2305843009213693952L) | ((r3 ? 1L : 0L) * 4611686018427387904L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [i73] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void g0(bl5 bl5Var) {
        if (yf2.p(this.H, bl5Var)) {
            return;
        }
        this.H = bl5Var;
        i73 i73Var = this.M.x;
        if ((i73Var.m & 16) != 0) {
            while (i73Var != null) {
                if ((i73Var.a & 16) != 0) {
                    p41 p41Var = i73Var;
                    ?? r2 = 0;
                    while (p41Var != 0) {
                        if (p41Var instanceof tu3) {
                            ((tu3) p41Var).i0();
                        } else if ((p41Var.a & 16) != 0 && (p41Var instanceof p41)) {
                            i73 i73Var2 = p41Var.f;
                            int i = 0;
                            p41Var = p41Var;
                            r2 = r2;
                            while (i73Var2 != null) {
                                if ((i73Var2.a & 16) != 0) {
                                    i++;
                                    r2 = r2;
                                    if (i == 1) {
                                        p41Var = i73Var2;
                                    } else {
                                        if (r2 == 0) {
                                            r2 = new rb3(new i73[16]);
                                        }
                                        if (p41Var != 0) {
                                            r2.y(p41Var);
                                            p41Var = 0;
                                        }
                                        r2.y(i73Var2);
                                    }
                                }
                                i73Var2 = i73Var2.w;
                                p41Var = p41Var;
                                r2 = r2;
                            }
                            if (i == 1) {
                            }
                        }
                        p41Var = k33.Q(r2);
                    }
                }
                if ((i73Var.m & 16) == 0) {
                    return;
                } else {
                    i73Var = i73Var.w;
                }
            }
        }
    }

    public final ji h() {
        ji jiVar = this.E;
        if (jiVar != null) {
            return jiVar;
        }
        ji jiVar2 = new ji(this, this.D);
        this.E = jiVar2;
        return jiVar2;
    }

    public final void h0() {
        if (this.b <= 0 || !this.u) {
            return;
        }
        this.u = false;
        rb3 rb3Var = this.p;
        if (rb3Var == null) {
            rb3Var = new rb3(new um2[16]);
            this.p = rb3Var;
        }
        rb3Var.j();
        rb3 rb3Var2 = (rb3) this.s.t;
        Object[] objArr = rb3Var2.j;
        int i = rb3Var2.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var = (um2) objArr[i2];
            if (um2Var.j) {
                rb3Var.n(rb3Var.a, um2Var.B());
            } else {
                rb3Var.y(um2Var);
            }
        }
        ym2 ym2Var = this.N;
        ym2Var.b.H = true;
        fz2 fz2Var = ym2Var.s;
        if (fz2Var != null) {
            fz2Var.S0();
        }
    }

    public final List i() {
        return B().l();
    }

    public final String j(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        rb3 B = B();
        Object[] objArr = B.j;
        int i3 = B.a;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((um2) objArr[i4]).j(i + 1));
        }
        String sb2 = sb.toString();
        return i == 0 ? sb2.substring(0, sb2.length() - 1) : sb2;
    }

    public final aj4 k() {
        if (J() && !this.X && this.M.r(8)) {
            return this.e;
        }
        return null;
    }

    public final void l() {
        this.K = this.J;
        this.J = sm2.a;
        rb3 B = B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var = (um2) objArr[i2];
            if (um2Var.J == sm2.t) {
                um2Var.l();
            }
        }
    }

    @Override // defpackage.wn0
    public final void n() {
        m44 rectManager;
        a9 m4getAutofillManager;
        m44 rectManager2;
        if (!J()) {
            mc2.g("onReuse is only expected on attached node");
        }
        fl5 fl5Var = this.o;
        if (fl5Var != null) {
            fl5Var.n();
        }
        in2 in2Var = this.O;
        if (in2Var != null) {
            in2Var.a(false);
        }
        this.A = false;
        boolean z = this.X;
        ah3 ah3Var = this.M;
        if (z) {
            this.X = false;
        } else {
            i73 i73Var = ah3Var.v;
            for (i73 i73Var2 = i73Var; i73Var2 != null; i73Var2 = i73Var2.q) {
                if (i73Var2.h) {
                    i73Var2.L0();
                }
            }
            for (i73 i73Var3 = i73Var; i73Var3 != null; i73Var3 = i73Var3.q) {
                if (i73Var3.h) {
                    i73Var3.N0();
                }
            }
            while (i73Var != null) {
                if (i73Var.h) {
                    i73Var.H0();
                }
                i73Var = i73Var.q;
            }
        }
        int i = this.t;
        pn3 pn3Var = this.h;
        if (pn3Var != null && (rectManager2 = ((ba) pn3Var).getRectManager()) != null) {
            rectManager2.j(this);
        }
        this.t = dj4.g.addAndGet(1);
        pn3 pn3Var2 = this.h;
        if (pn3Var2 != null) {
            ba baVar = (ba) pn3Var2;
            baVar.m7getLayoutNodes().l(i);
            baVar.m7getLayoutNodes().t(this.t, this);
        }
        for (i73 i73Var4 = ah3Var.x; i73Var4 != null; i73Var4 = i73Var4.w) {
            i73Var4.G0();
        }
        ah3Var.v();
        if (ah3Var.r(8)) {
            H();
        }
        Y(this);
        pn3 pn3Var3 = this.h;
        if (pn3Var3 != null) {
            ba baVar2 = (ba) pn3Var3;
            if (ba.n() && (m4getAutofillManager = baVar2.m4getAutofillManager()) != null) {
                ba baVar3 = m4getAutofillManager.a;
                ji jiVar = m4getAutofillManager.j;
                ia3 ia3Var = m4getAutofillManager.i;
                if (ia3Var.l(i)) {
                    jiVar.N(baVar3, i, false);
                }
                aj4 k = k();
                if (k != null && k.j.y(kj4.p)) {
                    ia3Var.g(this.t);
                    jiVar.N(baVar3, this.t, true);
                }
            }
        }
        pn3 pn3Var4 = this.h;
        if (pn3Var4 == null || (rectManager = ((ba) pn3Var4).getRectManager()) == null) {
            return;
        }
        rectManager.l(this);
    }

    public final um2 o() {
        um2 um2Var = this.z;
        while (um2Var != null && um2Var.j) {
            um2Var = um2Var.z;
        }
        return um2Var;
    }

    public final boolean p() {
        return this.N.b.C;
    }

    public final void q() {
        if (this.i != null) {
            V(this, false, 5);
        } else {
            X(this, false, 5);
        }
        s33 s33Var = this.N.b;
        ws0 ws0Var = s33Var.s ? new ws0(s33Var.m) : null;
        pn3 pn3Var = this.h;
        if (ws0Var != null) {
            if (pn3Var != null) {
                ((ba) pn3Var).e(this, ws0Var.g);
            }
        } else if (pn3Var != null) {
            ((ba) pn3Var).d(true);
        }
    }

    public final void r() {
        this.K = this.J;
        sm2 sm2Var = sm2.a;
        this.J = sm2Var;
        rb3 B = B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var = (um2) objArr[i2];
            if (um2Var.J != sm2Var) {
                um2Var.r();
            }
        }
    }

    public final boolean s() {
        return this.N.b.D;
    }

    public final void t() {
        a9 m4getAutofillManager;
        a7 r;
        pn3 pn3Var = this.h;
        if (pn3Var == null) {
            um2 o = o();
            mc2.r("Cannot detach node that is already detached!  Tree: " + (o != null ? o.j(0) : null));
            l0.x();
            return;
        }
        um2 o2 = o();
        ym2 ym2Var = this.N;
        if (o2 != null) {
            o2.E();
            o2.G();
            ym2Var.b.u = sm2.a;
            fz2 fz2Var = ym2Var.s;
            if (fz2Var != null) {
                fz2Var.T0();
            }
        }
        vm2 vm2Var = ym2Var.b.F;
        vm2Var.y = true;
        vm2Var.r = false;
        vm2Var.v = false;
        vm2Var.n = false;
        vm2Var.x = false;
        vm2Var.l = false;
        vm2Var.j = null;
        fz2 fz2Var2 = ym2Var.s;
        if (fz2Var2 != null && (r = fz2Var2.r()) != null) {
            r.y = true;
            r.r = false;
            r.v = false;
            r.n = false;
            r.x = false;
            r.l = false;
            r.j = null;
        }
        ah3 ah3Var = this.M;
        i73 i73Var = ah3Var.v;
        gh3 gh3Var = ah3Var.r.C;
        for (gh3 gh3Var2 = ah3Var.n; !yf2.p(gh3Var2, gh3Var) && gh3Var2 != null; gh3Var2 = gh3Var2.C) {
            gh3Var2.r1();
            if (gh3Var2.B.K()) {
                gh3Var2.m1();
            }
        }
        wf wfVar = this.U;
        if (wfVar != null) {
            wfVar.a(pn3Var);
        }
        for (i73 i73Var2 = i73Var; i73Var2 != null; i73Var2 = i73Var2.q) {
            if (i73Var2.h) {
                i73Var2.N0();
            }
        }
        this.k = true;
        rb3 rb3Var = (rb3) this.s.t;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((um2) objArr[i2]).t();
        }
        this.k = false;
        while (i73Var != null) {
            if (i73Var.h) {
                i73Var.H0();
            }
            i73Var = i73Var.q;
        }
        ba baVar = (ba) pn3Var;
        baVar.m7getLayoutNodes().l(this.t);
        t51 t51Var = baVar.a0;
        ro roVar = (ro) t51Var.n;
        ((y22) roVar.t).d(this);
        ((y22) roVar.a).d(this);
        ((y22) roVar.m).d(this);
        ((rb3) ((ji) t51Var.v).t).q(this);
        baVar.R = true;
        if (ba.n() && (m4getAutofillManager = baVar.m4getAutofillManager()) != null && m4getAutofillManager.i.l(this.t)) {
            m4getAutofillManager.j.N(m4getAutofillManager.a, this.t, false);
        }
        baVar.getRectManager().j(this);
        this.h = null;
        d0(null);
        this.f = 0;
        s33 s33Var = ym2Var.b;
        s33Var.b = Integer.MAX_VALUE;
        s33Var.i = Integer.MAX_VALUE;
        s33Var.A = false;
        fz2 fz2Var3 = ym2Var.s;
        if (fz2Var3 != null) {
            fz2Var3.M0();
        }
        if (ah3Var.r(8)) {
            aj4 aj4Var = this.e;
            this.e = null;
            this.d = false;
            baVar.getSemanticsOwner().y(this, aj4Var);
            baVar.F();
        }
    }

    public final String toString() {
        return rs5.v(this) + " children: " + ((qb3) i()).j.a + " measurePolicy: " + this.D + " deactivated: " + this.X + " isVirtual: " + this.j + " isPlaced: " + K();
    }

    public final sm2 u() {
        return this.N.b.u;
    }

    @Override // defpackage.wn0
    public final void v() {
        fl5 fl5Var = this.o;
        if (fl5Var != null) {
            fl5Var.v();
        }
        in2 in2Var = this.O;
        if (in2Var != null) {
            in2Var.v();
        }
        ah3 ah3Var = this.M;
        gh3 gh3Var = ah3Var.r.C;
        for (gh3 gh3Var2 = ah3Var.n; !yf2.p(gh3Var2, gh3Var) && gh3Var2 != null; gh3Var2 = gh3Var2.C) {
            gh3Var2.l1();
        }
    }

    public final List w() {
        fz2 fz2Var = this.N.s;
        fz2Var.getClass();
        return fz2Var.t0();
    }

    @Override // defpackage.wn0
    public final void x() {
        a9 m4getAutofillManager;
        fl5 fl5Var = this.o;
        if (fl5Var != null) {
            fl5Var.x();
        }
        in2 in2Var = this.O;
        if (in2Var != null) {
            in2Var.a(true);
        }
        this.X = true;
        i73 i73Var = this.M.v;
        for (i73 i73Var2 = i73Var; i73Var2 != null; i73Var2 = i73Var2.q) {
            if (i73Var2.h) {
                i73Var2.L0();
            }
        }
        for (i73 i73Var3 = i73Var; i73Var3 != null; i73Var3 = i73Var3.q) {
            if (i73Var3.h) {
                i73Var3.N0();
            }
        }
        while (i73Var != null) {
            if (i73Var.h) {
                i73Var.H0();
            }
            i73Var = i73Var.q;
        }
        if (J()) {
            this.e = null;
            this.d = false;
        }
        pn3 pn3Var = this.h;
        if (pn3Var != null) {
            ba baVar = (ba) pn3Var;
            if (ba.n() && (m4getAutofillManager = baVar.m4getAutofillManager()) != null && m4getAutofillManager.i.l(this.t)) {
                m4getAutofillManager.j.N(m4getAutofillManager.a, this.t, false);
            }
        }
    }

    public final void y(pn3 pn3Var) {
        um2 um2Var;
        a9 m4getAutofillManager;
        aj4 k;
        if (this.h != null) {
            mc2.y("Cannot attach " + this + " as it already is attached.  Tree: " + j(0));
        }
        um2 um2Var2 = this.z;
        if (um2Var2 != null && !yf2.p(um2Var2.h, pn3Var)) {
            um2 o = o();
            pn3 pn3Var2 = o != null ? o.h : null;
            String j = j(0);
            um2 um2Var3 = this.z;
            mc2.y("Attaching to a different owner(" + pn3Var + ") than the parent's owner(" + pn3Var2 + "). This tree: " + j + " Parent tree: " + (um2Var3 != null ? um2Var3.j(0) : null));
        }
        um2 o2 = o();
        ym2 ym2Var = this.N;
        if (o2 == null) {
            ym2Var.b.A = true;
            ((ba) pn3Var).getRectManager().l(this);
            fz2 fz2Var = ym2Var.s;
            if (fz2Var != null) {
                fz2Var.K0();
            }
        }
        ah3 ah3Var = this.M;
        ah3Var.n.D = o2 != null ? o2.M.r : null;
        this.h = pn3Var;
        this.f = (o2 != null ? o2.f : -1) + 1;
        j73 j73Var = this.S;
        if (j73Var != null) {
            g(j73Var);
        }
        this.S = null;
        ((ba) pn3Var).m7getLayoutNodes().t(this.t, this);
        um2 um2Var4 = this.z;
        if (um2Var4 == null || (um2Var = um2Var4.i) == null) {
            um2Var = this.i;
        }
        d0(um2Var);
        if (this.i == null && ah3Var.r(512)) {
            d0(this);
        }
        if (!this.X) {
            for (i73 i73Var = ah3Var.x; i73Var != null; i73Var = i73Var.w) {
                i73Var.G0();
            }
        }
        rb3 rb3Var = (rb3) this.s.t;
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            ((um2) objArr[i2]).y(pn3Var);
        }
        if (!this.X) {
            ah3Var.v();
        }
        G();
        if (o2 != null) {
            o2.G();
        }
        vf vfVar = this.T;
        if (vfVar != null) {
            vfVar.a(pn3Var);
        }
        ym2Var.t();
        if (!this.X && ah3Var.r(8)) {
            H();
        }
        ba baVar = (ba) pn3Var;
        if (!ba.n() || (m4getAutofillManager = baVar.m4getAutofillManager()) == null || (k = k()) == null || !k.j.y(kj4.p)) {
            return;
        }
        m4getAutofillManager.i.g(this.t);
        m4getAutofillManager.j.N(m4getAutofillManager.a, this.t, true);
    }

    public final sm2 z() {
        sm2 w0;
        fz2 fz2Var = this.N.s;
        return (fz2Var == null || (w0 = fz2Var.w0()) == null) ? sm2.a : w0;
    }
}
