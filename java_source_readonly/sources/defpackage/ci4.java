package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ci4 extends o73 {
    public final boolean g;
    public final boolean n;
    public final hb2 r;
    public final o94 v;
    public final my1 x;
    public final ja3 y;

    public ci4(boolean z, ja3 ja3Var, hb2 hb2Var, boolean z2, o94 o94Var, my1 my1Var) {
        this.g = z;
        this.y = ja3Var;
        this.r = hb2Var;
        this.n = z2;
        this.v = o94Var;
        this.x = my1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ci4.class == obj.getClass()) {
            ci4 ci4Var = (ci4) obj;
            if (this.g == ci4Var.g && yf2.p(this.y, ci4Var.y) && yf2.p(this.r, ci4Var.r) && this.n == ci4Var.n && yf2.p(this.v, ci4Var.v) && this.x == ci4Var.x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.g) * 31;
        ja3 ja3Var = this.y;
        int hashCode2 = (hashCode + (ja3Var != null ? ja3Var.hashCode() : 0)) * 31;
        hb2 hb2Var = this.r;
        int l = xi3.l(xi3.l((hashCode2 + (hb2Var != null ? hb2Var.hashCode() : 0)) * 31, 31, false), 31, this.n);
        o94 o94Var = this.v;
        return this.x.hashCode() + ((l + (o94Var != null ? Integer.hashCode(o94Var.g) : 0)) * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ei4 ei4Var = (ei4) i73Var;
        boolean z = ei4Var.T;
        boolean z2 = this.g;
        if (z != z2) {
            ei4Var.T = z2;
            br2.d(ei4Var);
        }
        ei4Var.f1(this.y, this.r, false, this.n, null, this.v, this.x);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ei4, i73, z] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? zVar = new z(this.y, this.r, false, this.n, null, this.v, this.x);
        zVar.T = this.g;
        return zVar;
    }
}
