package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class js3 extends u0 implements Collection, wh2 {
    public Object[] a;
    public Object[] c;
    public int i;
    public y0 j;
    public int m;
    public cm1 q = new cm1(13);
    public Object[] t;
    public Object[] w;

    public js3(y0 y0Var, Object[] objArr, Object[] objArr2, int i) {
        this.j = y0Var;
        this.t = objArr;
        this.a = objArr2;
        this.m = i;
        this.w = objArr;
        this.c = objArr2;
        this.i = y0Var.g();
    }

    public static void v(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int A(xy1 xy1Var, int i, k2 k2Var) {
        int e = e(xy1Var, this.c, i, k2Var);
        Object obj = k2Var.j;
        if (e == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, e, i, (Object) null);
        this.c = objArr;
        this.i -= i - e;
        return e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (A(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B(defpackage.xy1 r16) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.js3.B(xy1):boolean");
    }

    public final Object[] C(Object[] objArr, int i, int i2, k2 k2Var) {
        int c = mq2.c(i2, i);
        if (i == 0) {
            Object obj = objArr[c];
            Object[] w = w(objArr);
            pr.O(objArr, w, c, c + 1, 32);
            w[31] = k2Var.j;
            k2Var.j = obj;
            return w;
        }
        int c2 = objArr[31] == null ? mq2.c(E() - 1, i) : 31;
        Object[] w2 = w(objArr);
        int i3 = i - 5;
        int i4 = c + 1;
        if (i4 <= c2) {
            while (true) {
                Object obj2 = w2[c2];
                obj2.getClass();
                w2[c2] = C((Object[]) obj2, i3, 0, k2Var);
                if (c2 == i4) {
                    break;
                }
                c2--;
            }
        }
        Object obj3 = w2[c];
        obj3.getClass();
        w2[c] = C((Object[]) obj3, i3, i2, k2Var);
        return w2;
    }

    public final Object D(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.i - i;
        Object[] objArr2 = this.c;
        if (i4 == 1) {
            Object obj = objArr2[0];
            u(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] w = w(objArr2);
        pr.O(objArr2, w, i3, i3 + 1, i4);
        w[i4 - 1] = null;
        this.w = objArr;
        this.c = w;
        this.i = (i + i4) - 1;
        this.m = i2;
        return obj2;
    }

    public final int E() {
        int i = this.i;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] F(Object[] objArr, int i, int i2, Object obj, k2 k2Var) {
        int c = mq2.c(i2, i);
        Object[] w = w(objArr);
        if (i != 0) {
            Object obj2 = w[c];
            obj2.getClass();
            w[c] = F((Object[]) obj2, i - 5, i2, obj, k2Var);
            return w;
        }
        if (w != objArr) {
            ((AbstractList) this).modCount++;
        }
        k2Var.j = w[c];
        w[c] = obj;
        return w;
    }

    public final void G(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] i4;
        if (i3 < 1) {
            aw3.g("requires at least one nullBuffer");
        }
        Object[] w = w(objArr);
        objArr2[0] = w;
        int i5 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i6 = (i2 - i5) + size;
        if (i6 < 32) {
            pr.O(w, objArr3, size + 1, i5, i2);
        } else {
            int i7 = i6 - 31;
            if (i3 == 1) {
                i4 = w;
            } else {
                i4 = i();
                i3--;
                objArr2[i3] = i4;
            }
            int i8 = i2 - i7;
            pr.O(w, objArr3, 0, i8, i2);
            pr.O(w, i4, size + 1, i5, i8);
            objArr3 = i4;
        }
        Iterator it = collection.iterator();
        v(w, i5, it);
        for (int i9 = 1; i9 < i3; i9++) {
            Object[] i10 = i();
            v(i10, 0, it);
            objArr2[i9] = i10;
        }
        v(objArr3, 0, it);
    }

    public final int H() {
        int i = this.i;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    public final void a(int i, Object obj, Object[] objArr) {
        int H = H();
        Object[] w = w(this.c);
        Object[] objArr2 = this.c;
        if (H >= 32) {
            Object obj2 = objArr2[31];
            pr.O(objArr2, w, i + 1, i, 31);
            w[i] = obj;
            f(objArr, w, b(obj2));
            return;
        }
        pr.O(objArr2, w, i + 1, i, H);
        w[i] = obj;
        this.w = objArr;
        this.c = w;
        this.i++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        br2.t(i, g());
        if (i == g()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int E = E();
        if (i >= E) {
            a(i - E, obj, this.w);
            return;
        }
        k2 k2Var = new k2(null);
        Object[] objArr = this.w;
        objArr.getClass();
        a(0, k2Var.j, j(objArr, this.m, i, obj, k2Var));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int H = H();
        if (H < 32) {
            Object[] w = w(this.c);
            w[H] = obj;
            this.c = w;
            this.i = g() + 1;
        } else {
            f(this.w, this.c, b(obj));
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] i2;
        br2.t(i, this.i);
        if (i == this.i) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = (i >> 5) << 5;
        int size = ((collection.size() + (this.i - i3)) - 1) / 32;
        if (size == 0) {
            int i4 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.c;
            Object[] w = w(objArr);
            pr.O(objArr, w, size2 + 1, i4, H());
            v(w, i4, collection.iterator());
            this.c = w;
            this.i = collection.size() + this.i;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int H = H();
        int size3 = collection.size() + this.i;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= E()) {
            i2 = i();
            collection2 = collection;
            G(collection2, i, this.c, H, objArr2, size, i2);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.c;
            if (size3 > H) {
                int i5 = size3 - H;
                Object[] c = c(i5, objArr3);
                l(collection2, i, i5, objArr2, size, c);
                objArr2 = objArr2;
                i2 = c;
            } else {
                i2 = i();
                int i6 = H - size3;
                pr.O(objArr3, i2, 0, i6, H);
                int i7 = 32 - i6;
                Object[] c2 = c(i7, this.c);
                int i8 = size - 1;
                objArr2[i8] = c2;
                l(collection2, i, i7, objArr2, i8, c2);
                collection2 = collection2;
            }
        }
        this.w = o(this.w, i3, objArr2);
        this.c = i2;
        this.i = collection2.size() + this.i;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int H = H();
        Iterator it = collection.iterator();
        if (32 - H >= collection.size()) {
            Object[] w = w(this.c);
            v(w, H, it);
            this.c = w;
            this.i = collection.size() + this.i;
            return true;
        }
        int size = ((collection.size() + H) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] w2 = w(this.c);
        v(w2, H, it);
        objArr[0] = w2;
        for (int i = 1; i < size; i++) {
            Object[] i2 = i();
            v(i2, 0, it);
            objArr[i] = i2;
        }
        this.w = o(this.w, E(), objArr);
        Object[] i3 = i();
        v(i3, 0, it);
        this.c = i3;
        this.i = collection.size() + this.i;
        return true;
    }

    public final Object[] b(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.q;
        return objArr;
    }

    public final Object[] c(int i, Object[] objArr) {
        if (m(objArr)) {
            pr.O(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] i2 = i();
        pr.O(objArr, i2, i, 0, 32 - i);
        return i2;
    }

    public final int d(xy1 xy1Var, Object[] objArr, int i, int i2, k2 k2Var, ArrayList arrayList, ArrayList arrayList2) {
        if (m(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = k2Var.j;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) xy1Var.a(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : i();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        k2Var.j = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int e(xy1 xy1Var, Object[] objArr, int i, k2 k2Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) xy1Var.a(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = w(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        k2Var.j = objArr2;
        return i2;
    }

    public final void f(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.i;
        int i2 = i >> 5;
        int i3 = this.m;
        if (i2 > (1 << i3)) {
            this.w = k(this.m + 5, b(objArr), objArr2);
            this.c = objArr3;
            this.m += 5;
            this.i++;
            return;
        }
        if (objArr == null) {
            this.w = objArr2;
            this.c = objArr3;
            this.i = i + 1;
        } else {
            this.w = k(i3, objArr, objArr2);
            this.c = objArr3;
            this.i++;
        }
    }

    @Override // defpackage.u0
    public final int g() {
        return this.i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        br2.j(i, g());
        if (E() <= i) {
            objArr = this.c;
        } else {
            Object[] objArr2 = this.w;
            objArr2.getClass();
            for (int i2 = this.m; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[mq2.c(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] h(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            aw3.g("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            aw3.g("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] w = w(objArr);
        int c = mq2.c(i, i2);
        int i3 = i2 - 5;
        w[c] = h((Object[]) w[c], i, i3, it);
        while (true) {
            c++;
            if (c >= 32 || !it.hasNext()) {
                break;
            }
            w[c] = h((Object[]) w[c], 0, i3, it);
        }
        return w;
    }

    public final Object[] i() {
        Object[] objArr = new Object[33];
        objArr[32] = this.q;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object[] j(Object[] objArr, int i, int i2, Object obj, k2 k2Var) {
        Object obj2;
        int c = mq2.c(i2, i);
        if (i == 0) {
            k2Var.j = objArr[31];
            Object[] w = w(objArr);
            pr.O(objArr, w, c + 1, c, 31);
            w[c] = obj;
            return w;
        }
        Object[] w2 = w(objArr);
        int i3 = i - 5;
        Object obj3 = w2[c];
        obj3.getClass();
        w2[c] = j((Object[]) obj3, i3, i2, obj, k2Var);
        while (true) {
            c++;
            if (c >= 32 || (obj2 = w2[c]) == null) {
                break;
            }
            w2[c] = j((Object[]) obj2, i3, 0, k2Var.j, k2Var);
        }
        return w2;
    }

    public final Object[] k(int i, Object[] objArr, Object[] objArr2) {
        int c = mq2.c(g() - 1, i);
        Object[] w = w(objArr);
        if (i == 5) {
            w[c] = objArr2;
            return w;
        }
        w[c] = k(i - 5, (Object[]) w[c], objArr2);
        return w;
    }

    public final void l(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.w == null) {
            l0.z("root is null");
            return;
        }
        int i4 = i >> 5;
        r0 q = q(E() >> 5);
        int i5 = i3;
        Object[] objArr3 = objArr2;
        while (q.j - 1 != i4) {
            Object[] objArr4 = (Object[]) q.previous();
            pr.O(objArr4, objArr3, 0, 32 - i2, 32);
            objArr3 = c(i2, objArr4);
            i5--;
            objArr[i5] = objArr3;
        }
        Object[] objArr5 = (Object[]) q.previous();
        int E = i3 - (((E() >> 5) - 1) - i4);
        if (E < i3) {
            objArr2 = objArr[E];
            objArr2.getClass();
        }
        G(collection, i, objArr5, 32, objArr, E, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        br2.t(i, this.i);
        return new ns3(this, i);
    }

    public final boolean m(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.q;
    }

    public final y0 n() {
        y0 rr4Var;
        Object[] objArr = this.w;
        if (objArr == this.t && this.c == this.a) {
            rr4Var = this.j;
        } else {
            this.q = new cm1((byte) 13);
            this.t = objArr;
            Object[] objArr2 = this.c;
            this.a = objArr2;
            rr4Var = objArr == null ? objArr2.length == 0 ? rr4.t : new rr4(Arrays.copyOf(objArr2, this.i)) : new hs3(objArr, objArr2, this.i, this.m);
        }
        this.j = rr4Var;
        return rr4Var;
    }

    public final Object[] o(Object[] objArr, int i, Object[][] objArr2) {
        er erVar = new er(objArr2);
        int i2 = i >> 5;
        int i3 = this.m;
        Object[] h = i2 < (1 << i3) ? h(objArr, i, i3, erVar) : w(objArr);
        while (erVar.hasNext()) {
            this.m += 5;
            h = b(h);
            int i4 = this.m;
            h(h, 1 << i4, i4, erVar);
        }
        return h;
    }

    public final Object[] p(Object[] objArr, int i, int i2, k2 k2Var) {
        Object[] p;
        int c = mq2.c(i2 - 1, i);
        if (i == 5) {
            k2Var.j = objArr[c];
            p = null;
        } else {
            Object obj = objArr[c];
            obj.getClass();
            p = p((Object[]) obj, i - 5, i2, k2Var);
        }
        if (p == null && c == 0) {
            return null;
        }
        Object[] w = w(objArr);
        w[c] = p;
        return w;
    }

    public final r0 q(int i) {
        Object[] objArr = this.w;
        if (objArr == null) {
            l0.z("Invalid root");
            return null;
        }
        int E = E() >> 5;
        br2.t(i, E);
        int i2 = this.m;
        return i2 == 0 ? new up4(i, objArr) : new nd5(objArr, i, E, i2 / 5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return B(new w0(collection, (byte) 2));
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            aw3.g("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int c = mq2.c(i, i2);
        Object obj = objArr[c];
        obj.getClass();
        Object s = s((Object[]) obj, i, i2 - 5);
        if (c < 31) {
            int i3 = c + 1;
            if (objArr[i3] != null) {
                if (m(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] i4 = i();
                pr.O(objArr, i4, 0, 0, i3);
                objArr = i4;
            }
        }
        if (s == objArr[c]) {
            return objArr;
        }
        Object[] w = w(objArr);
        w[c] = s;
        return w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        br2.j(i, g());
        if (E() > i) {
            k2 k2Var = new k2(null);
            Object[] objArr = this.w;
            objArr.getClass();
            this.w = F(objArr, this.m, i, obj, k2Var);
            return k2Var.j;
        }
        Object[] w = w(this.c);
        if (w != this.c) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = w[i2];
        w[i2] = obj;
        this.c = w;
        return obj2;
    }

    public final void u(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.w = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.c = objArr;
            this.i = i;
            this.m = i2;
            return;
        }
        k2 k2Var = new k2(null);
        objArr.getClass();
        Object[] p = p(objArr, i2, i, k2Var);
        p.getClass();
        Object obj = k2Var.j;
        obj.getClass();
        this.c = (Object[]) obj;
        this.i = i;
        if (p[1] == null) {
            this.w = (Object[]) p[0];
            this.m = i2 - 5;
        } else {
            this.w = p;
            this.m = i2;
        }
    }

    public final Object[] w(Object[] objArr) {
        if (objArr == null) {
            return i();
        }
        if (m(objArr)) {
            return objArr;
        }
        Object[] i = i();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        pr.Q(objArr, i, 0, length, 6);
        return i;
    }

    public final int x() {
        return ((AbstractList) this).modCount;
    }

    @Override // defpackage.u0
    public final Object y(int i) {
        br2.j(i, g());
        ((AbstractList) this).modCount++;
        int E = E();
        if (i >= E) {
            return D(this.w, E, this.m, i - E);
        }
        k2 k2Var = new k2(this.c[0]);
        Object[] objArr = this.w;
        objArr.getClass();
        D(C(objArr, this.m, i, k2Var), E, this.m, 0);
        return k2Var.j;
    }
}
