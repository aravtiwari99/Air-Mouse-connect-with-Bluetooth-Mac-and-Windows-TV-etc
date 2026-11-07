package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class yn0 extends RuntimeException {
    public final ga3 a;
    public final xa3 j;
    public final int m;
    public final xa3 t;

    public yn0(xa3 xa3Var, xa3 xa3Var2, ga3 ga3Var, int i, Exception exc) {
        super(exc);
        this.j = xa3Var;
        this.t = xa3Var2;
        this.a = ga3Var;
        this.m = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        Collection collection;
        ck4 d = lr2.d(new xn0(this, null));
        if (d.hasNext()) {
            Object next = d.next();
            if (d.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (d.hasNext()) {
                    arrayList.add(d.next());
                }
                list = arrayList;
            } else {
                list = pw5.k(next);
            }
        } else {
            list = pi1.j;
        }
        int size = list.size();
        if (50 >= size) {
            collection = cj0.F0(list);
        } else {
            ArrayList arrayList2 = new ArrayList(50);
            if (list instanceof RandomAccess) {
                for (int i = size - 50; i < size; i++) {
                    arrayList2.add(list.get(i));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - 50);
                while (listIterator.hasNext()) {
                    arrayList2.add(listIterator.next());
                }
            }
            collection = arrayList2;
        }
        return ux4.I("\n            |Failed to execute op number " + this.m + ":\n            |" + cj0.q0(collection, "\n", null, null, null, 62) + "\n            ");
    }
}
