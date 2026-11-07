package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public final class a9 extends hv implements kt1 {
    public final ba a;
    public boolean b;
    public final AutofillId c;
    public final ia3 i;
    public final ji j;
    public final m44 m;
    public final String q;
    public final jj4 t;
    public final Rect w = new Rect();

    public a9(ji jiVar, jj4 jj4Var, ba baVar, m44 m44Var, String str) {
        this.j = jiVar;
        this.t = jj4Var;
        this.a = baVar;
        this.m = m44Var;
        this.q = str;
        baVar.setImportantForAutofill(1);
        q64 p = jr2.p(baVar);
        AutofillId r = p != null ? y8.r(p.t) : null;
        if (r != null) {
            this.c = r;
            this.i = new ia3();
        } else {
            mc2.r("Required value was null.");
            l0.x();
            throw null;
        }
    }

    @Override // defpackage.kt1
    public final void g(cu1 cu1Var, cu1 cu1Var2) {
        um2 V;
        aj4 k;
        um2 V2;
        aj4 k2;
        ba baVar = this.a;
        ji jiVar = this.j;
        if (cu1Var != null && (V2 = k33.V(cu1Var)) != null && (k2 = V2.k()) != null && v70.C(k2)) {
            jiVar.G().notifyViewExited(baVar, V2.t);
        }
        if (cu1Var2 == null || (V = k33.V(cu1Var2)) == null || (k = V.k()) == null || !v70.C(k)) {
            return;
        }
        int i = V.t;
        m44 m44Var = this.m;
        um2 um2Var = (um2) m44Var.g.y(i);
        if (um2Var == null || um2Var.c == -4) {
            return;
        }
        bm bmVar = m44Var.r;
        int n = m44Var.n(um2Var);
        long[] jArr = (long[]) bmVar.y;
        long j = jArr[n];
        long j2 = jArr[n + 1];
        jiVar.G().notifyViewEntered(baVar, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }
}
