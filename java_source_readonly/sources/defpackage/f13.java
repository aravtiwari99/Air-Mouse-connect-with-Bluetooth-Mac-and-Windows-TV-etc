package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class f13 implements Map, Serializable, yh2 {
    public static final f13 h;
    public int[] a;
    public int b;
    public int c;
    public int i;
    public Object[] j;
    public int[] m;
    public h13 p;
    public int q;
    public xr3 s;
    public Object[] t;
    public g13 u;
    public int w;
    public boolean z;

    static {
        f13 f13Var = new f13(0);
        f13Var.z = true;
        h = f13Var;
    }

    public f13() {
        this(8);
    }

    public f13(int i) {
        if (i < 0) {
            l0.u("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.j = objArr;
        this.t = null;
        this.a = iArr;
        this.m = new int[highestOneBit];
        this.q = 2;
        this.w = 0;
        this.c = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0033, code lost:
    
        r3[r0] = r6;
        r5.a[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r6) {
        /*
            r5 = this;
            int r0 = r5.i
            int r0 = r0 + 1
            r5.i = r0
            int r0 = r5.w
            int r1 = r5.b
            r2 = 1
            r2 = 0
            if (r0 <= r1) goto L11
            r5.n(r2)
        L11:
            int[] r0 = new int[r6]
            r5.m = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.c = r6
        L1d:
            int r6 = r5.w
            if (r2 >= r6) goto L4e
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.j
            r0 = r0[r2]
            int r0 = r5.t(r0)
            int r1 = r5.q
        L2d:
            int[] r3 = r5.m
            r4 = r3[r0]
            if (r4 != 0) goto L3b
            r3[r0] = r6
            int[] r1 = r5.a
            r1[r2] = r0
            r2 = r6
            goto L1d
        L3b:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L49
            int r4 = r0 + (-1)
            if (r0 != 0) goto L47
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2d
        L47:
            r0 = r4
            goto L2d
        L49:
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            defpackage.l0.z(r5)
        L4e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f13.a(int):void");
    }

    @Override // java.util.Map
    public final void clear() {
        r();
        int i = this.w - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.a;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.m[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        zq2.d(this.j, 0, this.w);
        Object[] objArr = this.t;
        if (objArr != null) {
            zq2.d(objArr, 0, this.w);
        }
        this.b = 0;
        this.w = 0;
        this.i++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return l(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g13 g13Var = this.u;
        if (g13Var != null) {
            return g13Var;
        }
        g13 g13Var2 = new g13(this);
        this.u = g13Var2;
        return g13Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.b == map.size() && v(map.entrySet())) {
                return true;
            }
        }
        return false;
    }

    public final int g(Object obj) {
        r();
        while (true) {
            int t = t(obj);
            int i = this.q * 2;
            int length = this.m.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.m;
                int i3 = iArr[t];
                if (i3 == 0) {
                    int i4 = this.w;
                    Object[] objArr = this.j;
                    if (i4 < objArr.length) {
                        int i5 = i4 + 1;
                        this.w = i5;
                        objArr[i4] = obj;
                        this.a[i4] = t;
                        iArr[t] = i5;
                        this.b++;
                        this.i++;
                        if (i2 > this.q) {
                            this.q = i2;
                        }
                        return i4;
                    }
                    x(1);
                } else {
                    if (yf2.p(this.j[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        a(this.m.length * 2);
                        break;
                    }
                    t = t == 0 ? this.m.length - 1 : t - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int l = l(obj);
        if (l < 0) {
            return null;
        }
        Object[] objArr = this.t;
        objArr.getClass();
        return objArr[l];
    }

    @Override // java.util.Map
    public final int hashCode() {
        b13 b13Var = new b13(this, (byte) 0);
        int i = 0;
        while (b13Var.hasNext()) {
            int i2 = b13Var.j;
            f13 f13Var = (f13) b13Var.m;
            if (i2 >= f13Var.w) {
                uo1.b();
                return 0;
            }
            b13Var.j = i2 + 1;
            b13Var.t = i2;
            Object obj = f13Var.j[i2];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = f13Var.t;
            objArr.getClass();
            Object obj2 = objArr[b13Var.t];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            b13Var.r();
            i += hashCode ^ hashCode2;
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    public final int j(Object obj) {
        int i = this.w;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.a[i] >= 0) {
                Object[] objArr = this.t;
                objArr.getClass();
                if (yf2.p(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        xr3 xr3Var = this.s;
        if (xr3Var != null) {
            return xr3Var;
        }
        xr3 xr3Var2 = new xr3(this, (byte) 2);
        this.s = xr3Var2;
        return xr3Var2;
    }

    public final int l(Object obj) {
        int t = t(obj);
        int i = this.q;
        while (true) {
            int i2 = this.m[t];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (yf2.p(this.j[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            t = t == 0 ? this.m.length - 1 : t - 1;
        }
    }

    public final void m(int i) {
        int i2;
        int i3;
        int t;
        int[] iArr;
        Object[] objArr = this.j;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.t;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i4 = this.a[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                i4 = i4 == 0 ? this.m.length - 1 : i4 - 1;
                int[] iArr2 = this.m;
                i2 = iArr2[i4];
                i6++;
                if (i6 > this.q) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    t = t(this.j[i3]) - i4;
                    iArr = this.m;
                }
            } while ((t & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.a[i3] = i5;
        }
        this.a[i] = -1;
        this.b--;
        this.i++;
    }

    public final void n(boolean z) {
        int i;
        Object[] objArr = this.t;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.w;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.a;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.j;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.m[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        zq2.d(this.j, i3, i);
        if (objArr != null) {
            zq2.d(objArr, i3, this.w);
        }
        this.w = i3;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        r();
        int g = g(obj);
        Object[] objArr = this.t;
        if (objArr == null) {
            int length = this.j.length;
            if (length < 0) {
                l0.u("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.t = objArr;
        }
        if (g >= 0) {
            objArr[g] = obj2;
            return null;
        }
        int i = (-g) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        r();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        x(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int g = g(entry.getKey());
            Object[] objArr = this.t;
            if (objArr == null) {
                int length = this.j.length;
                if (length < 0) {
                    l0.u("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.t = objArr;
                }
            }
            if (g >= 0) {
                objArr[g] = entry.getValue();
            } else {
                int i = (-g) - 1;
                if (!yf2.p(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    public final void r() {
        if (this.z) {
            uo1.f();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        r();
        int l = l(obj);
        if (l < 0) {
            return null;
        }
        Object[] objArr = this.t;
        objArr.getClass();
        Object obj2 = objArr[l];
        m(l);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.b;
    }

    public final int t(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder sb = new StringBuilder((this.b * 3) + 2);
        sb.append("{");
        int i = 0;
        b13 b13Var = new b13(this, 0 == true ? 1 : 0);
        while (b13Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = b13Var.j;
            f13 f13Var = (f13) b13Var.m;
            if (i2 >= f13Var.w) {
                uo1.b();
                return null;
            }
            b13Var.j = i2 + 1;
            b13Var.t = i2;
            Object obj = f13Var.j[i2];
            if (obj == f13Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = f13Var.t;
            objArr.getClass();
            Object obj2 = objArr[b13Var.t];
            if (obj2 == f13Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            b13Var.r();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    public final boolean v(Collection collection) {
        boolean p;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int l = l(entry.getKey());
                    if (l < 0) {
                        p = false;
                    } else {
                        Object[] objArr = this.t;
                        objArr.getClass();
                        p = yf2.p(objArr[l], entry.getValue());
                    }
                    if (!p) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Collection values() {
        h13 h13Var = this.p;
        if (h13Var != null) {
            return h13Var;
        }
        h13 h13Var2 = new h13(this, (byte) 0);
        this.p = h13Var2;
        return h13Var2;
    }

    public final void x(int i) {
        Object[] objArr = this.j;
        int length = objArr.length;
        int i2 = this.w;
        int i3 = length - i2;
        int i4 = i2 - this.b;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            n(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.j = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.t;
            this.t = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.a = Arrays.copyOf(this.a, i6);
            int highestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (highestOneBit > this.m.length) {
                a(highestOneBit);
            }
        }
    }

    public final f13 y() {
        r();
        this.z = true;
        if (this.b > 0) {
            return this;
        }
        f13 f13Var = h;
        f13Var.getClass();
        return f13Var;
    }
}
