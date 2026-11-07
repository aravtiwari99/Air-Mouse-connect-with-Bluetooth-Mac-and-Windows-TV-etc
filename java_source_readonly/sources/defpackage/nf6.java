package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class nf6 {
    public static final tn1 g;
    public static final tn1[] y;

    static {
        tn1 tn1Var = new tn1("moduleinstall", 7L);
        g = tn1Var;
        y = new tn1[]{tn1Var};
    }

    public static final ii4 g(mf2 mf2Var, o50 o50Var) {
        cy0 r = mf2Var.r();
        si0 si0Var = (si0) mf2Var.n;
        boolean z = r == cy0.j;
        return new ii4(y(si0Var, z, true, o50Var), y(si0Var, z, false, o50Var), z);
    }

    public static final x0 n(Iterable iterable) {
        iterable.getClass();
        x0 x0Var = iterable instanceof x0 ? (x0) iterable : null;
        if (x0Var != null) {
            return x0Var;
        }
        is3 is3Var = iterable instanceof is3 ? (is3) iterable : null;
        x0 n = is3Var != null ? is3Var.n() : null;
        if (n != null) {
            return n;
        }
        qr4 qr4Var = qr4.t;
        qr4Var.getClass();
        if (!(iterable instanceof Collection)) {
            is3 y2 = qr4Var.y();
            hj0.a0(y2, iterable);
            return y2.n();
        }
        Collection collection = (Collection) iterable;
        Object[] objArr = qr4Var.j;
        if (collection.isEmpty()) {
            return qr4Var;
        }
        if (collection.size() + objArr.length > 32) {
            is3 y3 = qr4Var.y();
            y3.addAll(collection);
            return y3.n();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new qr4(copyOf);
    }

    public static final gi4 r(gi4 gi4Var, si0 si0Var, int i) {
        return new gi4(((j75) si0Var.v).g(i), i, gi4Var.r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gi4 v(final mf2 mf2Var, final si0 si0Var, gi4 gi4Var) {
        int i = si0Var.r;
        int i2 = si0Var.y;
        boolean z = mf2Var.y;
        final int i3 = z ? i2 : i;
        j75 j75Var = (j75) si0Var.v;
        int i4 = si0Var.n;
        w80 w80Var = new w80(si0Var, i3, (byte) 1);
        bt2 bt2Var = bt2.t;
        final wp2 u = v13.u(bt2Var, w80Var);
        final int i5 = z ? i : i2;
        wp2 u2 = v13.u(bt2Var, new my1() { // from class: ji4
            @Override // defpackage.my1
            public final Object g() {
                si0 si0Var2 = si0.this;
                j75 j75Var2 = (j75) si0Var2.v;
                int intValue = ((Number) u.getValue()).intValue();
                mf2 mf2Var2 = mf2Var;
                boolean z2 = mf2Var2.y;
                boolean z3 = mf2Var2.r() == cy0.j;
                int i6 = i3;
                long a = j75Var2.a(i6);
                h93 h93Var = j75Var2.y;
                int i7 = u75.r;
                int i8 = (int) (a >> 32);
                int i9 = h93Var.x;
                if (h93Var.n(i8) != intValue) {
                    i8 = intValue >= i9 ? j75Var2.l(i9 - 1) : j75Var2.l(intValue);
                }
                int i10 = (int) (a & 4294967295L);
                if (h93Var.n(i10) != intValue) {
                    i10 = intValue >= i9 ? h93Var.r(i9 - 1, false) : h93Var.r(intValue, false);
                }
                int i11 = i5;
                if (i8 == i11) {
                    return si0Var2.y(i10);
                }
                if (i10 == i11) {
                    return si0Var2.y(i8);
                }
                if (!(z2 ^ z3) ? i6 >= i8 : i6 > i10) {
                    i8 = i10;
                }
                return si0Var2.y(i8);
            }
        });
        if (1 != gi4Var.r) {
            return (gi4) u2.getValue();
        }
        if (i3 == i4) {
            return gi4Var;
        }
        if (((Number) u.getValue()).intValue() != j75Var.y.n(i4)) {
            return (gi4) u2.getValue();
        }
        int i6 = gi4Var.y;
        long a = j75Var.a(i6);
        if (i4 != -1) {
            if (i3 != i4) {
                cy0 cy0Var = cy0.j;
                if (((z ? 1 : 0) ^ ((i2 < i ? cy0.t : i2 > i ? cy0Var : cy0.a) != cy0Var ? (byte) 0 : (byte) 1)) == 0) {
                }
            }
            return si0Var.y(i3);
        }
        int i7 = u75.r;
        return (i6 == ((int) (a >> 32)) || i6 == ((int) (a & 4294967295L))) ? (gi4) u2.getValue() : si0Var.y(i3);
    }

    public static final gi4 y(si0 si0Var, boolean z, boolean z2, o50 o50Var) {
        long j;
        long y2 = o50Var.y(z2 ? si0Var.y : si0Var.r, si0Var);
        if (z ^ z2) {
            int i = u75.r;
            j = y2 >> 32;
        } else {
            int i2 = u75.r;
            j = 4294967295L & y2;
        }
        return si0Var.y((int) j);
    }
}
