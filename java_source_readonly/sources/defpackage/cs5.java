package defpackage;

/* loaded from: classes.dex */
public final class cs5 extends i73 implements lm2 {
    public bz1 f;
    public da1 o;

    @Override // defpackage.lm2
    public final u33 v(final v33 v33Var, p33 p33Var, long j) {
        final us3 v = p33Var.v(zs0.g(this.o != da1.j ? 0 : ws0.m(j), ws0.t(j), this.o == da1.t ? ws0.a(j) : 0, ws0.j(j)));
        final int w = xs2.w(v.j, ws0.m(j), ws0.t(j));
        final int w2 = xs2.w(v.t, ws0.a(j), ws0.j(j));
        return v33Var.k0(w, w2, qi1.j, new xy1() { // from class: bs5
            @Override // defpackage.xy1
            public final Object a(Object obj) {
                bz1 bz1Var = cs5.this.f;
                ts3.a((ts3) obj, v, ((je2) bz1Var.l(new qe2(((w - r1.j) << 32) | ((w2 - r1.t) & 4294967295L)), v33Var.getLayoutDirection())).g);
                return og5.g;
            }
        });
    }
}
