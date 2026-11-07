package defpackage;

/* loaded from: classes2.dex */
public abstract class wb6 implements Runnable {
    public final x25 j;

    public wb6() {
        this.j = null;
    }

    public wb6(x25 x25Var) {
        this.j = x25Var;
    }

    public abstract void g();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            g();
        } catch (Exception e) {
            x25 x25Var = this.j;
            if (x25Var != null) {
                x25Var.r(e);
            }
        }
    }
}
