package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class b41 {
    public final String g;
    public final y22 y;

    public b41(Set set, y22 y22Var) {
        this.g = y(set);
        this.y = y22Var;
    }

    public static String y(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            pu puVar = (pu) it.next();
            sb.append(puVar.g);
            sb.append('/');
            sb.append(puVar.y);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String g() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        y22 y22Var = this.y;
        synchronized (((HashSet) y22Var.t)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) y22Var.t);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.g;
        if (isEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(' ');
        synchronized (((HashSet) y22Var.t)) {
            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) y22Var.t);
        }
        sb.append(y(unmodifiableSet2));
        return sb.toString();
    }
}
