package defpackage;

/* loaded from: classes2.dex */
public final class f51 implements ug1 {
    public final int g;
    public final int y;

    public f51(int i, int i2) {
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
        if (!(obj instanceof f51)) {
            return false;
        }
        f51 f51Var = (f51) obj;
        return this.g == f51Var.g && this.y == f51Var.y;
    }

    @Override // defpackage.ug1
    public final void g(vg1 vg1Var) {
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.g) {
                int i4 = i3 + 1;
                int i5 = vg1Var.t;
                if (i5 <= i4) {
                    i3 = i5;
                    break;
                } else {
                    i3 = (Character.isHighSurrogate(vg1Var.y((i5 - i4) + (-1))) && Character.isLowSurrogate(vg1Var.y(vg1Var.t - i4))) ? i3 + 2 : i4;
                    i2++;
                }
            } else {
                break;
            }
        }
        int i6 = 0;
        while (true) {
            if (i >= this.y) {
                break;
            }
            int i7 = i6 + 1;
            int i8 = vg1Var.a;
            aq3 aq3Var = (aq3) vg1Var.w;
            if (i8 + i7 >= aq3Var.r()) {
                i6 = aq3Var.r() - vg1Var.a;
                break;
            } else {
                i6 = (Character.isHighSurrogate(vg1Var.y((vg1Var.a + i7) + (-1))) && Character.isLowSurrogate(vg1Var.y(vg1Var.a + i7))) ? i6 + 2 : i7;
                i++;
            }
        }
        int i9 = vg1Var.a;
        vg1Var.g(i9, i6 + i9);
        int i10 = vg1Var.t;
        vg1Var.g(i10 - i3, i10);
    }

    public final int hashCode() {
        return (this.g * 31) + this.y;
    }

    public final String toString() {
        return du4.q(this.g, this.y, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", ", lengthAfterCursor=", ")");
    }
}
