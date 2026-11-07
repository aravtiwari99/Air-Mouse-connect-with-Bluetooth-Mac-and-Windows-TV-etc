package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class qj6 implements Map, Serializable {
    public transient pj6 a;
    public transient lj6 j;
    public final transient Object[] m;
    public transient lj6 t;

    public qj6(Object[] objArr) {
        this.m = objArr;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        pj6 pj6Var = this.a;
        if (pj6Var == null) {
            pj6Var = new pj6(1, this.m);
            this.a = pj6Var;
        }
        return pj6Var.contains(obj);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object[], java.io.Serializable] */
    @Override // java.util.Map
    public final Set entrySet() {
        lj6 lj6Var = this.j;
        if (lj6Var != null) {
            return lj6Var;
        }
        lj6 lj6Var2 = new lj6(this, this.m, (byte) 0);
        this.j = lj6Var2;
        return lj6Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 1
            r0 = 0
            if (r3 != 0) goto L6
        L4:
            r2 = r0
            goto L1b
        L6:
            r1 = 1
            r1 = 0
            java.lang.Object[] r2 = r2.m
            r1 = r2[r1]
            r1.getClass()
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L4
            r3 = 1
            r2 = r2[r3]
            r2.getClass()
        L1b:
            if (r2 != 0) goto L1e
            return r0
        L1e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj6.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object[], java.io.Serializable] */
    @Override // java.util.Map
    public final int hashCode() {
        lj6 lj6Var = this.j;
        if (lj6Var == null) {
            lj6Var = new lj6(this, this.m, (byte) 0);
            this.j = lj6Var;
        }
        Iterator it = lj6Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        lj6 lj6Var = this.t;
        if (lj6Var != null) {
            return lj6Var;
        }
        lj6 lj6Var2 = new lj6(this, new pj6(0, this.m), (byte) 1);
        this.t = lj6Var2;
        return lj6Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Math.min(8L, 1073741824L));
        sb.append('{');
        Iterator it = ((lj6) entrySet()).iterator();
        boolean z = true;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        pj6 pj6Var = this.a;
        if (pj6Var != null) {
            return pj6Var;
        }
        pj6 pj6Var2 = new pj6(1, this.m);
        this.a = pj6Var2;
        return pj6Var2;
    }
}
