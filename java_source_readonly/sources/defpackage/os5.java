package defpackage;

/* loaded from: classes.dex */
final class os5 extends o73 {
    public final float g;
    public final Object y;

    public os5(Object obj, float f) {
        this.g = f;
        this.y = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof os5) {
            os5 os5Var = (os5) obj;
            if (os5Var.g == this.g && yf2.p(os5Var.y, this.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.g) * 31;
        Object obj = this.y;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ps5 ps5Var = (ps5) i73Var;
        ps5Var.o = this.g;
        ps5Var.f = this.y;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ps5, i73] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        i73Var.f = this.y;
        return i73Var;
    }
}
