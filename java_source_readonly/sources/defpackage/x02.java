package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class x02 implements Cloneable {
    public final b12 j;
    public b12 t;

    public x02(b12 b12Var) {
        this.j = b12Var;
        if (b12Var.l()) {
            l0.u("Default instance must be immutable.");
            throw null;
        }
        this.t = b12Var.t();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(List list, df2 df2Var) {
        Charset charset = ff2.g;
        if (list instanceof ux3) {
            df2Var.addAll(list);
            return;
        }
        if (df2Var instanceof ArrayList) {
            ((ArrayList) df2Var).ensureCapacity(list.size() + df2Var.size());
        }
        int size = df2Var.size();
        for (Object obj : list) {
            if (obj == null) {
                String str = "Element at index " + (df2Var.size() - size) + " is null.";
                for (int size2 = df2Var.size() - 1; size2 >= size; size2--) {
                    df2Var.remove(size2);
                }
                l0.q(str);
                return;
            }
            df2Var.add(obj);
        }
    }

    public static void v(Object obj, Object obj2) {
        z04 z04Var = z04.r;
        z04Var.getClass();
        z04Var.g(obj.getClass()).g(obj, obj2);
    }

    public final Object clone() {
        x02 x02Var = (x02) this.j.r(5);
        x02Var.t = r();
        return x02Var;
    }

    public final void n() {
        if (this.t.l()) {
            return;
        }
        b12 t = this.j.t();
        v(t, this.t);
        this.t = t;
    }

    public final b12 r() {
        boolean l = this.t.l();
        b12 b12Var = this.t;
        if (!l) {
            return b12Var;
        }
        b12Var.getClass();
        z04 z04Var = z04.r;
        z04Var.getClass();
        z04Var.g(b12Var.getClass()).y(b12Var);
        b12Var.j();
        return this.t;
    }

    public final b12 y() {
        b12 r = r();
        r.getClass();
        if (b12.x(r, true)) {
            return r;
        }
        throw new jg5();
    }
}
