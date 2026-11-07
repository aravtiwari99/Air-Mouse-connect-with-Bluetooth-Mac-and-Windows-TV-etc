package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class ed5 {
    public final cv g;
    public final xb5 n;
    public final dj1 r;
    public final fd5 v;
    public final String y;

    public ed5(cv cvVar, String str, dj1 dj1Var, xb5 xb5Var, fd5 fd5Var) {
        this.g = cvVar;
        this.y = str;
        this.r = dj1Var;
        this.n = xb5Var;
        this.v = fd5Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t94] */
    /* JADX WARN: Type inference failed for: r4v1, types: [vl, java.lang.Object] */
    public final void g(iu iuVar) {
        ?? obj = new Object();
        fd5 fd5Var = this.v;
        y21 y21Var = fd5Var.r;
        xx3 xx3Var = iuVar.y;
        ro g = cv.g();
        cv cvVar = this.g;
        g.X(cvVar.g);
        g.m = xx3Var;
        g.a = cvVar.y;
        cv j = g.j();
        ?? obj2 = new Object();
        obj2.x = new HashMap();
        obj2.n = Long.valueOf(fd5Var.g.n());
        obj2.v = Long.valueOf(fd5Var.y.n());
        obj2.g = this.y;
        obj2.r = new aj1(this.r, (byte[]) this.n.apply(iuVar.g));
        obj2.y = null;
        y21Var.y.execute(new v21(y21Var, j, (t94) obj, obj2.m()));
    }
}
