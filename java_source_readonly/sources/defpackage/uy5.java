package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class uy5 implements Map, Serializable {
    public static final uy5 c = new uy5(0, null, new Object[0]);
    public transient sy5 a;
    public transient jy5 j;
    public final transient Object m;
    public final transient Object[] q;
    public transient qy5 t;
    public final transient int w;

    public uy5(int i, Object obj, Object[] objArr) {
        this.m = obj;
        this.q = objArr;
        this.w = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01bf  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.uy5 g(int r19, java.lang.Object[] r20, defpackage.ld1 r21) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy5.g(int, java.lang.Object[], ld1):uy5");
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
        sy5 sy5Var = this.a;
        if (sy5Var == null) {
            sy5Var = new sy5(this.q, 1, this.w);
            this.a = sy5Var;
        }
        return sy5Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        jy5 jy5Var = this.j;
        if (jy5Var != null) {
            return jy5Var;
        }
        jy5 jy5Var2 = new jy5(this, this.q, this.w);
        this.j = jy5Var2;
        return jy5Var2;
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

    /* JADX WARN: Removed duplicated region for block: B:5:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a1 A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            r0 = 0
            if (r9 != 0) goto L7
        L4:
            r8 = r0
            goto L9e
        L7:
            r1 = 1
            java.lang.Object[] r2 = r8.q
            int r3 = r8.w
            if (r3 != r1) goto L22
            r8 = 1
            r8 = 0
            r8 = r2[r8]
            r8.getClass()
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L4
            r8 = r2[r1]
            r8.getClass()
            goto L9e
        L22:
            java.lang.Object r8 = r8.m
            if (r8 != 0) goto L27
            goto L4
        L27:
            boolean r3 = r8 instanceof byte[]
            r4 = -1
            if (r3 == 0) goto L53
            r3 = r8
            byte[] r3 = (byte[]) r3
            int r8 = r3.length
            int r5 = r8 + (-1)
            int r8 = r9.hashCode()
            int r8 = defpackage.kc6.x(r8)
        L3a:
            r8 = r8 & r5
            r4 = r3[r8]
            r6 = 255(0xff, float:3.57E-43)
            r4 = r4 & r6
            if (r4 != r6) goto L43
            goto L4
        L43:
            r6 = r2[r4]
            boolean r6 = r9.equals(r6)
            if (r6 == 0) goto L50
            r8 = r4 ^ 1
            r8 = r2[r8]
            goto L9e
        L50:
            int r8 = r8 + 1
            goto L3a
        L53:
            boolean r3 = r8 instanceof short[]
            if (r3 == 0) goto L7f
            r3 = r8
            short[] r3 = (short[]) r3
            int r8 = r3.length
            int r5 = r8 + (-1)
            int r8 = r9.hashCode()
            int r8 = defpackage.kc6.x(r8)
        L65:
            r8 = r8 & r5
            short r4 = r3[r8]
            char r4 = (char) r4
            r6 = 65535(0xffff, float:9.1834E-41)
            if (r4 != r6) goto L6f
            goto L4
        L6f:
            r6 = r2[r4]
            boolean r6 = r9.equals(r6)
            if (r6 == 0) goto L7c
            r8 = r4 ^ 1
            r8 = r2[r8]
            goto L9e
        L7c:
            int r8 = r8 + 1
            goto L65
        L7f:
            int[] r8 = (int[]) r8
            int r3 = r8.length
            int r3 = r3 + r4
            int r5 = r9.hashCode()
            int r5 = defpackage.kc6.x(r5)
        L8b:
            r5 = r5 & r3
            r6 = r8[r5]
            if (r6 != r4) goto L92
            goto L4
        L92:
            r7 = r2[r6]
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto La2
            r8 = r6 ^ 1
            r8 = r2[r8]
        L9e:
            if (r8 != 0) goto La1
            return r0
        La1:
            return r8
        La2:
            int r5 = r5 + 1
            goto L8b
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy5.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        jy5 jy5Var = this.j;
        if (jy5Var == null) {
            jy5Var = new jy5(this, this.q, this.w);
            this.j = jy5Var;
        }
        Iterator it = jy5Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        qy5 qy5Var = this.t;
        if (qy5Var != null) {
            return qy5Var;
        }
        qy5 qy5Var2 = new qy5(this, new sy5(this.q, 0, this.w));
        this.t = qy5Var2;
        return qy5Var2;
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
        return this.w;
    }

    public final String toString() {
        int i = this.w;
        if (i < 0) {
            l0.u(xi3.j("size cannot be negative but was: ", i));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(i * 8, 1073741824L));
        sb.append('{');
        Iterator it = ((jy5) entrySet()).iterator();
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
        sy5 sy5Var = this.a;
        if (sy5Var != null) {
            return sy5Var;
        }
        sy5 sy5Var2 = new sy5(this.q, 1, this.w);
        this.a = sy5Var2;
        return sy5Var2;
    }
}
