package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class fz2 extends us3 implements p33, b7, d83 {
    public boolean C;
    public final dz2 D;
    public Object F;
    public final dz2 H;
    public final dz2 I;
    public boolean J;
    public boolean c;
    public xy1 f;
    public ws0 h;
    public x32 k;
    public boolean p;
    public boolean u;
    public final ym2 w;
    public boolean z;
    public int i = Integer.MAX_VALUE;
    public int b = Integer.MAX_VALUE;
    public sm2 s = sm2.a;
    public long o = 0;
    public ez2 d = ez2.a;
    public final vy2 e = new a7(this);
    public final rb3 A = new rb3(new fz2[16]);
    public boolean B = true;
    public boolean E = true;
    public long G = zs0.y(0, 0, 0, 0, 15);

    /* JADX WARN: Type inference failed for: r0v4, types: [a7, vy2] */
    /* JADX WARN: Type inference failed for: r1v2, types: [dz2] */
    /* JADX WARN: Type inference failed for: r4v4, types: [dz2] */
    /* JADX WARN: Type inference failed for: r4v5, types: [dz2] */
    public fz2(ym2 ym2Var) {
        this.w = ym2Var;
        final byte b = 1;
        final byte b2 = 0;
        this.D = new my1(this) { // from class: dz2
            public final /* synthetic */ fz2 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                bz2 W0;
                byte b3 = b2;
                og5 og5Var = og5.g;
                xa3 xa3Var = null;
                r2 = null;
                r2 = null;
                ts3 ts3Var = null;
                fz2 fz2Var = this.t;
                switch (b3) {
                    case 0:
                        ym2 ym2Var2 = fz2Var.w;
                        ym2Var2.j = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            fz2 fz2Var2 = ((um2) objArr[i2]).N.s;
                            fz2Var2.getClass();
                            fz2Var2.i = fz2Var2.b;
                            fz2Var2.b = Integer.MAX_VALUE;
                            if (fz2Var2.s == sm2.t) {
                                fz2Var2.s = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fz2 fz2Var3 = ((um2) objArr2[i4]).N.s;
                            fz2Var3.getClass();
                            fz2Var3.e.n = false;
                        }
                        rc2 rc2Var = fz2Var.i().k0;
                        if (rc2Var == null) {
                            l0.z("Expected lookahead delegate");
                            return null;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            bz2 W02 = um2Var2.M.n.W0();
                            if (W02 != null) {
                                if (W02.o) {
                                    if (xa3Var == null) {
                                        xa3Var = new xa3();
                                    }
                                    xa3Var.g(um2Var2);
                                }
                                W02.o = rc2Var.o;
                            }
                        }
                        rc2Var.F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                rb3 B3 = um2Var.B();
                                Object[] objArr3 = B3.j;
                                int i9 = B3.a;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fz2 fz2Var4 = ((um2) objArr3[i10]).N.s;
                                    fz2Var4.getClass();
                                    int i11 = fz2Var4.i;
                                    int i12 = fz2Var4.b;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fz2Var4.G0(true);
                                    }
                                }
                                rb3 B4 = um2Var.B();
                                Object[] objArr4 = B4.j;
                                int i13 = B4.a;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fz2 fz2Var5 = ((um2) objArr4[i14]).N.s;
                                    fz2Var5.getClass();
                                    vy2 vy2Var = fz2Var5.e;
                                    vy2Var.v = vy2Var.n;
                                }
                                return og5Var;
                            }
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            boolean z = xa3Var != null && xa3Var.v(um2Var3);
                            bz2 W03 = um2Var3.M.n.W0();
                            if (W03 != null) {
                                W03.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bz2 W04 = fz2Var.w.g().W0();
                        W04.getClass();
                        W04.v(fz2Var.G);
                        return og5Var;
                    default:
                        ym2 ym2Var3 = fz2Var.w;
                        if (y94.H(ym2Var3.g) || ym2Var3.r) {
                            gh3 gh3Var = ym2Var3.g().D;
                            if (gh3Var != null) {
                                ts3Var = gh3Var.f;
                            }
                        } else {
                            gh3 gh3Var2 = ym2Var3.g().D;
                            if (gh3Var2 != null && (W0 = gh3Var2.W0()) != null) {
                                ts3Var = W0.f;
                            }
                        }
                        if (ts3Var == null) {
                            ts3Var = ((ba) xm2.g(ym2Var3.g)).getPlacementScope();
                        }
                        bz2 W05 = ym2Var3.g().W0();
                        W05.getClass();
                        ts3.a(ts3Var, W05, fz2Var.o);
                        return og5Var;
                }
            }
        };
        this.F = ym2Var.b.e;
        this.H = new my1(this) { // from class: dz2
            public final /* synthetic */ fz2 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                bz2 W0;
                byte b3 = b;
                og5 og5Var = og5.g;
                xa3 xa3Var = null;
                ts3Var = null;
                ts3Var = null;
                ts3 ts3Var = null;
                fz2 fz2Var = this.t;
                switch (b3) {
                    case 0:
                        ym2 ym2Var2 = fz2Var.w;
                        ym2Var2.j = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            fz2 fz2Var2 = ((um2) objArr[i2]).N.s;
                            fz2Var2.getClass();
                            fz2Var2.i = fz2Var2.b;
                            fz2Var2.b = Integer.MAX_VALUE;
                            if (fz2Var2.s == sm2.t) {
                                fz2Var2.s = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fz2 fz2Var3 = ((um2) objArr2[i4]).N.s;
                            fz2Var3.getClass();
                            fz2Var3.e.n = false;
                        }
                        rc2 rc2Var = fz2Var.i().k0;
                        if (rc2Var == null) {
                            l0.z("Expected lookahead delegate");
                            return null;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            bz2 W02 = um2Var2.M.n.W0();
                            if (W02 != null) {
                                if (W02.o) {
                                    if (xa3Var == null) {
                                        xa3Var = new xa3();
                                    }
                                    xa3Var.g(um2Var2);
                                }
                                W02.o = rc2Var.o;
                            }
                        }
                        rc2Var.F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                rb3 B3 = um2Var.B();
                                Object[] objArr3 = B3.j;
                                int i9 = B3.a;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fz2 fz2Var4 = ((um2) objArr3[i10]).N.s;
                                    fz2Var4.getClass();
                                    int i11 = fz2Var4.i;
                                    int i12 = fz2Var4.b;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fz2Var4.G0(true);
                                    }
                                }
                                rb3 B4 = um2Var.B();
                                Object[] objArr4 = B4.j;
                                int i13 = B4.a;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fz2 fz2Var5 = ((um2) objArr4[i14]).N.s;
                                    fz2Var5.getClass();
                                    vy2 vy2Var = fz2Var5.e;
                                    vy2Var.v = vy2Var.n;
                                }
                                return og5Var;
                            }
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            boolean z = xa3Var != null && xa3Var.v(um2Var3);
                            bz2 W03 = um2Var3.M.n.W0();
                            if (W03 != null) {
                                W03.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bz2 W04 = fz2Var.w.g().W0();
                        W04.getClass();
                        W04.v(fz2Var.G);
                        return og5Var;
                    default:
                        ym2 ym2Var3 = fz2Var.w;
                        if (y94.H(ym2Var3.g) || ym2Var3.r) {
                            gh3 gh3Var = ym2Var3.g().D;
                            if (gh3Var != null) {
                                ts3Var = gh3Var.f;
                            }
                        } else {
                            gh3 gh3Var2 = ym2Var3.g().D;
                            if (gh3Var2 != null && (W0 = gh3Var2.W0()) != null) {
                                ts3Var = W0.f;
                            }
                        }
                        if (ts3Var == null) {
                            ts3Var = ((ba) xm2.g(ym2Var3.g)).getPlacementScope();
                        }
                        bz2 W05 = ym2Var3.g().W0();
                        W05.getClass();
                        ts3.a(ts3Var, W05, fz2Var.o);
                        return og5Var;
                }
            }
        };
        final byte b3 = 2;
        this.I = new my1(this) { // from class: dz2
            public final /* synthetic */ fz2 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                bz2 W0;
                byte b32 = b3;
                og5 og5Var = og5.g;
                xa3 xa3Var = null;
                ts3Var = null;
                ts3Var = null;
                ts3 ts3Var = null;
                fz2 fz2Var = this.t;
                switch (b32) {
                    case 0:
                        ym2 ym2Var2 = fz2Var.w;
                        ym2Var2.j = 0;
                        um2 um2Var = ym2Var2.g;
                        rb3 B = um2Var.B();
                        Object[] objArr = B.j;
                        int i = B.a;
                        for (int i2 = 0; i2 < i; i2++) {
                            fz2 fz2Var2 = ((um2) objArr[i2]).N.s;
                            fz2Var2.getClass();
                            fz2Var2.i = fz2Var2.b;
                            fz2Var2.b = Integer.MAX_VALUE;
                            if (fz2Var2.s == sm2.t) {
                                fz2Var2.s = sm2.a;
                            }
                        }
                        rb3 B2 = um2Var.B();
                        Object[] objArr2 = B2.j;
                        int i3 = B2.a;
                        for (int i4 = 0; i4 < i3; i4++) {
                            fz2 fz2Var3 = ((um2) objArr2[i4]).N.s;
                            fz2Var3.getClass();
                            fz2Var3.e.n = false;
                        }
                        rc2 rc2Var = fz2Var.i().k0;
                        if (rc2Var == null) {
                            l0.z("Expected lookahead delegate");
                            return null;
                        }
                        qb3 qb3Var = (qb3) um2Var.i();
                        int i5 = qb3Var.j.a;
                        for (int i6 = 0; i6 < i5; i6++) {
                            um2 um2Var2 = (um2) qb3Var.get(i6);
                            bz2 W02 = um2Var2.M.n.W0();
                            if (W02 != null) {
                                if (W02.o) {
                                    if (xa3Var == null) {
                                        xa3Var = new xa3();
                                    }
                                    xa3Var.g(um2Var2);
                                }
                                W02.o = rc2Var.o;
                            }
                        }
                        rc2Var.F0().n();
                        qb3 qb3Var2 = (qb3) um2Var.i();
                        int i7 = qb3Var2.j.a;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                rb3 B3 = um2Var.B();
                                Object[] objArr3 = B3.j;
                                int i9 = B3.a;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    fz2 fz2Var4 = ((um2) objArr3[i10]).N.s;
                                    fz2Var4.getClass();
                                    int i11 = fz2Var4.i;
                                    int i12 = fz2Var4.b;
                                    if (i11 != i12 && i12 == Integer.MAX_VALUE) {
                                        fz2Var4.G0(true);
                                    }
                                }
                                rb3 B4 = um2Var.B();
                                Object[] objArr4 = B4.j;
                                int i13 = B4.a;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    fz2 fz2Var5 = ((um2) objArr4[i14]).N.s;
                                    fz2Var5.getClass();
                                    vy2 vy2Var = fz2Var5.e;
                                    vy2Var.v = vy2Var.n;
                                }
                                return og5Var;
                            }
                            um2 um2Var3 = (um2) qb3Var2.get(i8);
                            boolean z = xa3Var != null && xa3Var.v(um2Var3);
                            bz2 W03 = um2Var3.M.n.W0();
                            if (W03 != null) {
                                W03.o = z;
                            }
                            i8++;
                        }
                        break;
                    case 1:
                        bz2 W04 = fz2Var.w.g().W0();
                        W04.getClass();
                        W04.v(fz2Var.G);
                        return og5Var;
                    default:
                        ym2 ym2Var3 = fz2Var.w;
                        if (y94.H(ym2Var3.g) || ym2Var3.r) {
                            gh3 gh3Var = ym2Var3.g().D;
                            if (gh3Var != null) {
                                ts3Var = gh3Var.f;
                            }
                        } else {
                            gh3 gh3Var2 = ym2Var3.g().D;
                            if (gh3Var2 != null && (W0 = gh3Var2.W0()) != null) {
                                ts3Var = W0.f;
                            }
                        }
                        if (ts3Var == null) {
                            ts3Var = ((ba) xm2.g(ym2Var3.g)).getPlacementScope();
                        }
                        bz2 W05 = ym2Var3.g().W0();
                        W05.getClass();
                        ts3.a(ts3Var, W05, fz2Var.o);
                        return og5Var;
                }
            }
        };
    }

    public final void A0(boolean z) {
        um2 o;
        ym2 ym2Var = this.w;
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
            if (o2.i != null) {
                um2.V(o2, z, 6);
                return;
            } else {
                um2.X(o2, z, 6);
                return;
            }
        }
        if (ordinal != 1) {
            l0.z("Intrinsics isn't used by the parent");
        } else if (o2.i != null) {
            o2.U(z);
        } else {
            o2.W(z);
        }
    }

    public final void E0() {
        this.E = true;
    }

    public final boolean F0() {
        return this.d != ez2.a;
    }

    public final void G0(boolean z) {
        if (z && x0()) {
            return;
        }
        if (z || x0()) {
            this.d = ez2.a;
            rb3 B = this.w.g.B();
            Object[] objArr = B.j;
            int i = B.a;
            for (int i2 = 0; i2 < i; i2++) {
                fz2 fz2Var = ((um2) objArr[i2]).N.s;
                fz2Var.getClass();
                fz2Var.G0(true);
            }
        }
    }

    public final void H0() {
        ez2 ez2Var = this.d;
        ym2 ym2Var = this.w;
        boolean z = ym2Var.r;
        um2 um2Var = ym2Var.g;
        ez2 ez2Var2 = ez2.j;
        if (z) {
            this.d = ez2.t;
        } else {
            this.d = ez2Var2;
        }
        if (ez2Var != ez2Var2 && ym2Var.v) {
            um2.V(um2Var, true, 6);
        }
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            fz2 fz2Var = um2Var2.N.s;
            if (fz2Var == null) {
                l0.u("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (fz2Var.b != Integer.MAX_VALUE) {
                fz2Var.H0();
                um2.Y(um2Var2);
            }
        }
    }

    public final void I0() {
        ym2 ym2Var = this.w;
        if (ym2Var.i > 0) {
            rb3 B = ym2Var.g.B();
            Object[] objArr = B.j;
            int i = B.a;
            for (int i2 = 0; i2 < i; i2++) {
                um2 um2Var = (um2) objArr[i2];
                ym2 ym2Var2 = um2Var.N;
                if ((ym2Var2.w || ym2Var2.c) && !ym2Var2.x) {
                    um2Var.U(false);
                }
                fz2 fz2Var = ym2Var2.s;
                if (fz2Var != null) {
                    fz2Var.I0();
                }
            }
        }
    }

    public final void J0() {
        if (this.d == ez2.a) {
            ym2 ym2Var = this.w;
            if (y94.H(ym2Var.g)) {
                return;
            }
            ym2Var.r = true;
        }
    }

    public final void K0() {
        this.d = ez2.j;
    }

    public final void L0() {
        ym2 ym2Var = this.w;
        um2.V(ym2Var.g, false, 7);
        um2 um2Var = ym2Var.g;
        um2 o = um2Var.o();
        if (o == null || um2Var.J != sm2.a) {
            return;
        }
        int ordinal = o.N.n.ordinal();
        um2Var.J = ordinal != 0 ? ordinal != 2 ? o.J : sm2.t : sm2.j;
    }

    public final void M0() {
        this.b = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.d = ez2.a;
    }

    public final void N0() {
        qm2 qm2Var;
        this.J = true;
        ym2 ym2Var = this.w;
        um2 o = ym2Var.g.o();
        ez2 ez2Var = this.d;
        if ((ez2Var != ez2.j && !ym2Var.r) || (ez2Var != ez2.t && ym2Var.r)) {
            H0();
            if (this.c && o != null) {
                o.U(false);
            }
        }
        if (o != null) {
            ym2 ym2Var2 = o.N;
            if (!this.c && ((qm2Var = ym2Var2.n) == qm2.a || qm2Var == qm2.m)) {
                if (this.b != Integer.MAX_VALUE) {
                    mc2.y("Place was called on a node which was placed already");
                }
                int i = ym2Var2.j;
                this.b = i;
                ym2Var2.j = i + 1;
            }
        } else {
            this.b = 0;
        }
        s();
    }

    public final void O0(long j) {
        ym2 ym2Var = this.w;
        ym2Var.n = qm2.t;
        ym2Var.v = false;
        this.G = j;
        um2 um2Var = ym2Var.g;
        sn3 snapshotObserver = ((ba) xm2.g(um2Var)).getSnapshotObserver();
        snapshotObserver.g.n(um2Var, snapshotObserver.y, this.H);
        ym2Var.x = true;
        ym2Var.l = true;
        boolean H = y94.H(um2Var);
        s33 s33Var = ym2Var.b;
        if (H) {
            s33Var.D = true;
            s33Var.E = true;
        } else {
            s33Var.C = true;
        }
        ym2Var.n = qm2.q;
    }

    @Override // defpackage.p33
    public final int P(int i) {
        L0();
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.P(i);
    }

    public final void P0(long j, xy1 xy1Var, x32 x32Var) {
        ym2 ym2Var = this.w;
        um2 um2Var = ym2Var.g;
        um2 um2Var2 = ym2Var.g;
        try {
            um2 o = um2Var.o();
            qm2 qm2Var = o != null ? o.N.n : null;
            qm2 qm2Var2 = qm2.m;
            if (qm2Var == qm2Var2) {
                ym2Var.r = false;
            }
            if (um2Var2.X) {
                mc2.g("place is called on a deactivated node");
            }
            ym2Var.n = qm2Var2;
            this.u = true;
            this.J = false;
            if (!je2.y(j, this.o)) {
                if (ym2Var.c || ym2Var.w) {
                    ym2Var.x = true;
                }
                I0();
            }
            pn3 g = xm2.g(um2Var2);
            this.o = j;
            if (ym2Var.x || !F0()) {
                ym2Var.l(false);
                this.e.l = false;
                sn3 snapshotObserver = ((ba) g).getSnapshotObserver();
                snapshotObserver.g.n(um2Var2, snapshotObserver.l, this.I);
            } else {
                bz2 W0 = ym2Var.g().W0();
                W0.getClass();
                W0.R0(je2.n(j, W0.q));
                N0();
            }
            this.f = xy1Var;
            this.k = x32Var;
            ym2Var.n = qm2.q;
        } catch (Throwable th) {
            um2Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.b7
    public final int Q() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0020, B:13:0x0028, B:15:0x0030, B:20:0x003f, B:22:0x0043, B:23:0x0048, B:26:0x0036, B:27:0x004c, B:29:0x0065, B:31:0x0077, B:33:0x007b, B:34:0x0083, B:37:0x0095, B:39:0x0099, B:40:0x009c, B:42:0x00b6, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0063->B:29:0x0065, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0020, B:13:0x0028, B:15:0x0030, B:20:0x003f, B:22:0x0043, B:23:0x0048, B:26:0x0036, B:27:0x004c, B:29:0x0065, B:31:0x0077, B:33:0x007b, B:34:0x0083, B:37:0x0095, B:39:0x0099, B:40:0x009c, B:42:0x00b6, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0020, B:13:0x0028, B:15:0x0030, B:20:0x003f, B:22:0x0043, B:23:0x0048, B:26:0x0036, B:27:0x004c, B:29:0x0065, B:31:0x0077, B:33:0x007b, B:34:0x0083, B:37:0x0095, B:39:0x0099, B:40:0x009c, B:42:0x00b6, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0020, B:13:0x0028, B:15:0x0030, B:20:0x003f, B:22:0x0043, B:23:0x0048, B:26:0x0036, B:27:0x004c, B:29:0x0065, B:31:0x0077, B:33:0x007b, B:34:0x0083, B:37:0x0095, B:39:0x0099, B:40:0x009c, B:42:0x00b6, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0090 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0020, B:13:0x0028, B:15:0x0030, B:20:0x003f, B:22:0x0043, B:23:0x0048, B:26:0x0036, B:27:0x004c, B:29:0x0065, B:31:0x0077, B:33:0x007b, B:34:0x0083, B:37:0x0095, B:39:0x0099, B:40:0x009c, B:42:0x00b6, B:46:0x0090), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Q0(long r14) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz2.Q0(long):boolean");
    }

    @Override // defpackage.b7
    public final void R() {
        um2.V(this.w.g, false, 7);
    }

    public final void R0() {
        um2 o;
        try {
            this.c = true;
            if (!this.u) {
                mc2.y("replace() called on item that was not placed");
            }
            this.J = false;
            boolean F0 = F0();
            P0(this.o, this.f, this.k);
            if (F0 && !this.J && (o = this.w.g.o()) != null) {
                o.U(false);
            }
            this.c = false;
        } catch (Throwable th) {
            this.c = false;
            throw th;
        }
    }

    public final void S0() {
        this.B = true;
    }

    public final void T0() {
        this.s = sm2.a;
    }

    public final void U0() {
        this.b = Integer.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0.B.a() == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean V0() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.F
            ym2 r1 = r3.w
            r2 = 1
            r2 = 0
            if (r0 != 0) goto L1c
            gh3 r0 = r1.g()
            bz2 r0 = r0.W0()
            r0.getClass()
            gh3 r0 = r0.B
            java.lang.Object r0 = r0.a()
            if (r0 != 0) goto L1c
            goto L20
        L1c:
            boolean r0 = r3.E
            if (r0 != 0) goto L21
        L20:
            return r2
        L21:
            r3.E = r2
            gh3 r0 = r1.g()
            bz2 r0 = r0.W0()
            r0.getClass()
            gh3 r0 = r0.B
            java.lang.Object r0 = r0.a()
            r3.F = r0
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz2.V0():boolean");
    }

    @Override // defpackage.p33
    public final int Y(int i) {
        L0();
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.Y(i);
    }

    @Override // defpackage.p33
    public final int Z(int i) {
        L0();
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.Z(i);
    }

    @Override // defpackage.us3, defpackage.p33
    public final Object a() {
        return this.F;
    }

    @Override // defpackage.b7
    public final b7 b() {
        ym2 ym2Var;
        um2 o = this.w.g.o();
        if (o == null || (ym2Var = o.N) == null) {
            return null;
        }
        return ym2Var.s;
    }

    @Override // defpackage.b7
    public final void c(z6 z6Var) {
        rb3 B = this.w.g.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            fz2 fz2Var = ((um2) objArr[i2]).N.s;
            fz2Var.getClass();
            z6Var.a(fz2Var);
        }
    }

    @Override // defpackage.us3
    public final int c0(v6 v6Var) {
        ym2 ym2Var = this.w;
        um2 o = ym2Var.g.o();
        qm2 qm2Var = o != null ? o.N.n : null;
        qm2 qm2Var2 = qm2.t;
        vy2 vy2Var = this.e;
        if (qm2Var == qm2Var2) {
            vy2Var.r = true;
        } else {
            um2 o2 = ym2Var.g.o();
            if ((o2 != null ? o2.N.n : null) == qm2.m) {
                vy2Var.n = true;
            }
        }
        this.p = true;
        bz2 W0 = ym2Var.g().W0();
        W0.getClass();
        int c0 = W0.c0(v6Var);
        this.p = false;
        return c0;
    }

    @Override // defpackage.us3
    public final int d0() {
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.d0();
    }

    @Override // defpackage.us3
    public final int g0() {
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.g0();
    }

    @Override // defpackage.b7
    public final sc2 i() {
        return this.w.g.M.r;
    }

    @Override // defpackage.us3
    public final void l0(long j, float f, xy1 xy1Var) {
        P0(j, xy1Var, null);
    }

    @Override // defpackage.us3
    public final void m0(long j, float f, x32 x32Var) {
        P0(j, null, x32Var);
    }

    @Override // defpackage.d83
    public final void q(boolean z) {
        bz2 W0;
        ym2 ym2Var = this.w;
        bz2 W02 = ym2Var.g().W0();
        if (Boolean.valueOf(z).equals(W02 != null ? Boolean.valueOf(W02.u) : null) || (W0 = ym2Var.g().W0()) == null) {
            return;
        }
        W0.u = z;
    }

    @Override // defpackage.b7
    public final a7 r() {
        return this.e;
    }

    @Override // defpackage.b7
    public final void requestLayout() {
        this.w.g.U(false);
    }

    @Override // defpackage.b7
    public final void s() {
        this.C = true;
        vy2 vy2Var = this.e;
        vy2Var.t();
        ym2 ym2Var = this.w;
        boolean z = ym2Var.x;
        um2 um2Var = ym2Var.g;
        if (z) {
            rb3 B = um2Var.B();
            Object[] objArr = B.j;
            int i = B.a;
            for (int i2 = 0; i2 < i; i2++) {
                um2 um2Var2 = (um2) objArr[i2];
                ym2 ym2Var2 = um2Var2.N;
                if (ym2Var2.v && um2Var2.z() == sm2.j) {
                    fz2 fz2Var = ym2Var2.s;
                    fz2Var.getClass();
                    fz2 fz2Var2 = ym2Var2.s;
                    ws0 u0 = fz2Var2 != null ? fz2Var2.u0() : null;
                    u0.getClass();
                    if (fz2Var.Q0(u0.g)) {
                        um2.V(um2Var, false, 7);
                    }
                }
            }
        }
        rc2 rc2Var = i().k0;
        rc2Var.getClass();
        if (ym2Var.l || (!this.p && !rc2Var.o && ym2Var.x)) {
            ym2Var.x = false;
            qm2 qm2Var = ym2Var.n;
            ym2Var.n = qm2.m;
            ym2Var.j(false);
            sn3 snapshotObserver = ((ba) xm2.g(um2Var)).getSnapshotObserver();
            snapshotObserver.g.n(um2Var, snapshotObserver.j, this.D);
            ym2Var.n = qm2Var;
            if (ym2Var.w && rc2Var.o) {
                requestLayout();
            }
            ym2Var.l = false;
        }
        if (vy2Var.n) {
            vy2Var.v = true;
        }
        if (vy2Var.y && vy2Var.x()) {
            vy2Var.j();
        }
        this.C = false;
    }

    public final List t0() {
        ym2 ym2Var = this.w;
        ym2Var.g.i();
        boolean z = this.B;
        rb3 rb3Var = this.A;
        if (!z) {
            return rb3Var.l();
        }
        um2 um2Var = ym2Var.g;
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var2 = (um2) objArr[i2];
            if (rb3Var.a <= i2) {
                fz2 fz2Var = um2Var2.N.s;
                fz2Var.getClass();
                rb3Var.y(fz2Var);
            } else {
                fz2 fz2Var2 = um2Var2.N.s;
                fz2Var2.getClass();
                Object[] objArr2 = rb3Var.j;
                Object obj = objArr2[i2];
                objArr2[i2] = fz2Var2;
            }
        }
        rb3Var.c(((qb3) um2Var.i()).j.a, rb3Var.a);
        this.B = false;
        return rb3Var.l();
    }

    public final ws0 u0() {
        return this.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if ((r1 != null ? r1.N.n : null) == defpackage.qm2.m) goto L14;
     */
    @Override // defpackage.p33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.us3 v(long r7) {
        /*
            r6 = this;
            ym2 r0 = r6.w
            um2 r1 = r0.g
            um2 r2 = r0.g
            um2 r1 = r1.o()
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L13
            ym2 r1 = r1.N
            qm2 r1 = r1.n
            goto L14
        L13:
            r1 = r3
        L14:
            qm2 r4 = defpackage.qm2.t
            if (r1 == r4) goto L28
            um2 r1 = r2.o()
            if (r1 == 0) goto L23
            ym2 r1 = r1.N
            qm2 r1 = r1.n
            goto L24
        L23:
            r1 = r3
        L24:
            qm2 r4 = defpackage.qm2.m
            if (r1 != r4) goto L2c
        L28:
            r1 = 1
            r1 = 0
            r0.y = r1
        L2c:
            um2 r0 = r2.o()
            sm2 r1 = defpackage.sm2.a
            if (r0 == 0) goto L66
            ym2 r0 = r0.N
            sm2 r4 = r6.s
            if (r4 == r1) goto L44
            boolean r4 = r2.L
            if (r4 == 0) goto L3f
            goto L44
        L3f:
            java.lang.String r4 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            defpackage.mc2.y(r4)
        L44:
            qm2 r4 = r0.n
            int r4 = r4.ordinal()
            if (r4 == 0) goto L61
            r5 = 1
            if (r4 == r5) goto L61
            r5 = 2
            if (r4 == r5) goto L5e
            r5 = 3
            if (r4 != r5) goto L56
            goto L5e
        L56:
            qm2 r6 = r0.n
            java.lang.String r7 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            defpackage.t94.n(r6, r7)
            return r3
        L5e:
            sm2 r0 = defpackage.sm2.t
            goto L63
        L61:
            sm2 r0 = defpackage.sm2.j
        L63:
            r6.s = r0
            goto L68
        L66:
            r6.s = r1
        L68:
            sm2 r0 = r2.J
            if (r0 != r1) goto L6f
            r2.r()
        L6f:
            r6.Q0(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz2.v(long):us3");
    }

    public final boolean v0() {
        return this.C;
    }

    public final sm2 w0() {
        return this.s;
    }

    @Override // defpackage.p33
    public final int x(int i) {
        L0();
        bz2 W0 = this.w.g().W0();
        W0.getClass();
        return W0.x(i);
    }

    public final boolean x0() {
        ym2 ym2Var = this.w;
        return y94.H(ym2Var.g) || ym2Var.r;
    }

    public final boolean z0() {
        return this.u;
    }
}
