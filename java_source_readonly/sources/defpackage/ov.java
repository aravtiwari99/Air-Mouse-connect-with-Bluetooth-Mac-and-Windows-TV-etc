package defpackage;

/* loaded from: classes.dex */
public final class ov extends o73 {
    public nv g;
    public el0 y;

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Override // defpackage.o73
    public final void j(i73 i73Var) {
    }

    @Override // defpackage.o73
    public final i73 l() {
        return new nv(this);
    }

    public final Object t(ou0 ou0Var) {
        el0 el0Var = this.y;
        if (el0Var == null) {
            el0Var = y94.v();
            this.y = el0Var;
            nv nvVar = this.g;
            if (nvVar != null && nvVar.h) {
                nvVar.o = qb6.n(nvVar, new m(nvVar, nvVar.f, (byte) 8));
            }
        }
        Object r0 = el0Var.r0(ou0Var);
        return r0 == px0.j ? r0 : og5.g;
    }
}
