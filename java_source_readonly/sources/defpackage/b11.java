package defpackage;

/* loaded from: classes2.dex */
public final class b11 implements fi {
    public final nj5 g;
    public final long j;
    public final Object l;
    public final vi n;
    public final Object r;
    public final vi v;
    public final vi x;
    public final te5 y;

    public b11(c11 c11Var, te5 te5Var, Object obj, vi viVar) {
        nj5 nj5Var = new nj5(c11Var.g);
        this.g = nj5Var;
        this.y = te5Var;
        this.r = obj;
        vi viVar2 = (vi) te5Var.g.a(obj);
        this.n = viVar2;
        this.v = og0.u(viVar);
        this.l = te5Var.y.a(nj5Var.g(viVar2, viVar));
        vi viVar3 = nj5Var.r;
        if (viVar3 == null) {
            viVar3 = viVar2.r();
            nj5Var.r = viVar3;
        }
        int y = viVar3.y();
        long j = 0;
        for (int i = 0; i < y; i++) {
            viVar2.getClass();
            j = Math.max(j, nj5Var.g.v(viVar.g(i)));
        }
        this.j = j;
        vi u = og0.u(this.g.y(j, this.n, viVar));
        this.x = u;
        int y2 = u.y();
        for (int i2 = 0; i2 < y2; i2++) {
            vi viVar4 = this.x;
            float g = viVar4.g(i2);
            float f = this.g.v;
            viVar4.v(i2, xs2.q(g, -f, f));
        }
    }

    @Override // defpackage.fi
    public final boolean g() {
        return false;
    }

    @Override // defpackage.fi
    public final te5 n() {
        return this.y;
    }

    @Override // defpackage.fi
    public final long r() {
        return this.j;
    }

    @Override // defpackage.fi
    public final Object v() {
        return this.l;
    }

    @Override // defpackage.fi
    public final vi x(long j) {
        if (l(j)) {
            return this.x;
        }
        return this.g.y(j, this.n, this.v);
    }

    @Override // defpackage.fi
    public final Object y(long j) {
        if (l(j)) {
            return this.l;
        }
        xy1 xy1Var = this.y.y;
        nj5 nj5Var = this.g;
        vi viVar = nj5Var.y;
        vi viVar2 = this.n;
        if (viVar == null) {
            viVar = viVar2.r();
            nj5Var.y = viVar;
        }
        int y = viVar.y();
        int i = 0;
        while (true) {
            vi viVar3 = nj5Var.y;
            if (i >= y) {
                if (viVar3 != null) {
                    return xy1Var.a(viVar3);
                }
                yf2.Y("valueVector");
                throw null;
            }
            if (viVar3 == null) {
                yf2.Y("valueVector");
                throw null;
            }
            viVar3.v(i, nj5Var.g.q(viVar2.g(i), this.v.g(i), j));
            i++;
        }
    }
}
