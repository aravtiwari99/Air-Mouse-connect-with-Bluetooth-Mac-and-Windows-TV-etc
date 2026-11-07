package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class db3 {
    public final LinkedHashMap g;
    public final y22 y;

    public db3(LinkedHashMap linkedHashMap, boolean z) {
        this.g = linkedHashMap;
        this.y = new y22(z);
    }

    public /* synthetic */ db3(boolean z) {
        this(new LinkedHashMap(), z);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[LOOP:0: B:10:0x002b->B:24:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.db3
            r1 = 1
            r1 = 0
            if (r0 != 0) goto L7
            goto L61
        L7:
            db3 r6 = (defpackage.db3) r6
            java.util.LinkedHashMap r6 = r6.g
            java.util.LinkedHashMap r5 = r5.g
            r0 = 1
            if (r6 != r5) goto L11
            goto L62
        L11:
            int r2 = r6.size()
            int r3 = r5.size()
            if (r2 == r3) goto L1c
            goto L61
        L1c:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L23
            goto L62
        L23:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2b:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L62
            java.lang.Object r2 = r6.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r3 = r5.get(r3)
            if (r3 == 0) goto L5e
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L59
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L5e
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            if (r2 == 0) goto L5e
            r2 = r0
            goto L5f
        L59:
            boolean r2 = defpackage.yf2.p(r2, r3)
            goto L5f
        L5e:
            r2 = r1
        L5f:
            if (r2 != 0) goto L2b
        L61:
            return r1
        L62:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.db3.equals(java.lang.Object):boolean");
    }

    public final Map g() {
        fp3 fp3Var;
        Set<Map.Entry> entrySet = this.g.entrySet();
        int h = v13.h(dj0.Y(entrySet, 10));
        if (h < 16) {
            h = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(h);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                fp3Var = new fp3(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                fp3Var = new fp3(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(fp3Var.j, fp3Var.t);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    public final int hashCode() {
        Iterator it = this.g.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            i += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return i;
    }

    public final db3 j() {
        return new db3(new LinkedHashMap(g()), true);
    }

    public final db3 l() {
        return new db3(new LinkedHashMap(g()), false);
    }

    public final void n(rw3 rw3Var) {
        rw3Var.getClass();
        y();
        this.g.remove(rw3Var);
    }

    public final Object r(rw3 rw3Var) {
        rw3Var.getClass();
        Object obj = this.g.get(rw3Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String toString() {
        return cj0.q0(this.g.entrySet(), ",\n", "{\n", "\n}", xj1.m, 24);
    }

    public final void v(rw3 rw3Var, Object obj) {
        rw3Var.getClass();
        x(rw3Var, obj);
    }

    public final void x(rw3 rw3Var, Object obj) {
        rw3Var.getClass();
        y();
        if (obj == null) {
            n(rw3Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.g;
        if (z) {
            Set unmodifiableSet = Collections.unmodifiableSet(cj0.J0((Set) obj));
            unmodifiableSet.getClass();
            linkedHashMap.put(rw3Var, unmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(rw3Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(rw3Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final void y() {
        if (((AtomicBoolean) this.y.t).get()) {
            l0.z("Do mutate preferences once returned to DataStore.");
        }
    }
}
