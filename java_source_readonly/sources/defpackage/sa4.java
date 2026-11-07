package defpackage;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class sa4 {
    public final t5 g;
    public final ArrayList l;
    public final boolean n;
    public final l34 r;
    public final List v;
    public int x;
    public final fa4 y;

    public sa4(t5 t5Var, fa4 fa4Var, l34 l34Var, boolean z) {
        List<Proxy> list;
        List w;
        fa4Var.getClass();
        this.g = t5Var;
        this.y = fa4Var;
        this.r = l34Var;
        this.n = z;
        this.v = pi1.j;
        this.l = new ArrayList();
        a92 a92Var = t5Var.t;
        Proxy proxy = t5Var.l;
        l34Var.m.getClass();
        if (proxy != null) {
            w = pw5.k(proxy);
        } else {
            URI l = a92Var.l();
            if (l.getHost() == null) {
                w = ws5.w(new Proxy[]{Proxy.NO_PROXY});
            } else {
                try {
                    list = t5Var.j.select(l);
                } catch (IllegalArgumentException unused) {
                    list = null;
                }
                w = (list == null || list.isEmpty()) ? ws5.w(new Proxy[]{Proxy.NO_PROXY}) : ws5.q(list);
            }
        }
        this.v = w;
        this.x = 0;
        dl1 dl1Var = this.r.m;
        List list2 = this.v;
        dl1Var.getClass();
        list2.getClass();
    }

    public final boolean g() {
        return this.x < this.v.size() || !this.l.isEmpty();
    }
}
