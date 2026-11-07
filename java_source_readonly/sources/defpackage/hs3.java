package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final class hs3 extends y0 {
    public final int a;
    public final Object[] j;
    public final int m;
    public final Object[] t;

    public hs3(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.j = objArr;
        this.t = objArr2;
        this.a = i;
        this.m = i2;
        if (!(g() > 32)) {
            aw3.g("Trie-based persistent vector should have at least 33 elements, got " + g());
        }
        int length = objArr2.length;
    }

    public static Object[] m(Object[] objArr, int i, int i2, Object obj, k2 k2Var) {
        int c = mq2.c(i2, i);
        if (i == 0) {
            Object[] copyOf = c == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            pr.O(objArr, copyOf, c + 1, c, 31);
            k2Var.j = objArr[31];
            copyOf[c] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[c];
        obj2.getClass();
        copyOf2[c] = m((Object[]) obj2, i3, i2, obj, k2Var);
        while (true) {
            c++;
            if (c >= 32 || copyOf2[c] == null) {
                break;
            }
            Object obj3 = objArr[c];
            obj3.getClass();
            copyOf2[c] = m((Object[]) obj3, i3, 0, k2Var.j, k2Var);
        }
        return copyOf2;
    }

    public static Object[] u(int i, int i2, Object obj, Object[] objArr) {
        int c = mq2.c(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            copyOf[c] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[c];
        obj2.getClass();
        copyOf[c] = u(i - 5, i2, obj, (Object[]) obj2);
        return copyOf;
    }

    public static Object[] w(Object[] objArr, int i, int i2, k2 k2Var) {
        Object[] w;
        int c = mq2.c(i2, i);
        if (i == 5) {
            k2Var.j = objArr[c];
            w = null;
        } else {
            Object obj = objArr[c];
            obj.getClass();
            w = w((Object[]) obj, i - 5, i2, k2Var);
        }
        if (w == null && c == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[c] = w;
        return copyOf;
    }

    @Override // defpackage.y0
    public final y0 a(int i, Object obj) {
        int i2 = this.a;
        br2.j(i, i2);
        int p = p();
        Object[] objArr = this.j;
        Object[] objArr2 = this.t;
        int i3 = this.m;
        if (p > i) {
            return new hs3(u(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        copyOf[i & 31] = obj;
        return new hs3(objArr, copyOf, i2, i3);
    }

    public final Object[] b(Object[] objArr, int i, int i2, k2 k2Var) {
        int c = mq2.c(i2, i);
        if (i == 0) {
            Object[] copyOf = c == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            pr.O(objArr, copyOf, c, c + 1, 32);
            copyOf[31] = k2Var.j;
            k2Var.j = objArr[c];
            return copyOf;
        }
        int c2 = objArr[31] == null ? mq2.c(p() - 1, i) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = c + 1;
        if (i4 <= c2) {
            while (true) {
                Object obj = copyOf2[c2];
                obj.getClass();
                copyOf2[c2] = b((Object[]) obj, i3, 0, k2Var);
                if (c2 == i4) {
                    break;
                }
                c2--;
            }
        }
        Object obj2 = copyOf2[c];
        obj2.getClass();
        copyOf2[c] = b((Object[]) obj2, i3, i2, k2Var);
        return copyOf2;
    }

    public final hs3 c(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.a;
        int i2 = i >> 5;
        int i3 = this.m;
        if (i2 <= (1 << i3)) {
            return new hs3(i(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new hs3(i(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    @Override // defpackage.o
    public final int g() {
        return this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        br2.j(i, g());
        if (p() <= i) {
            objArr = this.t;
        } else {
            Object[] objArr2 = this.j;
            for (int i2 = this.m; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[mq2.c(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] i(int i, Object[] objArr, Object[] objArr2) {
        int c = mq2.c(g() - 1, i);
        Object[] copyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            copyOf[c] = objArr2;
            return copyOf;
        }
        copyOf[c] = i(i - 5, (Object[]) copyOf[c], objArr2);
        return copyOf;
    }

    @Override // defpackage.y0
    public final y0 j(int i) {
        br2.j(i, g());
        int p = p();
        int i2 = this.m;
        Object[] objArr = this.j;
        return i >= p ? s(objArr, p, i2, i - p) : s(b(objArr, i2, i, new k2(this.t[0])), p, i2, 0);
    }

    @Override // defpackage.y0
    public final y0 l(w0 w0Var) {
        js3 js3Var = new js3(this, this.j, this.t, this.m);
        js3Var.B(w0Var);
        return js3Var.n();
    }

    @Override // defpackage.p0, java.util.List
    public final ListIterator listIterator(int i) {
        br2.t(i, this.a);
        return new ls3(this.j, this.t, i, this.a, (this.m / 5) + 1);
    }

    @Override // defpackage.y0
    public final y0 n(Object obj) {
        int p = p();
        int i = this.a;
        int i2 = i - p;
        Object[] objArr = this.j;
        Object[] objArr2 = this.t;
        if (i2 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i2] = obj;
            return new hs3(objArr, copyOf, i + 1, this.m);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return c(objArr, objArr2, objArr3);
    }

    public final int p() {
        return (this.a - 1) & (-32);
    }

    public final hs3 q(int i, Object obj, Object[] objArr) {
        int p = p();
        int i2 = this.a;
        int i3 = i2 - p;
        Object[] objArr2 = this.t;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            pr.O(objArr2, copyOf, i + 1, i, i3);
            copyOf[i] = obj;
            return new hs3(objArr, copyOf, i2 + 1, this.m);
        }
        Object obj2 = objArr2[31];
        pr.O(objArr2, copyOf, i + 1, i, i3 - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return c(objArr, copyOf, objArr3);
    }

    public final y0 s(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.a - i;
        if (i4 != 1) {
            Object[] objArr2 = this.t;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                pr.O(objArr2, copyOf, i3, i3 + 1, i4);
            }
            copyOf[i5] = null;
            return new hs3(objArr, copyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new rr4(objArr);
        }
        k2 k2Var = new k2(null);
        Object[] w = w(objArr, i2, i - 1, k2Var);
        w.getClass();
        Object obj = k2Var.j;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (w[1] != null) {
            return new hs3(w, objArr3, i, i2);
        }
        Object obj2 = w[0];
        obj2.getClass();
        return new hs3((Object[]) obj2, objArr3, i, i2 - 5);
    }

    @Override // defpackage.y0
    public final js3 x() {
        return new js3(this, this.j, this.t, this.m);
    }

    @Override // defpackage.y0
    public final y0 y(int i, Object obj) {
        int i2 = this.a;
        br2.t(i, i2);
        if (i == i2) {
            return n(obj);
        }
        int p = p();
        Object[] objArr = this.j;
        if (i >= p) {
            return q(i - p, obj, objArr);
        }
        k2 k2Var = new k2(null);
        return q(0, k2Var.j, m(objArr, this.m, i, obj, k2Var));
    }
}
