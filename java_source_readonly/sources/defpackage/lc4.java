package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class lc4 implements Iterable {
    public ic4 j;
    public ic4 t;
    public final WeakHashMap a = new WeakHashMap();
    public int m = 0;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
    
        if (((defpackage.hc4) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof defpackage.lc4
            r2 = 1
            r2 = 0
            if (r1 != 0) goto Lb
            return r2
        Lb:
            lc4 r6 = (defpackage.lc4) r6
            int r1 = r5.m
            int r3 = r6.m
            if (r1 == r3) goto L14
            return r2
        L14:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1c:
            r1 = r5
            hc4 r1 = (defpackage.hc4) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L45
            r3 = r6
            hc4 r3 = (defpackage.hc4) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L45
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3c
            if (r3 != 0) goto L44
        L3c:
            if (r1 == 0) goto L1c
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1c
        L44:
            return r2
        L45:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L54
            hc4 r6 = (defpackage.hc4) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L54
            return r0
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc4.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            hc4 hc4Var = (hc4) it;
            if (!hc4Var.hasNext()) {
                return i;
            }
            i += ((Map.Entry) hc4Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        hc4 hc4Var = new hc4(this.j, this.t);
        this.a.put(hc4Var, Boolean.FALSE);
        return hc4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            hc4 hc4Var = (hc4) it;
            if (!hc4Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) hc4Var.next()).toString());
            if (hc4Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
