package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class ky4 implements List, wh2 {
    public int a;
    public final st4 j;
    public int m;
    public final int t;

    public ky4(st4 st4Var, int i, int i2) {
        this.j = st4Var;
        this.t = i;
        this.a = yf2.K(st4Var);
        this.m = i2 - i;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        g();
        int i2 = this.t + i;
        st4 st4Var = this.j;
        st4Var.add(i2, obj);
        this.m++;
        this.a = yf2.K(st4Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        g();
        int i = this.t + this.m;
        st4 st4Var = this.j;
        st4Var.add(i, obj);
        this.m++;
        this.a = yf2.K(st4Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        g();
        int i2 = i + this.t;
        st4 st4Var = this.j;
        boolean addAll = st4Var.addAll(i2, collection);
        if (addAll) {
            this.m = collection.size() + this.m;
            this.a = yf2.K(st4Var);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.m, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.m > 0) {
            g();
            int i = this.m;
            int i2 = this.t;
            st4 st4Var = this.j;
            st4Var.k(i2, i + i2);
            this.m = 0;
            this.a = yf2.K(st4Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void g() {
        if (yf2.K(this.j) != this.a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        g();
        yf2.c0(i, this.m);
        return this.j.get(this.t + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        g();
        int i = this.m;
        int i2 = this.t;
        Iterator it = xs2.K(i2, i + i2).iterator();
        while (((le2) it).a) {
            int nextInt = ((fe2) it).nextInt();
            if (yf2.p(obj, this.j.get(nextInt))) {
                return nextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.m == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        int i = this.m;
        int i2 = this.t;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (yf2.p(obj, this.j.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s54, java.lang.Object] */
    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        g();
        ?? obj = new Object();
        obj.j = i - 1;
        return new jy4(obj, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        g();
        int i2 = this.t + i;
        st4 st4Var = this.j;
        Object remove = st4Var.remove(i2);
        this.m--;
        this.a = yf2.K(st4Var);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        y0 y0Var;
        at4 j;
        boolean u;
        g();
        st4 st4Var = this.j;
        int i2 = this.t;
        int i3 = this.m + i2;
        int size = st4Var.size();
        do {
            synchronized (yf2.s) {
                lw4 lw4Var = st4Var.j;
                lw4Var.getClass();
                lw4 lw4Var2 = (lw4) it4.x(lw4Var);
                i = lw4Var2.n;
                y0Var = lw4Var2.r;
            }
            y0Var.getClass();
            js3 x = y0Var.x();
            x.subList(i2, i3).retainAll(collection);
            y0 n = x.n();
            if (yf2.p(n, y0Var)) {
                break;
            }
            lw4 lw4Var3 = st4Var.j;
            lw4Var3.getClass();
            synchronized (it4.r) {
                j = it4.j();
                u = yf2.u((lw4) it4.f(lw4Var3, st4Var, j), i, n, true);
            }
            it4.q(j, st4Var);
        } while (!u);
        int size2 = size - st4Var.size();
        if (size2 > 0) {
            this.a = yf2.K(this.j);
            this.m -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        yf2.c0(i, this.m);
        g();
        int i2 = i + this.t;
        st4 st4Var = this.j;
        Object obj2 = st4Var.set(i2, obj);
        this.a = yf2.K(st4Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.m;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.m) {
            aw3.g("fromIndex or toIndex are out of bounds");
        }
        g();
        int i3 = this.t;
        return new ky4(this.j, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return pw5.S(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return pw5.T(this, objArr);
    }
}
