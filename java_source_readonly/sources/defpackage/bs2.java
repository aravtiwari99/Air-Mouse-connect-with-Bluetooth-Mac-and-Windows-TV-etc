package defpackage;

/* loaded from: classes.dex */
public final class bs2 implements jq2 {
    public final ss2 g;

    public bs2(ss2 ss2Var) {
        this.g = ss2Var;
    }

    @Override // defpackage.jq2
    public final int g() {
        return this.g.a().i;
    }

    @Override // defpackage.jq2
    public final int n() {
        int i;
        ss2 ss2Var = this.g;
        if (ss2Var.a().q.isEmpty()) {
            return 0;
        }
        int v = az5.v(ss2Var.a());
        int r = zy5.r(ss2Var.a());
        if (r != 0 && (i = v / r) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.jq2
    public final boolean r() {
        return !this.g.a().q.isEmpty();
    }

    @Override // defpackage.jq2
    public final int v() {
        return Math.max(0, this.g.j());
    }

    @Override // defpackage.jq2
    public final int y() {
        return Math.min(g() - 1, ((ms2) cj0.r0(this.g.a().q)).g);
    }
}
