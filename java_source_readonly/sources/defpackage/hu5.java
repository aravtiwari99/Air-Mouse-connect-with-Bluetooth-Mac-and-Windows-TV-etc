package defpackage;

/* loaded from: classes2.dex */
public abstract class hu5 implements Runnable {
    public final x25 j;

    public hu5() {
        this.j = null;
    }

    public hu5(x25 x25Var) {
        this.j = x25Var;
    }

    public void g(Exception exc) {
        x25 x25Var = this.j;
        if (x25Var != null) {
            x25Var.r(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            y();
        } catch (Exception e) {
            g(e);
        }
    }

    public abstract void y();
}
