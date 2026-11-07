package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ir implements Set {
    public final /* synthetic */ mr j;

    public ir(mr mrVar) {
        this.j = mrVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.j.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.j.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.j.a(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        mr mrVar = this.j;
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (mrVar.a == set.size()) {
                    if (mrVar.a(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        mr mrVar = this.j;
        int i = 0;
        for (int i2 = mrVar.a - 1; i2 >= 0; i2--) {
            Object x = mrVar.x(i2);
            i += x == null ? 0 : x.hashCode();
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.j.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new hr(this.j);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        mr mrVar = this.j;
        int n = mrVar.n(obj);
        if (n < 0) {
            return false;
        }
        mrVar.l(n);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.j.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        mr mrVar = this.j;
        int i = mrVar.a;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(mrVar.x(i2))) {
                mrVar.l(i2);
            }
        }
        return i != mrVar.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.j.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        mr mrVar = this.j;
        int i = mrVar.a;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = mrVar.x(i2);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        mr mrVar = this.j;
        int i = mrVar.a;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = mrVar.x(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
