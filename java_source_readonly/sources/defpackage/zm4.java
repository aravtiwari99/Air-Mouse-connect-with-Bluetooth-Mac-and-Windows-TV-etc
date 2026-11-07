package defpackage;

/* loaded from: classes2.dex */
public final class zm4 extends o73 {
    public final float g;
    public final long n;
    public final boolean r;
    public final long v;
    public final cn4 y;

    public zm4(float f, cn4 cn4Var, boolean z, long j, long j2) {
        this.g = f;
        this.y = cn4Var;
        this.r = z;
        this.n = j;
        this.v = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zm4) {
            zm4 zm4Var = (zm4) obj;
            if (vb1.y(this.g, zm4Var.g) && yf2.p(this.y, zm4Var.y) && this.r == zm4Var.r) {
                long j = zm4Var.n;
                int i = jj0.t;
                if (tf5.g(this.n, j) && tf5.g(this.v, zm4Var.v)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int l = xi3.l((this.y.hashCode() + (Float.hashCode(this.g) * 31)) * 31, 31, this.r);
        int i = jj0.t;
        return Long.hashCode(this.v) + xi3.v(l, 31, this.n);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        gh3 gh3Var;
        o30 o30Var = (o30) i73Var;
        ll2 ll2Var = new ll2(this, (byte) 18);
        o30Var.o = ll2Var;
        if (o30Var.j.h && (gh3Var = k33.T(o30Var, 2).C) != null) {
            gh3Var.y1(ll2Var, true);
        }
    }

    @Override // defpackage.o73
    public final i73 l() {
        return new o30(new ll2(this, (byte) 18));
    }

    public final String toString() {
        String r = vb1.r(this.g);
        String j = jj0.j(this.n);
        String j2 = jj0.j(this.v);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(r);
        sb.append(", shape=");
        sb.append(this.y);
        sb.append(", clip=");
        sb.append(this.r);
        sb.append(", ambientColor=");
        sb.append(j);
        sb.append(", spotColor=");
        return du4.b(sb, j2, ")");
    }
}
