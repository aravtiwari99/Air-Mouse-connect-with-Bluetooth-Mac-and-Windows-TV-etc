package defpackage;

import android.graphics.Rect;
import java.util.List;

/* loaded from: classes.dex */
public abstract class gp5 {
    public final tp5 g;
    public final Rect[][] n;
    public final Rect[][] r;
    public nd2[] y;

    public gp5() {
        this(new tp5((tp5) null));
    }

    public gp5(tp5 tp5Var) {
        this.r = new Rect[10];
        this.n = new Rect[10];
        this.g = tp5Var;
        r(tp5Var);
    }

    public final void g() {
        nd2[] nd2VarArr = this.y;
        if (nd2VarArr != null) {
            nd2 nd2Var = nd2VarArr[0];
            nd2 nd2Var2 = nd2VarArr[1];
            tp5 tp5Var = this.g;
            if (nd2Var2 == null) {
                nd2Var2 = tp5Var.g.t(2);
            }
            if (nd2Var == null) {
                nd2Var = tp5Var.g.t(1);
            }
            j(nd2.g(nd2Var, nd2Var2));
            nd2 nd2Var3 = this.y[sp2.u(16)];
            if (nd2Var3 != null) {
                l(nd2Var3);
            }
            nd2 nd2Var4 = this.y[sp2.u(32)];
            if (nd2Var4 != null) {
                v(nd2Var4);
            }
            nd2 nd2Var5 = this.y[sp2.u(64)];
            if (nd2Var5 != null) {
                t(nd2Var5);
            }
        }
    }

    public abstract void j(nd2 nd2Var);

    public void l(nd2 nd2Var) {
    }

    public void n(int i, nd2 nd2Var) {
        if (this.y == null) {
            this.y = new nd2[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.y[sp2.u(i2)] = nd2Var;
            }
        }
    }

    public void r(tp5 tp5Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> x = tp5Var.g.x(i);
            int u = sp2.u(i);
            this.r[u] = (Rect[]) x.toArray(new Rect[x.size()]);
            if (i != 8) {
                List<Rect> l = tp5Var.g.l(i);
                this.n[u] = (Rect[]) l.toArray(new Rect[l.size()]);
            }
        }
    }

    public void t(nd2 nd2Var) {
    }

    public void v(nd2 nd2Var) {
    }

    public abstract void x(nd2 nd2Var);

    public abstract tp5 y();
}
