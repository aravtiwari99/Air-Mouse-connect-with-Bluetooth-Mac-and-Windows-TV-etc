package defpackage;

/* loaded from: classes2.dex */
public final class e51 implements ug1 {
    public final int g;
    public final int y;

    public e51(int i, int i2) {
        this.g = i;
        this.y = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        nc2.g("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e51)) {
            return false;
        }
        e51 e51Var = (e51) obj;
        return this.g == e51Var.g && this.y == e51Var.y;
    }

    @Override // defpackage.ug1
    public final void g(vg1 vg1Var) {
        int i = vg1Var.a;
        aq3 aq3Var = (aq3) vg1Var.w;
        int i2 = this.y;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = aq3Var.r();
        }
        vg1Var.g(vg1Var.a, Math.min(i3, aq3Var.r()));
        int i4 = vg1Var.t;
        int i5 = this.g;
        int i6 = i4 - i5;
        if (((i5 ^ i4) & (i4 ^ i6)) < 0) {
            i6 = 0;
        }
        vg1Var.g(Math.max(0, i6), vg1Var.t);
    }

    public final int hashCode() {
        return (this.g * 31) + this.y;
    }

    public final String toString() {
        return du4.q(this.g, this.y, "DeleteSurroundingTextCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
