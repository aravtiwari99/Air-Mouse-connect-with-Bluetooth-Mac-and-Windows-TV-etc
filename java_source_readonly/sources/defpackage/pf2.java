package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class pf2 extends o73 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pf2 ? (pf2) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (tf2.j.hashCode() * 31);
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
        qf2 qf2Var = (qf2) i73Var;
        qf2Var.o = tf2.j;
        qf2Var.f = true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i73, qf2] */
    @Override // defpackage.o73
    public final i73 l() {
        ?? i73Var = new i73();
        i73Var.o = tf2.j;
        i73Var.f = true;
        return i73Var;
    }
}
