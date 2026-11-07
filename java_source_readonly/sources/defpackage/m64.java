package defpackage;

/* loaded from: classes.dex */
public final class m64 implements ox0, j64 {
    public static final mb0 m = new mb0((byte) 0);
    public volatile fx0 a;
    public final fx0 j;
    public final m64 t = this;

    public m64(fx0 fx0Var) {
        this.j = fx0Var;
    }

    @Override // defpackage.j64
    public final void g() {
    }

    @Override // defpackage.j64
    public final void n() {
        y();
    }

    @Override // defpackage.j64
    public final void r() {
        y();
    }

    @Override // defpackage.ox0
    public final fx0 w() {
        fx0 fx0Var;
        fx0 fx0Var2 = this.a;
        if (fx0Var2 == null || fx0Var2 == m) {
            wo0 wo0Var = (wo0) this.j.h(wo0.t);
            fx0 l64Var = wo0Var != null ? new l64(wo0Var, this) : ni1.j;
            synchronized (this.t) {
                try {
                    fx0 fx0Var3 = this.a;
                    if (fx0Var3 == null) {
                        fx0 fx0Var4 = this.j;
                        fx0Var = fx0Var4.b(new fh2((dh2) fx0Var4.h(d52.m))).b(ni1.j).b(l64Var);
                    } else if (fx0Var3 == m) {
                        fx0 fx0Var5 = this.j;
                        fh2 fh2Var = new fh2((dh2) fx0Var5.h(d52.m));
                        fh2Var.J(new bw1((byte) 0));
                        fx0Var = fx0Var5.b(fh2Var).b(ni1.j).b(l64Var);
                    } else {
                        fx0Var = fx0Var3;
                    }
                    this.a = fx0Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            fx0Var2 = fx0Var;
        }
        fx0Var2.getClass();
        return fx0Var2;
    }

    public final void y() {
        synchronized (this.t) {
            try {
                fx0 fx0Var = this.a;
                if (fx0Var == null) {
                    this.a = m;
                } else {
                    v70.a(fx0Var, new bw1((byte) 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
