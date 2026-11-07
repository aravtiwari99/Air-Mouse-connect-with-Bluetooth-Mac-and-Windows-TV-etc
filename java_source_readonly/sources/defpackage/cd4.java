package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public final class cd4 implements fd4 {
    public final ji g;
    public final o05 n;
    public Bundle r;
    public boolean y;

    public cd4(ji jiVar, wl5 wl5Var) {
        jiVar.getClass();
        this.g = jiVar;
        this.n = new o05(new gf(wl5Var, (byte) 29));
    }

    @Override // defpackage.fd4
    public final Bundle g() {
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        Bundle bundle = this.r;
        if (bundle != null) {
            n.putAll(bundle);
        }
        for (Map.Entry entry : ((dd4) this.n.getValue()).y.entrySet()) {
            String str = (String) entry.getKey();
            Bundle g = ((rl0) ((yc4) entry.getValue()).y.q).g();
            if (!g.isEmpty()) {
                str.getClass();
                n.putBundle(str, g);
            }
        }
        this.y = false;
        return n;
    }

    public final void y() {
        if (this.y) {
            return;
        }
        Bundle a = this.g.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        Bundle bundle = this.r;
        if (bundle != null) {
            n.putAll(bundle);
        }
        if (a != null) {
            n.putAll(a);
        }
        this.r = n;
        this.y = true;
    }
}
