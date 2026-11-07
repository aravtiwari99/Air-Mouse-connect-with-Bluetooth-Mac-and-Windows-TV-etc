package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class hj4 {
    public final aj4 g;
    public final ia3 y;

    public hj4(gj4 gj4Var, he2 he2Var) {
        List t;
        this.g = gj4Var.n;
        t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
        this.y = new ia3(t.size());
        int size = t.size();
        for (int i = 0; i < size; i++) {
            gj4 gj4Var2 = (gj4) t.get(i);
            if (he2Var.g(gj4Var2.x)) {
                this.y.g(gj4Var2.x);
            }
        }
    }
}
