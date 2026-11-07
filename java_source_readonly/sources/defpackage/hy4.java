package defpackage;

/* loaded from: classes2.dex */
public final class hy4 extends o73 {
    public final zb1 g;

    public hy4(zb1 zb1Var) {
        this.g = zb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hy4) {
            hy4 hy4Var = (hy4) obj;
            ud udVar = df6.g;
            if (udVar.equals(udVar) && yf2.p(this.g, hy4Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int l = xi3.l(1022 * 31, 31, false);
        zb1 zb1Var = this.g;
        return l + (zb1Var != null ? zb1Var.hashCode() : 0);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        iy4 iy4Var = (iy4) i73Var;
        ud udVar = iy4Var.f;
        ud udVar2 = df6.g;
        if (!yf2.p(udVar, udVar2)) {
            iy4Var.f = udVar2;
            if (iy4Var.k) {
                iy4Var.S0();
            }
        }
        iy4Var.o = this.g;
    }

    @Override // defpackage.o73
    public final i73 l() {
        return new o72(df6.g, this.g);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + df6.g + ", overrideDescendants=false, touchBoundsExpansion=" + this.g + ")";
    }
}
