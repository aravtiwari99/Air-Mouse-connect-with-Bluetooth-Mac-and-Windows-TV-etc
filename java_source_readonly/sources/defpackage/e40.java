package defpackage;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public final class e40 implements y52, rb0 {
    public final fx0 g;
    public int j;
    public int l;
    public final m70 n;
    public final up1 r;
    public final byte[] t;
    public final ew4 v;
    public final f34 x;
    public final v30 y;

    /* JADX WARN: Type inference failed for: r2v1, types: [up1, java.lang.Object] */
    public e40(am1 am1Var, v30 v30Var) {
        am1Var.getClass();
        this.g = am1Var;
        this.y = v30Var;
        ?? obj = new Object();
        List synchronizedList = Collections.synchronizedList(new LinkedList());
        synchronizedList.getClass();
        obj.g = synchronizedList;
        this.r = obj;
        this.n = v70.y(Integer.MAX_VALUE, 6, null);
        ew4 w = y94.w(null);
        this.v = w;
        this.x = pw5.j(w);
        this.t = new byte[]{5, 1, 9, 6, -95, 1, -123, 1, 5, 7, 25, -32, 41, -25, 21, 0, 37, 1, 117, 1, -107, 8, -127, 2, 117, 8, -107, 1, -127, 1, 117, 8, -107, 5, 21, 0, 37, -1, 5, 7, 25, 0, 41, -1, -127, 0, -64, 5, 12, 9, 1, -95, 1, -123, 3, 25, 0, 42, -1, 3, 117, 12, -107, 1, 21, 0, 38, -1, 3, -127, 0, 117, 4, -107, 1, -127, 1, -64};
    }

    @Override // defpackage.rb0
    public final tf0 g() {
        return v54.g(e40.class);
    }

    public final Object n(int i, int i2, boolean z, ou0 ou0Var) {
        Object f0 = m50.f0(this.g, new b40(z, this, i2, i, null), ou0Var);
        return f0 == px0.j ? f0 : og5.g;
    }

    public final Object r(zz4 zz4Var) {
        up1 up1Var = this.r;
        up1Var.g.clear();
        up1Var.y = 0;
        Object r = this.n.r(zz4Var, new z30(up1Var.y()));
        return r == px0.j ? r : og5.g;
    }

    @Override // defpackage.y52
    public final byte[] y() {
        return this.t;
    }
}
