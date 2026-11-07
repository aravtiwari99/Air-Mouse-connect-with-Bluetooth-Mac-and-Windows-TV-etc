package defpackage;

/* loaded from: classes2.dex */
public final class z55 implements r45 {
    public final /* synthetic */ b65 n;
    public u75 y;
    public boolean g = true;
    public up r = bi6.i;

    public z55(b65 b65Var) {
        this.n = b65Var;
    }

    @Override // defpackage.r45
    public final void g() {
        x();
    }

    @Override // defpackage.r45
    public final void n(long j, up upVar) {
        long j2;
        k75 n;
        k75 n2;
        b65 b65Var = this.n;
        if (b65Var.t() && ((p42) b65Var.s.getValue()) == null) {
            b65Var.s(p42.a);
            b65Var.u = -1;
            this.g = true;
            this.r = upVar;
            b65Var.w();
            mt2 mt2Var = b65Var.n;
            if (mt2Var == null || (n2 = mt2Var.n()) == null || !n2.r(j)) {
                j2 = j;
                mt2 mt2Var2 = b65Var.n;
                if (mt2Var2 != null && (n = mt2Var2.n()) != null) {
                    int n3 = b65Var.y.n(n.y(j2, true));
                    k65 y = b65.y(b65Var.q().g, sp2.y(n3, n3));
                    b65Var.v(false);
                    y42 y42Var = b65Var.a;
                    if (y42Var != null) {
                        ((zs3) y42Var).g(0);
                    }
                    b65Var.r.a(y);
                    b65Var.o = new u75(y.y);
                }
                this.g = false;
            } else {
                if (b65Var.q().g.t.length() == 0) {
                    return;
                }
                b65Var.v(false);
                long o = b65Var.o(k65.g(b65Var.q(), null, u75.y, 5), j, true, false, this.r, true, new z42(0));
                j2 = j;
                b65Var.i = new u75(o);
                this.y = new u75(o);
            }
            b65Var.p(r42.j);
            b65Var.c = j2;
            b65Var.b(new wi3(j2));
            b65Var.b = 0L;
        }
    }

    @Override // defpackage.r45
    public final void onCancel() {
        x();
    }

    @Override // defpackage.r45
    public final void r() {
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00e9  */
    @Override // defpackage.r45
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(long r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z55.v(long):void");
    }

    public final void x() {
        b65 b65Var = this.n;
        b65Var.s(null);
        b65Var.b(null);
        this.r = bi6.i;
        b65Var.h(true);
        u75 u75Var = this.y;
        boolean r = u75.r(u75Var != null ? u75Var.g : b65Var.q().y);
        b65Var.p(r ? r42.a : r42.t);
        mt2 mt2Var = b65Var.n;
        if (mt2Var != null) {
            mt2Var.w.setValue(Boolean.valueOf(!r && be2.n(b65Var, true)));
        }
        mt2 mt2Var2 = b65Var.n;
        if (mt2Var2 != null) {
            mt2Var2.c.setValue(Boolean.valueOf(!r && be2.n(b65Var, false)));
        }
        mt2 mt2Var3 = b65Var.n;
        if (mt2Var3 != null) {
            mt2Var3.i.setValue(Boolean.valueOf(r && be2.n(b65Var, true)));
        }
        if (this.g) {
            b65Var.c(b65Var.i);
        }
        b65Var.i = null;
    }

    @Override // defpackage.r45
    public final void y() {
    }
}
