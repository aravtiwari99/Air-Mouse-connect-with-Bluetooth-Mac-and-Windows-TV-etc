package defpackage;

import android.view.Choreographer;

/* loaded from: classes.dex */
public final class qf implements s73 {
    public final Object a;
    public final /* synthetic */ byte j;
    public final Object t;

    public qf(Choreographer choreographer, nf nfVar) {
        this.j = (byte) 0;
        this.t = choreographer;
        this.a = nfVar;
    }

    public qf(my1 my1Var) {
        this.j = (byte) 1;
        this.t = my1Var;
        this.a = new rv((byte) 0);
    }

    public qf(s73 s73Var) {
        this.j = (byte) 2;
        this.t = s73Var;
        this.a = new ok2();
    }

    @Override // defpackage.fx0
    public final fx0 E(ex0 ex0Var) {
        switch (this.j) {
            case 0:
                return a11.f(this, ex0Var);
            case 1:
                return a11.f(this, ex0Var);
            default:
                return a11.f(this, ex0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r8 == r1) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Type inference failed for: r2v2, types: [w60, qv, java.lang.Object] */
    @Override // defpackage.s73
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(defpackage.mu0 r8, defpackage.xy1 r9) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf.I(mu0, xy1):java.lang.Object");
    }

    @Override // defpackage.fx0
    public final fx0 b(fx0 fx0Var) {
        switch (this.j) {
            case 0:
                return a11.k(this, fx0Var);
            case 1:
                return a11.k(this, fx0Var);
            default:
                return a11.k(this, fx0Var);
        }
    }

    @Override // defpackage.fx0
    public final Object d(bz1 bz1Var, Object obj) {
        switch (this.j) {
            case 0:
                return bz1Var.l(obj, this);
            case 1:
                return bz1Var.l(obj, this);
            default:
                return bz1Var.l(obj, this);
        }
    }

    @Override // defpackage.fx0
    public final dx0 h(ex0 ex0Var) {
        switch (this.j) {
            case 0:
                return a11.p(this, ex0Var);
            case 1:
                return a11.p(this, ex0Var);
            default:
                return a11.p(this, ex0Var);
        }
    }
}
