package defpackage;

/* loaded from: classes.dex */
public interface mq {
    void a(int i, int i2);

    default void i(bz1 bz1Var, Object obj) {
        bz1Var.l(t(), obj);
    }

    void j(int i, int i2, int i3);

    default void l() {
    }

    default void n() {
        Object t = t();
        wn0 wn0Var = t instanceof wn0 ? (wn0) t : null;
        if (wn0Var != null) {
            wn0Var.n();
        }
    }

    void p();

    void r(Object obj);

    Object t();

    void x(int i, Object obj);

    void y(int i, Object obj);
}
