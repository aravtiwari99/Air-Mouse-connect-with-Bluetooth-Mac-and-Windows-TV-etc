package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class bb3 implements zh2, Set, vh2 {
    public final ya3 j;
    public final ya3 t;

    public bb3(ya3 ya3Var) {
        this.j = ya3Var;
        this.t = ya3Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.t.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        ya3 ya3Var = this.t;
        int i = ya3Var.l;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ya3Var.l(it.next());
        }
        return i != ya3Var.l;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.t.y();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.j.r(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.j.r(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bb3.class != obj.getClass()) {
            return false;
        }
        return this.j.equals(((bb3) obj).j);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.j.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.j.l == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ab3(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.t.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        r15 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r19) {
        /*
            r18 = this;
            r19.getClass()
            r0 = r19
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r18
            ya3 r1 = r1.t
            int r2 = r1.l
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r3 = r0.hasNext()
            r4 = 1
            r5 = 1
            r5 = 0
            if (r3 == 0) goto L9c
            java.lang.Object r3 = r0.next()
            if (r3 == 0) goto L25
            int r6 = r3.hashCode()
            goto L26
        L25:
            r6 = r5
        L26:
            r7 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r6 = r6 * r7
            int r7 = r6 << 16
            r6 = r6 ^ r7
            r7 = r6 & 127(0x7f, float:1.78E-43)
            int r8 = r1.x
            int r6 = r6 >>> 7
            r6 = r6 & r8
        L34:
            long[] r9 = r1.g
            int r10 = r6 >> 3
            r11 = r6 & 7
            int r11 = r11 << 3
            r12 = r9[r10]
            long r12 = r12 >>> r11
            int r10 = r10 + r4
            r14 = r9[r10]
            int r9 = 64 - r11
            long r9 = r14 << r9
            long r14 = (long) r11
            long r14 = -r14
            r11 = 63
            long r14 = r14 >> r11
            long r9 = r9 & r14
            long r9 = r9 | r12
            long r11 = (long) r7
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r11 = r11 * r13
            long r11 = r11 ^ r9
            long r13 = r11 - r13
            long r11 = ~r11
            long r11 = r11 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
        L5f:
            r15 = 0
            int r17 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r17 == 0) goto L82
            int r15 = java.lang.Long.numberOfTrailingZeros(r11)
            int r15 = r15 >> 3
            int r15 = r15 + r6
            r15 = r15 & r8
            r18 = r4
            java.lang.Object[] r4 = r1.y
            r4 = r4[r15]
            boolean r4 = defpackage.yf2.p(r4, r3)
            if (r4 == 0) goto L7a
            goto L8e
        L7a:
            r15 = 1
            long r15 = r11 - r15
            long r11 = r11 & r15
            r4 = r18
            goto L5f
        L82:
            r18 = r4
            long r11 = ~r9
            r4 = 6
            long r11 = r11 << r4
            long r9 = r9 & r11
            long r9 = r9 & r13
            int r4 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r4 == 0) goto L95
            r15 = -1
        L8e:
            if (r15 < 0) goto L11
            r1.t(r15)
            goto L11
        L95:
            int r5 = r5 + 8
            int r6 = r6 + r5
            r6 = r6 & r8
            r4 = r18
            goto L34
        L9c:
            r18 = r4
            int r0 = r1.l
            if (r2 == r0) goto La3
            return r18
        La3:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bb3.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.t.a(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.j.l;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return pw5.S(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return pw5.T(this, objArr);
    }

    public final String toString() {
        return this.j.toString();
    }
}
