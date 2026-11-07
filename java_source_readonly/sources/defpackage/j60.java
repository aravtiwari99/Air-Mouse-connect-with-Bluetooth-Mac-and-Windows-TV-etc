package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class j60 extends o73 {
    public final l60 g;

    public j60(l60 l60Var) {
        this.g = l60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j60) {
            if (yf2.p(this.g, ((j60) obj).g)) {
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
        m60 m60Var = (m60) i73Var;
        l60 l60Var = m60Var.o;
        if (l60Var != null) {
            l60Var.g.q(m60Var);
        }
        l60 l60Var2 = this.g;
        if (l60Var2 != null) {
            l60Var2.g.y(m60Var);
        }
        m60Var.o = l60Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, m60] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = this.g;
        return i73Var;
    }
}
