package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class lj6 extends te6 implements Set {
    public final /* synthetic */ byte a;
    public final transient qj6 m;
    public final transient Serializable q;
    public transient qi6 t;

    public /* synthetic */ lj6(qj6 qj6Var, Serializable serializable, byte b) {
        this.a = b;
        this.m = qj6Var;
        this.q = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        qj6 qj6Var = this.m;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                return value != null && value.equals(qj6Var.get(key));
            default:
                return qj6Var.get(obj) != null;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.te6
    public final int g(Object[] objArr) {
        switch (this.a) {
            case 0:
                qi6 qi6Var = this.t;
                if (qi6Var == null) {
                    qi6Var = new kj6(this);
                    this.t = qi6Var;
                }
                return qi6Var.g(objArr);
            default:
                return ((pj6) this.q).g(objArr);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                qi6 qi6Var = this.t;
                if (qi6Var == null) {
                    qi6Var = new kj6(this);
                    this.t = qi6Var;
                }
                return qi6Var.listIterator(0);
            default:
                return ((pj6) this.q).listIterator(0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }
}
