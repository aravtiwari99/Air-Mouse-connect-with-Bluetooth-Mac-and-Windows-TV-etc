package defpackage;

/* loaded from: classes2.dex */
public final class kl4 implements ug1 {
    public final int g;
    public final int y;

    public kl4(int i, int i2) {
        this.g = i;
        this.y = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl4)) {
            return false;
        }
        kl4 kl4Var = (kl4) obj;
        return this.g == kl4Var.g && this.y == kl4Var.y;
    }

    @Override // defpackage.ug1
    public final void g(vg1 vg1Var) {
        boolean z = vg1Var.m != -1;
        aq3 aq3Var = (aq3) vg1Var.w;
        if (z) {
            vg1Var.m = -1;
            vg1Var.q = -1;
        }
        int w = xs2.w(this.g, 0, aq3Var.r());
        int w2 = xs2.w(this.y, 0, aq3Var.r());
        if (w != w2) {
            if (w < w2) {
                vg1Var.v(w, w2);
            } else {
                vg1Var.v(w2, w);
            }
        }
    }

    public final int hashCode() {
        return (this.g * 31) + this.y;
    }

    public final String toString() {
        return du4.q(this.g, this.y, "SetComposingRegionCommand(start=", ", end=", ")");
    }
}
