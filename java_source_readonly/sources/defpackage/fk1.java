package defpackage;

/* loaded from: classes.dex */
public abstract class fk1 extends t {
    public final void b(Object obj) {
        gy1 g = g();
        try {
            c(g, obj);
            g.t.executeInsert();
        } finally {
            w(g);
        }
    }

    public abstract void c(gy1 gy1Var, Object obj);
}
