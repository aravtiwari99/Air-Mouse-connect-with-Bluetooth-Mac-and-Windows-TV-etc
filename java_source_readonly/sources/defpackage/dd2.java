package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class dd2 {
    public final nt2 g;
    public boolean v;
    public final qd y;
    public final Object r = new Object();
    public final rb3 n = new rb3(new dn5[16]);

    public dd2(nt2 nt2Var, qd qdVar) {
        this.g = nt2Var;
        this.y = qdVar;
    }

    public final ci3 g(EditorInfo editorInfo) {
        synchronized (this.r) {
            if (this.v) {
                return null;
            }
            h44 g = this.g.g(editorInfo);
            h hVar = new h(this, (byte) 26);
            int i = Build.VERSION.SDK_INT;
            ci3 ci3Var = i >= 34 ? new ci3(g, hVar) : i >= 25 ? new ci3(g, hVar) : new ci3(g, hVar);
            this.n.y(new WeakReference(ci3Var));
            return ci3Var;
        }
    }

    public final boolean y() {
        return !this.v;
    }
}
