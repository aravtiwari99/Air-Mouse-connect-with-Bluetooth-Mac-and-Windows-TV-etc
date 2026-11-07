package defpackage;

import io.appground.blek.MainApp;

/* loaded from: classes.dex */
public final class iq implements r02 {
    public final q64 a;
    public volatile nz0 j;
    public final Object t = new Object();

    public iq(q64 q64Var) {
        this.a = q64Var;
    }

    @Override // defpackage.r02
    public final Object n() {
        if (this.j == null) {
            synchronized (this.t) {
                try {
                    if (this.j == null) {
                        this.j = new nz0(new jq((MainApp) this.a.t, false));
                    }
                } finally {
                }
            }
        }
        return this.j;
    }
}
