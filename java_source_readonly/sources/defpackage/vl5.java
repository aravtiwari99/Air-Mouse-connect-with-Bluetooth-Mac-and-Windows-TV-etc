package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class vl5 {
    public final LinkedHashMap g = new LinkedHashMap();

    public final void g() {
        LinkedHashMap linkedHashMap = this.g;
        Map J = v13.J(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = J.values().iterator();
        while (it.hasNext()) {
            ((pl5) it.next()).y();
        }
    }

    public final String toString() {
        String r = v54.g(vl5.class).r();
        if (r == null) {
            r = "ViewModelStore";
        }
        int hashCode = hashCode();
        a11.x(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        return r + "@" + num + "(keys=" + cj0.J0(this.g.keySet()) + ")";
    }
}
