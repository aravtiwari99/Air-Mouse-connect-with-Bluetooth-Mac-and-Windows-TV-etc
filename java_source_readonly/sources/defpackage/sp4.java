package defpackage;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public class sp4 {
    public int a;
    public int[] j;
    public Object[] t;

    public sp4(int i) {
        this.j = i == 0 ? og0.b : new int[i];
        this.t = i == 0 ? og0.p : new Object[i << 1];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sp4(sp4 sp4Var) {
        this(0);
        int i = sp4Var.a;
        y(this.a + i);
        if (this.a != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(sp4Var.x(i2), sp4Var.t(i2));
            }
        } else if (i > 0) {
            pr.M(0, 0, i, sp4Var.j, this.j);
            pr.O(sp4Var.t, this.t, 0, 0, i << 1);
            this.a = i;
        }
    }

    public final void clear() {
        int i = this.a;
        if (i > 0) {
            this.j = og0.b;
            this.t = og0.p;
            i = 0;
            this.a = 0;
        }
        if (i > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return n(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return g(obj) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof sp4) {
                int i = this.a;
                if (i != ((sp4) obj).a) {
                    return false;
                }
                sp4 sp4Var = (sp4) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object x = x(i2);
                    Object t = t(i2);
                    Object obj2 = sp4Var.get(x);
                    if (t == null) {
                        if (obj2 != null || !sp4Var.containsKey(x)) {
                            return false;
                        }
                    } else if (!t.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.a != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                Object x2 = x(i4);
                Object t2 = t(i4);
                Object obj3 = ((Map) obj).get(x2);
                if (t2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(x2)) {
                        return false;
                    }
                } else if (!t2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int g(Object obj) {
        int i = this.a * 2;
        Object[] objArr = this.t;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public Object get(Object obj) {
        int n = n(obj);
        if (n >= 0) {
            return this.t[(n << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int n = n(obj);
        return n >= 0 ? this.t[(n << 1) + 1] : obj2;
    }

    public final int hashCode() {
        int[] iArr = this.j;
        Object[] objArr = this.t;
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final boolean isEmpty() {
        return this.a <= 0;
    }

    public final Object j(int i, Object obj) {
        if (i < 0 || i >= this.a) {
            cf6.l("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.t;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object l(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.a)) {
            cf6.l("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.t;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.j;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                pr.M(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.t;
                pr.O(objArr2, objArr2, i3, i5 << 1, i2 << 1);
            }
            Object[] objArr3 = this.t;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.j = Arrays.copyOf(iArr, i7);
            this.t = Arrays.copyOf(this.t, i7 << 1);
            if (i2 != this.a) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                pr.M(0, 0, i, iArr, this.j);
                pr.O(objArr, this.t, 0, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                pr.M(i, i8, i2, iArr, this.j);
                pr.O(objArr, this.t, i3, i8 << 1, i2 << 1);
            }
        }
        if (i2 != this.a) {
            throw new ConcurrentModificationException();
        }
        this.a = i4;
        return obj;
    }

    public final int n(Object obj) {
        return obj == null ? v() : r(obj.hashCode(), obj);
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.a;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int r = obj != null ? r(hashCode, obj) : v();
        if (r >= 0) {
            int i2 = (r << 1) + 1;
            Object[] objArr = this.t;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~r;
        int[] iArr = this.j;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.j = Arrays.copyOf(iArr, i4);
            this.t = Arrays.copyOf(this.t, i4 << 1);
            if (i != this.a) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.j;
            int i5 = i3 + 1;
            pr.M(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.t;
            pr.O(objArr2, objArr2, i5 << 1, i3 << 1, this.a << 1);
        }
        int i6 = this.a;
        if (i == i6) {
            int[] iArr3 = this.j;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.t;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.a = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final int r(int i, Object obj) {
        int i2 = this.a;
        if (i2 == 0) {
            return -1;
        }
        int m = og0.m(i2, i, this.j);
        if (m < 0 || yf2.p(obj, this.t[m << 1])) {
            return m;
        }
        int i3 = m + 1;
        while (i3 < i2 && this.j[i3] == i) {
            if (yf2.p(obj, this.t[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = m - 1; i4 >= 0 && this.j[i4] == i; i4--) {
            if (yf2.p(obj, this.t[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public Object remove(Object obj) {
        int n = n(obj);
        if (n >= 0) {
            return l(n);
        }
        return null;
    }

    public final boolean remove(Object obj, Object obj2) {
        int n = n(obj);
        if (n < 0 || !yf2.p(obj2, t(n))) {
            return false;
        }
        l(n);
        return true;
    }

    public final Object replace(Object obj, Object obj2) {
        int n = n(obj);
        if (n >= 0) {
            return j(n, obj2);
        }
        return null;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int n = n(obj);
        if (n < 0 || !yf2.p(obj2, t(n))) {
            return false;
        }
        j(n, obj3);
        return true;
    }

    public final int size() {
        return this.a;
    }

    public final Object t(int i) {
        if (i >= 0 && i < this.a) {
            return this.t[(i << 1) + 1];
        }
        cf6.l("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.a * 28);
        sb.append('{');
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object x = x(i2);
            if (x != sb) {
                sb.append(x);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object t = t(i2);
            if (t != sb) {
                sb.append(t);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final int v() {
        int i = this.a;
        if (i == 0) {
            return -1;
        }
        int m = og0.m(i, 0, this.j);
        if (m < 0 || this.t[m << 1] == null) {
            return m;
        }
        int i2 = m + 1;
        while (i2 < i && this.j[i2] == 0) {
            if (this.t[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m - 1; i3 >= 0 && this.j[i3] == 0; i3--) {
            if (this.t[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object x(int i) {
        if (i >= 0 && i < this.a) {
            return this.t[i << 1];
        }
        cf6.l("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final void y(int i) {
        int i2 = this.a;
        int[] iArr = this.j;
        if (iArr.length < i) {
            this.j = Arrays.copyOf(iArr, i);
            this.t = Arrays.copyOf(this.t, i * 2);
        }
        if (this.a != i2) {
            throw new ConcurrentModificationException();
        }
    }
}
