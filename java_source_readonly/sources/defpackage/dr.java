package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class dr extends u0 {
    public static final Object[] m = new Object[0];
    public int a;
    public int j;
    public Object[] t;

    public dr() {
        this.t = m;
    }

    public dr(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = m;
        } else {
            if (i <= 0) {
                l0.u(xi3.j("Illegal Capacity: ", i));
                throw null;
            }
            objArr = new Object[i];
        }
        this.t = objArr;
    }

    public final int a(int i) {
        return i < 0 ? i + this.t.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.a;
        if (i < 0 || i > i2) {
            l0.p(du4.m(i, i2, "index: ", ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        w();
        v(this.a + 1);
        int q = q(this.j + i);
        int i3 = this.a;
        if (i < ((i3 + 1) >> 1)) {
            int length = q == 0 ? this.t.length - 1 : q - 1;
            int i4 = this.j;
            int length2 = i4 == 0 ? this.t.length - 1 : i4 - 1;
            Object[] objArr = this.t;
            if (length >= i4) {
                objArr[length2] = objArr[i4];
                pr.O(objArr, objArr, i4, i4 + 1, length + 1);
            } else {
                pr.O(objArr, objArr, i4 - 1, i4, objArr.length);
                Object[] objArr2 = this.t;
                objArr2[objArr2.length - 1] = objArr2[0];
                pr.O(objArr2, objArr2, 0, 1, length + 1);
            }
            this.t[length] = obj;
            this.j = length2;
        } else {
            int q2 = q(i3 + this.j);
            Object[] objArr3 = this.t;
            if (q < q2) {
                pr.O(objArr3, objArr3, q + 1, q, q2);
            } else {
                pr.O(objArr3, objArr3, 1, 0, q2);
                Object[] objArr4 = this.t;
                objArr4[0] = objArr4[objArr4.length - 1];
                pr.O(objArr4, objArr4, q + 1, q, objArr4.length - 1);
            }
            this.t[q] = obj;
        }
        this.a++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.a;
        if (i < 0 || i > i2) {
            l0.p(du4.m(i, i2, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.a) {
            return addAll(collection);
        }
        w();
        v(collection.size() + this.a);
        int q = q(this.a + this.j);
        int q2 = q(this.j + i);
        int size = collection.size();
        if (i >= ((this.a + 1) >> 1)) {
            int i3 = q2 + size;
            Object[] objArr = this.t;
            if (q2 < q) {
                int i4 = size + q;
                if (i4 <= objArr.length) {
                    pr.O(objArr, objArr, i3, q2, q);
                } else if (i3 >= objArr.length) {
                    pr.O(objArr, objArr, i3 - objArr.length, q2, q);
                } else {
                    int length = q - (i4 - objArr.length);
                    pr.O(objArr, objArr, 0, length, q);
                    Object[] objArr2 = this.t;
                    pr.O(objArr2, objArr2, i3, q2, length);
                }
            } else {
                pr.O(objArr, objArr, size, 0, q);
                Object[] objArr3 = this.t;
                if (i3 >= objArr3.length) {
                    pr.O(objArr3, objArr3, i3 - objArr3.length, q2, objArr3.length);
                } else {
                    pr.O(objArr3, objArr3, 0, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.t;
                    pr.O(objArr4, objArr4, i3, q2, objArr4.length - size);
                }
            }
            n(q2, collection);
            return true;
        }
        int i5 = this.j;
        int i6 = i5 - size;
        Object[] objArr5 = this.t;
        if (q2 < i5) {
            pr.O(objArr5, objArr5, i6, i5, objArr5.length);
            Object[] objArr6 = this.t;
            if (size >= q2) {
                pr.O(objArr6, objArr6, objArr6.length - size, 0, q2);
            } else {
                pr.O(objArr6, objArr6, objArr6.length - size, 0, size);
                Object[] objArr7 = this.t;
                pr.O(objArr7, objArr7, 0, size, q2);
            }
        } else if (i6 >= 0) {
            pr.O(objArr5, objArr5, i6, i5, q2);
        } else {
            i6 += objArr5.length;
            int i7 = q2 - i5;
            int length2 = objArr5.length - i6;
            if (length2 >= i7) {
                pr.O(objArr5, objArr5, i6, i5, q2);
            } else {
                pr.O(objArr5, objArr5, i6, i5, i5 + length2);
                Object[] objArr8 = this.t;
                pr.O(objArr8, objArr8, 0, this.j + length2, q2);
            }
        }
        this.j = i6;
        n(a(q2 - size), collection);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        w();
        v(collection.size() + this.a);
        n(q(this.a + this.j), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        w();
        v(this.a + 1);
        int i = this.j;
        if (i == 0) {
            i = this.t.length;
        }
        int i2 = i - 1;
        this.j = i2;
        this.t[i2] = obj;
        this.a++;
    }

    public final void addLast(Object obj) {
        w();
        v(this.a + 1);
        this.t[q(this.a + this.j)] = obj;
        this.a++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            w();
            m(this.j, q(this.a + this.j));
        }
        this.j = 0;
        this.a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.t[this.j];
        }
        l0.s("ArrayDeque is empty.");
        return null;
    }

    @Override // defpackage.u0
    public final int g() {
        return this.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        if (i >= 0 && i < i2) {
            return this.t[q(this.j + i)];
        }
        l0.p(du4.m(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int q = q(this.a + this.j);
        int i2 = this.j;
        if (i2 < q) {
            while (i2 < q) {
                if (yf2.p(obj, this.t[i2])) {
                    i = this.j;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i2 = this.j) < q) {
            return -1;
        }
        int length = this.t.length;
        while (true) {
            if (i2 >= length) {
                for (int i3 = 0; i3 < q; i3++) {
                    if (yf2.p(obj, this.t[i3])) {
                        i2 = i3 + this.t.length;
                        i = this.j;
                    }
                }
                return -1;
            }
            if (yf2.p(obj, this.t[i2])) {
                i = this.j;
                break;
            }
            i2++;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return g() == 0;
    }

    public final Object j() {
        if (isEmpty()) {
            return null;
        }
        return this.t[q((g() - 1) + this.j)];
    }

    public final int l(int i) {
        if (i == this.t.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object last() {
        if (isEmpty()) {
            l0.s("ArrayDeque is empty.");
            return null;
        }
        return this.t[q((g() - 1) + this.j)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int q = q(this.a + this.j);
        int i2 = this.j;
        if (i2 < q) {
            length = q - 1;
            if (i2 <= length) {
                while (!yf2.p(obj, this.t[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.j;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.j >= q) {
            while (true) {
                q--;
                Object[] objArr = this.t;
                if (-1 >= q) {
                    length = objArr.length - 1;
                    int i3 = this.j;
                    if (i3 <= length) {
                        while (!yf2.p(obj, this.t[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.j;
                    }
                } else if (yf2.p(obj, objArr[q])) {
                    length = q + this.t.length;
                    i = this.j;
                    break;
                }
            }
            return length - i;
        }
        return -1;
    }

    public final void m(int i, int i2) {
        Object[] objArr = this.t;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.t, 0, i2, (Object) null);
        }
    }

    public final void n(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.t.length;
        while (i < length && it.hasNext()) {
            this.t[i] = it.next();
            i++;
        }
        int i2 = this.j;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.t[i3] = it.next();
        }
        this.a = collection.size() + this.a;
    }

    public final int q(int i) {
        Object[] objArr = this.t;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        y(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int q;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.t.length != 0) {
            int q2 = q(this.a + this.j);
            int i = this.j;
            if (i < q2) {
                q = i;
                while (true) {
                    objArr = this.t;
                    if (i >= q2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.t[q] = obj;
                        q++;
                    }
                    i++;
                }
                Arrays.fill(objArr, q, q2, (Object) null);
            } else {
                int length = this.t.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.t;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.t[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                q = q(i2);
                for (int i3 = 0; i3 < q2; i3++) {
                    Object[] objArr3 = this.t;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.t[q] = obj3;
                        q = l(q);
                    }
                }
                z = z2;
            }
            if (z) {
                w();
                this.a = a(q - this.j);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            l0.s("ArrayDeque is empty.");
            return null;
        }
        w();
        Object[] objArr = this.t;
        int i = this.j;
        Object obj = objArr[i];
        objArr[i] = null;
        this.j = l(i);
        this.a--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            l0.s("ArrayDeque is empty.");
            return null;
        }
        w();
        int q = q((g() - 1) + this.j);
        Object[] objArr = this.t;
        Object obj = objArr[q];
        objArr[q] = null;
        this.a--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        y94.z(i, i2, this.a);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.a) {
            clear();
            return;
        }
        if (i3 == 1) {
            y(i);
            return;
        }
        w();
        int i4 = this.a - i2;
        int i5 = this.j;
        int i6 = this.j;
        if (i < i4) {
            int q = q((i - 1) + i5);
            int q2 = q((i2 - 1) + i6);
            while (i > 0) {
                int i7 = q + 1;
                int min = Math.min(i, Math.min(i7, q2 + 1));
                Object[] objArr = this.t;
                int i8 = q2 - min;
                int i9 = q - min;
                pr.O(objArr, objArr, i8 + 1, i9 + 1, i7);
                q = a(i9);
                q2 = a(i8);
                i -= min;
            }
            int q3 = q(this.j + i3);
            m(this.j, q3);
            this.j = q3;
        } else {
            int q4 = q(i5 + i2);
            int q5 = q(i6 + i);
            int i10 = this.a;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.t;
                i2 = Math.min(i10, Math.min(objArr2.length - q4, objArr2.length - q5));
                Object[] objArr3 = this.t;
                int i11 = q4 + i2;
                pr.O(objArr3, objArr3, q5, q4, i11);
                q4 = q(i11);
                q5 = q(q5 + i2);
            }
            int q6 = q(this.a + this.j);
            m(a(q6 - i3), q6);
        }
        this.a -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int q;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.t.length != 0) {
            int q2 = q(this.a + this.j);
            int i = this.j;
            if (i < q2) {
                q = i;
                while (true) {
                    objArr = this.t;
                    if (i >= q2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.t[q] = obj;
                        q++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, q, q2, (Object) null);
            } else {
                int length = this.t.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.t;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.t[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                q = q(i2);
                for (int i3 = 0; i3 < q2; i3++) {
                    Object[] objArr3 = this.t;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.t[q] = obj3;
                        q = l(q);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                w();
                this.a = a(q - this.j);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.a;
        if (i < 0 || i >= i2) {
            l0.p(du4.m(i, i2, "index: ", ", size: "));
            return null;
        }
        int q = q(this.j + i);
        Object[] objArr = this.t;
        Object obj2 = objArr[q];
        objArr[q] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[g()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.a;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            newInstance.getClass();
            objArr = (Object[]) newInstance;
        }
        int q = q(this.a + this.j);
        int i2 = this.j;
        if (i2 < q) {
            pr.Q(this.t, objArr, i2, q, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.t;
            pr.O(objArr2, objArr, 0, this.j, objArr2.length);
            Object[] objArr3 = this.t;
            pr.O(objArr3, objArr, objArr3.length - this.j, 0, q);
        }
        int i3 = this.a;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public final void v(int i) {
        if (i < 0) {
            l0.z("Deque is too big.");
            return;
        }
        Object[] objArr = this.t;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == m) {
            if (i < 10) {
                i = 10;
            }
            this.t = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        pr.O(objArr, objArr2, 0, this.j, objArr.length);
        Object[] objArr3 = this.t;
        int length2 = objArr3.length;
        int i3 = this.j;
        pr.O(objArr3, objArr2, length2 - i3, 0, i3);
        this.j = 0;
        this.t = objArr2;
    }

    public final void w() {
        ((AbstractList) this).modCount++;
    }

    public final Object x() {
        if (isEmpty()) {
            return null;
        }
        return this.t[this.j];
    }

    @Override // defpackage.u0
    public final Object y(int i) {
        int i2 = this.a;
        if (i < 0 || i >= i2) {
            l0.p(du4.m(i, i2, "index: ", ", size: "));
            return null;
        }
        if (i == g() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        w();
        int q = q(this.j + i);
        Object[] objArr = this.t;
        Object obj = objArr[q];
        int i3 = this.a >> 1;
        int i4 = this.j;
        if (i < i3) {
            if (q >= i4) {
                pr.O(objArr, objArr, i4 + 1, i4, q);
            } else {
                pr.O(objArr, objArr, 1, 0, q);
                Object[] objArr2 = this.t;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.j;
                pr.O(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.t;
            int i6 = this.j;
            objArr3[i6] = null;
            this.j = l(i6);
        } else {
            int q2 = q((g() - 1) + i4);
            Object[] objArr4 = this.t;
            if (q <= q2) {
                pr.O(objArr4, objArr4, q, q + 1, q2 + 1);
            } else {
                pr.O(objArr4, objArr4, q, q + 1, objArr4.length);
                Object[] objArr5 = this.t;
                objArr5[objArr5.length - 1] = objArr5[0];
                pr.O(objArr5, objArr5, 0, 1, q2 + 1);
            }
            this.t[q2] = null;
        }
        this.a--;
        return obj;
    }
}
