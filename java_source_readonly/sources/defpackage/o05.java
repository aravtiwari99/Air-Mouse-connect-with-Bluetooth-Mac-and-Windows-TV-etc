package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class o05 implements wp2, Serializable {
    public my1 j;
    public volatile Object t = hi0.D;
    public final Object a = this;

    public o05(my1 my1Var) {
        this.j = my1Var;
    }

    public final boolean g() {
        return this.t != hi0.D;
    }

    @Override // defpackage.wp2
    public final Object getValue() {
        Object obj;
        Object obj2 = this.t;
        hi0 hi0Var = hi0.D;
        if (obj2 != hi0Var) {
            return obj2;
        }
        synchronized (this.a) {
            obj = this.t;
            if (obj == hi0Var) {
                my1 my1Var = this.j;
                my1Var.getClass();
                obj = my1Var.g();
                this.t = obj;
                this.j = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return g() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
