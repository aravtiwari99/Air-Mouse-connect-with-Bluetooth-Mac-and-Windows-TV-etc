package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class ix implements mu0, qx0, Serializable {
    public final mu0 j;

    public ix(mu0 mu0Var) {
        this.j = mu0Var;
    }

    public mu0 b(mu0 mu0Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu0
    public final void j(Object obj) {
        while (true) {
            ix ixVar = this;
            mu0 mu0Var = ixVar.j;
            mu0Var.getClass();
            try {
                obj = ixVar.u(obj);
                if (obj == px0.j) {
                    return;
                }
            } catch (Throwable th) {
                obj = new g84(th);
            }
            ixVar.z();
            if (!(mu0Var instanceof ix)) {
                mu0Var.j(obj);
                return;
            }
            this = mu0Var;
        }
    }

    public qx0 n() {
        mu0 mu0Var = this.j;
        if (mu0Var instanceof qx0) {
            return (qx0) mu0Var;
        }
        return null;
    }

    public StackTraceElement p() {
        return ie6.y(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object p = p();
        if (p == null) {
            p = getClass().getName();
        }
        sb.append(p);
        return sb.toString();
    }

    public Object u(Object obj) {
        js2.o(obj);
        return obj;
    }

    public void z() {
    }
}
