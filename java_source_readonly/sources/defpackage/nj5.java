package defpackage;

/* loaded from: classes2.dex */
public final class nj5 {
    public final iq1 g;
    public vi n;
    public vi r;
    public final float v;
    public vi y;

    public nj5(iq1 iq1Var) {
        this.g = iq1Var;
        this.v = iq1Var.x();
    }

    public final vi g(vi viVar, vi viVar2) {
        vi viVar3 = this.n;
        if (viVar3 == null) {
            viVar3 = viVar.r();
            this.n = viVar3;
        }
        int y = viVar3.y();
        int i = 0;
        while (true) {
            vi viVar4 = this.n;
            if (i >= y) {
                if (viVar4 != null) {
                    return viVar4;
                }
                yf2.Y("targetVector");
                throw null;
            }
            if (viVar4 == null) {
                yf2.Y("targetVector");
                throw null;
            }
            viVar4.v(i, this.g.j(viVar.g(i), viVar2.g(i)));
            i++;
        }
    }

    public final vi y(long j, vi viVar, vi viVar2) {
        vi viVar3 = this.r;
        if (viVar3 == null) {
            viVar3 = viVar.r();
            this.r = viVar3;
        }
        int y = viVar3.y();
        int i = 0;
        while (true) {
            vi viVar4 = this.r;
            if (i >= y) {
                if (viVar4 != null) {
                    return viVar4;
                }
                yf2.Y("velocityVector");
                throw null;
            }
            if (viVar4 == null) {
                yf2.Y("velocityVector");
                throw null;
            }
            viVar.getClass();
            viVar4.v(i, this.g.m(viVar2.g(i), j));
            i++;
        }
    }
}
