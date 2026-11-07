package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class a72 implements ListIterator, vh2 {
    public int a;
    public final /* synthetic */ byte j;
    public int m;
    public final Object q;
    public int t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a72(c72 c72Var, int i, int i2) {
        this(c72Var, (i2 & 1) != 0 ? 0 : i, 0, c72Var.j.y);
        this.j = (byte) 0;
    }

    public a72(c72 c72Var, int i, int i2, int i3) {
        this.j = (byte) 0;
        this.q = c72Var;
        this.t = i;
        this.a = i2;
        this.m = i3;
    }

    public a72(sv2 sv2Var, int i) {
        int i2;
        this.j = (byte) 1;
        this.q = sv2Var;
        this.t = i;
        this.a = -1;
        i2 = ((AbstractList) sv2Var).modCount;
        this.m = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        switch (this.j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                g();
                sv2 sv2Var = (sv2) this.q;
                int i2 = this.t;
                this.t = i2 + 1;
                sv2Var.add(i2, obj);
                this.a = -1;
                i = ((AbstractList) sv2Var).modCount;
                this.m = i;
                return;
        }
    }

    public void g() {
        int i;
        i = ((AbstractList) ((sv2) this.q).q).modCount;
        if (i != this.m) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.j) {
            case 0:
                return this.t < this.m;
            default:
                return this.t < ((sv2) this.q).a;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.j) {
            case 0:
                return this.t > this.a;
            default:
                return this.t > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.j;
        Object obj = this.q;
        switch (b) {
            case 0:
                xa3 xa3Var = ((c72) obj).j;
                int i = this.t;
                this.t = i + 1;
                Object l = xa3Var.l(i);
                l.getClass();
                return (i73) l;
            default:
                g();
                int i2 = this.t;
                sv2 sv2Var = (sv2) obj;
                if (i2 >= sv2Var.a) {
                    uo1.b();
                    return null;
                }
                this.t = i2 + 1;
                this.a = i2;
                return sv2Var.j[sv2Var.t + i2];
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.j) {
            case 0:
                return this.t - this.a;
            default:
                return this.t;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.j;
        Object obj = this.q;
        switch (b) {
            case 0:
                xa3 xa3Var = ((c72) obj).j;
                int i = this.t - 1;
                this.t = i;
                Object l = xa3Var.l(i);
                l.getClass();
                return (i73) l;
            default:
                g();
                int i2 = this.t;
                if (i2 <= 0) {
                    uo1.b();
                    return null;
                }
                int i3 = i2 - 1;
                this.t = i3;
                this.a = i3;
                sv2 sv2Var = (sv2) obj;
                return sv2Var.j[sv2Var.t + i3];
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.j) {
            case 0:
                return (this.t - this.a) - 1;
            default:
                return this.t - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        switch (this.j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                sv2 sv2Var = (sv2) this.q;
                g();
                int i2 = this.a;
                if (i2 == -1) {
                    l0.z("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                sv2Var.y(i2);
                this.t = this.a;
                this.a = -1;
                i = ((AbstractList) sv2Var).modCount;
                this.m = i;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                g();
                int i = this.a;
                if (i != -1) {
                    ((sv2) this.q).set(i, obj);
                    return;
                } else {
                    l0.z("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }
}
