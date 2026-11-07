package defpackage;

/* loaded from: classes.dex */
public final class tp2 extends o73 {
    public final float g;
    public final boolean y;

    public tp2(float f, boolean z) {
        this.g = f;
        this.y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        tp2 tp2Var = obj instanceof tp2 ? (tp2) obj : null;
        return tp2Var != null && this.g == tp2Var.g && this.y == tp2Var.y;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.y) + (Float.hashCode(this.g) * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        up2 up2Var = (up2) i73Var;
        up2Var.o = this.g;
        up2Var.f = this.y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, up2] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        return i73Var;
    }
}
