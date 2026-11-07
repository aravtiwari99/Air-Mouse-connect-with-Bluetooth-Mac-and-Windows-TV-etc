package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class is3 extends u0 implements Collection {
    public aj6 a;
    public int j;
    public Object[] m;
    public Object[] q;
    public x0 t;
    public int w;

    public is3(x0 x0Var, Object[] objArr, Object[] objArr2, int i) {
        objArr2.getClass();
        this.j = i;
        this.t = x0Var;
        this.a = new aj6((byte) 23);
        this.m = objArr;
        this.q = objArr2;
        this.w = x0Var.g();
    }

    public static void v(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final int A(w0 w0Var, int i, l2 l2Var) {
        int e = e(w0Var, this.q, i, l2Var);
        if (e == i) {
            return i;
        }
        Object obj = l2Var.g;
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, e, i, (Object) null);
        G(objArr);
        this.w -= i - e;
        return e;
    }

    public final Object[] B(Object[] objArr, int i, int i2, l2 l2Var) {
        int y = xz5.y(i2, i);
        if (i == 0) {
            Object obj = objArr[y];
            Object[] w = w(objArr);
            pr.O(objArr, w, y, y + 1, 32);
            w[31] = l2Var.g;
            l2Var.g = obj;
            return w;
        }
        int y2 = objArr[31] == null ? xz5.y(D() - 1, i) : 31;
        Object[] w2 = w(objArr);
        int i3 = i - 5;
        int i4 = y + 1;
        if (i4 <= y2) {
            while (true) {
                Object obj2 = w2[y2];
                obj2.getClass();
                w2[y2] = B((Object[]) obj2, i3, 0, l2Var);
                if (y2 == i4) {
                    break;
                }
                y2--;
            }
        }
        Object obj3 = w2[y];
        obj3.getClass();
        w2[y] = B((Object[]) obj3, i3, i2, l2Var);
        return w2;
    }

    public final Object C(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.w - i;
        Object[] objArr2 = this.q;
        if (i4 == 1) {
            Object obj = objArr2[0];
            u(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] w = w(objArr2);
        pr.O(objArr2, w, i3, i3 + 1, i4);
        w[i4 - 1] = null;
        F(objArr);
        G(w);
        this.w = (i + i4) - 1;
        this.j = i2;
        return obj2;
    }

    public final int D() {
        int i = this.w;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] E(Object[] objArr, int i, int i2, Object obj, l2 l2Var) {
        int y = xz5.y(i2, i);
        Object[] w = w(objArr);
        if (i != 0) {
            Object obj2 = w[y];
            obj2.getClass();
            w[y] = E((Object[]) obj2, i - 5, i2, obj, l2Var);
            return w;
        }
        if (w != objArr) {
            ((AbstractList) this).modCount++;
        }
        l2Var.g = w[y];
        w[y] = obj;
        return w;
    }

    public final void F(Object[] objArr) {
        if (objArr != this.m) {
            this.t = null;
            this.m = objArr;
        }
    }

    public final void G(Object[] objArr) {
        if (objArr != this.q) {
            this.t = null;
            this.q = objArr;
        }
    }

    public final void H(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] i4;
        if (i3 < 1) {
            l0.z("Check failed.");
            return;
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

    public final int I() {
        int i = this.w;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    public final void a(int i, Object obj, Object[] objArr) {
        int I = I();
        Object[] w = w(this.q);
        Object[] objArr2 = this.q;
        if (I >= 32) {
            Object obj2 = objArr2[31];
            pr.O(objArr2, w, i + 1, i, 31);
            w[i] = obj;
            f(objArr, w, b(obj2));
            return;
        }
        pr.O(objArr2, w, i + 1, i, I);
        w[i] = obj;
        F(objArr);
        G(w);
        this.w++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        fz5.y(i, g());
        if (i == g()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int D = D();
        if (i >= D) {
            a(i - D, obj, this.m);
            return;
        }
        l2 l2Var = new l2(null);
        Object[] objArr = this.m;
        objArr.getClass();
        a(0, l2Var.g, l(objArr, this.j, i, obj, l2Var));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int I = I();
        if (I < 32) {
            Object[] w = w(this.q);
            w[I] = obj;
            G(w);
            this.w = g() + 1;
        } else {
            f(this.m, this.q, b(obj));
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] i2;
        collection.getClass();
        fz5.y(i, this.w);
        if (i == this.w) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = (i >> 5) << 5;
        int size = ((collection.size() + (this.w - i3)) - 1) / 32;
        if (size == 0) {
            int i4 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.q;
            Object[] w = w(objArr);
            pr.O(objArr, w, size2 + 1, i4, I());
            v(w, i4, collection.iterator());
            G(w);
            this.w = collection.size() + this.w;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int I = I();
        int size3 = collection.size() + this.w;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= D()) {
            i2 = i();
            collection2 = collection;
            H(collection2, i, this.q, I, objArr2, size, i2);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.q;
            if (size3 > I) {
                int i5 = size3 - I;
                Object[] c = c(i5, objArr3);
                j(collection2, i, i5, objArr2, size, c);
                objArr2 = objArr2;
                i2 = c;
            } else {
                i2 = i();
                int i6 = I - size3;
                pr.O(objArr3, i2, 0, i6, I);
                int i7 = 32 - i6;
                Object[] c2 = c(i7, this.q);
                int i8 = size - 1;
                objArr2[i8] = c2;
                j(collection2, i, i7, objArr2, i8, c2);
                collection2 = collection2;
            }
        }
        F(o(this.m, i3, objArr2));
        G(i2);
        this.w = collection2.size() + this.w;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int I = I();
        Iterator it = collection.iterator();
        if (32 - I >= collection.size()) {
            Object[] w = w(this.q);
            v(w, I, it);
            G(w);
            this.w = collection.size() + this.w;
            return true;
        }
        int size = ((collection.size() + I) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] w2 = w(this.q);
        v(w2, I, it);
        objArr[0] = w2;
        for (int i = 1; i < size; i++) {
            Object[] i2 = i();
            v(i2, 0, it);
            objArr[i] = i2;
        }
        F(o(this.m, D(), objArr));
        Object[] i3 = i();
        v(i3, 0, it);
        G(i3);
        this.w = collection.size() + this.w;
        return true;
    }

    public final Object[] b(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.a;
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

    public final int d(w0 w0Var, Object[] objArr, int i, int i2, l2 l2Var, ArrayList arrayList, ArrayList arrayList2) {
        if (m(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = l2Var.g;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) w0Var.a(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : i();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        l2Var.g = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int e(w0 w0Var, Object[] objArr, int i, l2 l2Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) w0Var.a(obj)).booleanValue()) {
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
        l2Var.g = objArr2;
        return i2;
    }

    public final void f(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.w >> 5;
        int i2 = this.j;
        if (i > (1 << i2)) {
            F(k(this.j + 5, b(objArr), objArr2));
            G(objArr3);
            this.j += 5;
            this.w++;
            return;
        }
        if (objArr == null) {
            F(objArr2);
            G(objArr3);
            this.w++;
        } else {
            F(k(i2, objArr, objArr2));
            G(objArr3);
            this.w++;
        }
    }

    @Override // defpackage.u0
    public final int g() {
        return this.w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        fz5.g(i, g());
        if (D() <= i) {
            objArr = this.q;
        } else {
            Object[] objArr2 = this.m;
            objArr2.getClass();
            for (int i2 = this.j; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[xz5.y(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] h(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            l0.z("Check failed.");
            return null;
        }
        if (i2 < 0) {
            l0.z("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] w = w(objArr);
        int y = xz5.y(i, i2);
        int i3 = i2 - 5;
        w[y] = h((Object[]) w[y], i, i3, it);
        while (true) {
            y++;
            if (y >= 32 || !it.hasNext()) {
                break;
            }
            w[y] = h((Object[]) w[y], 0, i3, it);
        }
        return w;
    }

    public final Object[] i() {
        Object[] objArr = new Object[33];
        objArr[32] = this.a;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.m == null) {
            l0.z("Required value was null.");
            return;
        }
        int i4 = i >> 5;
        q0 q = q(D() >> 5);
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
        int D = i3 - (((D() >> 5) - 1) - i4);
        if (D < i3) {
            objArr2 = objArr[D];
            objArr2.getClass();
        }
        H(collection, i, objArr5, 32, objArr, D, objArr2);
    }

    public final Object[] k(int i, Object[] objArr, Object[] objArr2) {
        int y = xz5.y(g() - 1, i);
        Object[] w = w(objArr);
        if (i == 5) {
            w[y] = objArr2;
            return w;
        }
        w[y] = k(i - 5, (Object[]) w[y], objArr2);
        return w;
    }

    public final Object[] l(Object[] objArr, int i, int i2, Object obj, l2 l2Var) {
        Object obj2;
        int y = xz5.y(i2, i);
        if (i == 0) {
            l2Var.g = objArr[31];
            Object[] w = w(objArr);
            pr.O(objArr, w, y + 1, y, 31);
            w[y] = obj;
            return w;
        }
        Object[] w2 = w(objArr);
        int i3 = i - 5;
        Object obj3 = w2[y];
        obj3.getClass();
        w2[y] = l((Object[]) obj3, i3, i2, obj, l2Var);
        while (true) {
            y++;
            if (y >= 32 || (obj2 = w2[y]) == null) {
                break;
            }
            w2[y] = l((Object[]) obj2, i3, 0, l2Var.g, l2Var);
        }
        return w2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        fz5.y(i, this.w);
        return new ms3(this, i);
    }

    public final boolean m(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.a;
    }

    public final x0 n() {
        x0 x0Var = this.t;
        if (x0Var == null) {
            Object[] objArr = this.m;
            Object[] objArr2 = this.q;
            this.a = new aj6((byte) 23);
            x0Var = objArr == null ? objArr2.length == 0 ? qr4.t : new qr4(Arrays.copyOf(objArr2, this.w)) : new gs3(objArr, objArr2, this.w, this.j);
            this.t = x0Var;
        }
        return x0Var;
    }

    public final Object[] o(Object[] objArr, int i, Object[][] objArr2) {
        er erVar = new er(objArr2);
        int i2 = i >> 5;
        int i3 = this.j;
        Object[] h = i2 < (1 << i3) ? h(objArr, i, i3, erVar) : w(objArr);
        while (erVar.hasNext()) {
            this.j += 5;
            h = b(h);
            int i4 = this.j;
            h(h, 1 << i4, i4, erVar);
        }
        return h;
    }

    public final Object[] p(Object[] objArr, int i, int i2, l2 l2Var) {
        Object[] p;
        int y = xz5.y(i2 - 1, i);
        if (i == 5) {
            l2Var.g = objArr[y];
            p = null;
        } else {
            Object obj = objArr[y];
            obj.getClass();
            p = p((Object[]) obj, i - 5, i2, l2Var);
        }
        if (p == null && y == 0) {
            return null;
        }
        Object[] w = w(objArr);
        w[y] = p;
        return w;
    }

    public final q0 q(int i) {
        if (this.m == null) {
            l0.z("Required value was null.");
            return null;
        }
        int D = D() >> 5;
        fz5.y(i, D);
        int i2 = this.j;
        Object[] objArr = this.m;
        if (i2 == 0) {
            objArr.getClass();
            return new d70(i, objArr);
        }
        objArr.getClass();
        return new md5(objArr, i, D, i2 / 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        if (r2 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (A(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r15) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.is3.removeAll(java.util.Collection):boolean");
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            l0.z("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return objArr;
        }
        int y = xz5.y(i, i2);
        Object obj = objArr[y];
        obj.getClass();
        Object s = s((Object[]) obj, i, i2 - 5);
        if (y < 31) {
            int i3 = y + 1;
            if (objArr[i3] != null) {
                if (m(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] i4 = i();
                pr.O(objArr, i4, 0, 0, i3);
                objArr = i4;
            }
        }
        if (s == objArr[y]) {
            return objArr;
        }
        Object[] w = w(objArr);
        w[y] = s;
        return w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        fz5.g(i, g());
        if (D() > i) {
            l2 l2Var = new l2(null);
            Object[] objArr = this.m;
            objArr.getClass();
            F(E(objArr, this.j, i, obj, l2Var));
            return l2Var.g;
        }
        Object[] w = w(this.q);
        if (w != this.q) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = w[i2];
        w[i2] = obj;
        G(w);
        return obj2;
    }

    public final void u(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            F(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            G(objArr);
            this.w = i;
            this.j = i2;
            return;
        }
        l2 l2Var = new l2(null);
        objArr.getClass();
        Object[] p = p(objArr, i2, i, l2Var);
        p.getClass();
        Object obj = l2Var.g;
        obj.getClass();
        G((Object[]) obj);
        this.w = i;
        if (p[1] == null) {
            F((Object[]) p[0]);
            this.j = i2 - 5;
        } else {
            F(p);
            this.j = i2;
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
        fz5.g(i, g());
        ((AbstractList) this).modCount++;
        int D = D();
        if (i >= D) {
            return C(this.m, D, this.j, i - D);
        }
        l2 l2Var = new l2(this.q[0]);
        Object[] objArr = this.m;
        objArr.getClass();
        C(B(objArr, this.j, i, l2Var), D, this.j, 0);
        return l2Var.g;
    }
}
