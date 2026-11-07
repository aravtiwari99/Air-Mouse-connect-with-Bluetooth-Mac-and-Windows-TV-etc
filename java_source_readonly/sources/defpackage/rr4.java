package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class rr4 extends y0 {
    public static final rr4 t = new rr4(new Object[0]);
    public final Object[] j;

    public rr4(Object[] objArr) {
        this.j = objArr;
    }

    @Override // defpackage.y0
    public final y0 a(int i, Object obj) {
        Object[] objArr = this.j;
        br2.j(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = obj;
        return new rr4(copyOf);
    }

    @Override // defpackage.o
    public final int g() {
        return this.j.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.j;
        br2.j(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.p0, java.util.List
    public final int indexOf(Object obj) {
        return pr.b0(this.j, obj);
    }

    @Override // defpackage.y0
    public final y0 j(int i) {
        Object[] objArr = this.j;
        br2.j(i, objArr.length);
        if (objArr.length == 1) {
            return t;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        pr.O(objArr, copyOf, i, i + 1, objArr.length);
        return new rr4(copyOf);
    }

    @Override // defpackage.y0
    public final y0 l(w0 w0Var) {
        Object[] objArr = this.j;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) w0Var.a(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? t : new rr4(pr.S(objArr2, 0, length));
    }

    @Override // defpackage.p0, java.util.List
    public final int lastIndexOf(Object obj) {
        return pr.e0(this.j, obj);
    }

    @Override // defpackage.p0, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.j;
        br2.t(i, objArr.length);
        return new e70(objArr, i, objArr.length);
    }

    @Override // defpackage.y0
    public final y0 n(Object obj) {
        Object[] objArr = this.j;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new rr4(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new hs3(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.y0
    public final y0 v(Collection collection) {
        Object[] objArr = this.j;
        if (collection.size() + objArr.length > 32) {
            js3 x = x();
            x.addAll(collection);
            return x.n();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new rr4(copyOf);
    }

    @Override // defpackage.y0
    public final js3 x() {
        return new js3(this, null, this.j, 0);
    }

    @Override // defpackage.y0
    public final y0 y(int i, Object obj) {
        Object[] objArr = this.j;
        br2.t(i, objArr.length);
        if (i == objArr.length) {
            return n(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            pr.Q(objArr, objArr2, 0, i, 6);
            pr.O(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new rr4(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        pr.O(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new hs3(copyOf, objArr3, objArr.length + 1, 0);
    }
}
