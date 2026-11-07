package defpackage;

/* loaded from: classes.dex */
public final class zm3 extends br2 {
    public final ha4 n;
    public final ld v;

    public zm3(ha4 ha4Var) {
        ld ldVar;
        this.n = ha4Var;
        if (v13.p(ha4Var)) {
            ldVar = null;
        } else {
            ldVar = nd.g();
            ld.r(ldVar, ha4Var);
        }
        this.v = ldVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zm3) {
            if (this.n.equals(((zm3) obj).n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode();
    }

    @Override // defpackage.br2
    public final k44 p() {
        ha4 ha4Var = this.n;
        return new k44(ha4Var.g, ha4Var.y, ha4Var.r, ha4Var.n);
    }
}
