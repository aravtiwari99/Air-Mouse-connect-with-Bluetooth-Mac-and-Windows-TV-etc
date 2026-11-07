package defpackage;

/* loaded from: classes2.dex */
public final class xp3 extends o73 {
    public final q2 g;

    public xp3(q2 q2Var) {
        this.g = q2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xp3) {
            if (this.g == ((xp3) obj).g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        wp3 wp3Var = (wp3) i73Var;
        wp3Var.o = this.g;
        br2.d(wp3Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, wp3] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
