package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class r5 extends o73 {
    public final jp4 g;

    public r5(jp4 jp4Var) {
        this.g = jp4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r5) {
            if (this.g == ((r5) obj).g) {
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
        ((s5) i73Var).k = this.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s5, i73, java.lang.Object, p41] */
    /* JADX WARN: Type inference failed for: r3v2, types: [i73, q5, o41] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? p41Var = new p41();
        p41Var.k = this.g;
        h hVar = new h((Object) p41Var, (byte) 2);
        ?? i73Var = new i73();
        i73Var.o = hVar;
        p41Var.Q0(i73Var);
        return p41Var;
    }
}
