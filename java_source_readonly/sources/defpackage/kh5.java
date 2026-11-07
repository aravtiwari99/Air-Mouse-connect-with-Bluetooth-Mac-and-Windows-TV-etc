package defpackage;

/* loaded from: classes.dex */
final class kh5 extends o73 {
    public final float g;
    public final float y;

    public kh5(float f, float f2) {
        this.g = f;
        this.y = f2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kh5) {
            kh5 kh5Var = (kh5) obj;
            if (vb1.y(this.g, kh5Var.g) && vb1.y(this.y, kh5Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.y) + (Float.hashCode(this.g) * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        lh5 lh5Var = (lh5) i73Var;
        lh5Var.o = this.g;
        lh5Var.f = this.y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, lh5] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        return i73Var;
    }
}
