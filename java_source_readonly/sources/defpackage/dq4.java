package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class dq4 extends o73 {
    public final zu4 g;

    public dq4(zu4 zu4Var) {
        this.g = zu4Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof dq4) && ((dq4) obj).g.equals(this.g)) {
            k00 k00Var = hi0.t;
            if (k00Var.equals(k00Var)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.g.hashCode() * 31)) * 31;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        ((gq4) i73Var).o = this.g;
    }

    @Override // defpackage.o73
    public final i73 l() {
        return new gq4(this.g);
    }
}
