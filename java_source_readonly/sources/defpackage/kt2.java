package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class kt2 implements ed4 {
    public final void g(id4 id4Var) {
        if (!(id4Var instanceof wl5)) {
            uo1.p(id4Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
            return;
        }
        vl5 t = ((wl5) id4Var).t();
        ji r = id4Var.r();
        LinkedHashMap linkedHashMap = t.g;
        LinkedHashMap linkedHashMap2 = t.g;
        Iterator it = cj0.J0(linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            pl5 pl5Var = (pl5) linkedHashMap2.get(it.next());
            if (pl5Var != null) {
                dz5.g(pl5Var, r, id4Var.a());
            }
        }
        if (cj0.J0(linkedHashMap2.keySet()).isEmpty()) {
            return;
        }
        r.U();
    }
}
