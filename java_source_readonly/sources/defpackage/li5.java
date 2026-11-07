package defpackage;

/* loaded from: classes.dex */
public abstract class li5 {
    public z6 g;

    public abstract void g(xd1 xd1Var);

    public void n(z6 z6Var) {
        this.g = z6Var;
    }

    public final void r() {
        xy1 y = y();
        if (y != null) {
            y.a(this);
        }
    }

    public xy1 y() {
        return this.g;
    }
}
