package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class sr3 extends AbstractMap implements Map, yh2 {
    public Object a;
    public cm1 j = new cm1(13);
    public int m;
    public int q;
    public od5 t;
    public tr3 w;

    public sr3(tr3 tr3Var) {
        this.t = tr3Var.j;
        this.q = tr3Var.t;
        this.w = tr3Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.t = od5.v;
        v(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof j14) {
            return y((j14) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof oi5) {
            return super.containsValue((oi5) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new xr3(this, (byte) 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [ur3] */
    public final tr3 g() {
        od5 od5Var = this.t;
        tr3 tr3Var = this.w;
        od5 od5Var2 = tr3Var.j;
        tr3 tr3Var2 = tr3Var;
        if (od5Var != od5Var2) {
            this.j = new cm1((byte) 13);
            tr3Var2 = new ur3(this.t, this.q);
        }
        this.w = tr3Var2;
        return tr3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof j14) {
            return (oi5) r((j14) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof j14) ? obj2 : (oi5) super.getOrDefault((j14) obj, (oi5) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new xr3(this, (byte) 1);
    }

    public final Object n(Object obj) {
        this.a = null;
        od5 c = this.t.c(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (c == null) {
            c = od5.v;
        }
        this.t = c;
        return this.a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.a = null;
        this.t = this.t.q(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [ur3] */
    /* JADX WARN: Type inference failed for: r3v0, types: [od5] */
    /* JADX WARN: Type inference failed for: r6v1, types: [i51, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        tr3 tr3Var = null;
        tr3 tr3Var2 = map instanceof ur3 ? (ur3) map : null;
        if (tr3Var2 == null) {
            sr3 sr3Var = map instanceof sr3 ? (sr3) map : null;
            if (sr3Var != null) {
                tr3Var = sr3Var.g();
            }
        } else {
            tr3Var = tr3Var2;
        }
        if (tr3Var == null) {
            super.putAll(map);
            return;
        }
        ?? obj = new Object();
        obj.g = 0;
        int i = this.q;
        ?? r3 = this.t;
        od5 od5Var = tr3Var.j;
        od5Var.getClass();
        this.t = r3.w(od5Var, 0, obj, this);
        int i2 = (tr3Var.t + i) - obj.g;
        if (i != i2) {
            v(i2);
        }
    }

    public final Object r(Object obj) {
        return this.t.l(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof j14) {
            return (oi5) n((j14) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.q;
        od5 i2 = this.t.i(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (i2 == null) {
            i2 = od5.v;
        }
        this.t = i2;
        return i != this.q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.q;
    }

    public final void v(int i) {
        this.q = i;
        this.m++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new h13(this, (byte) 1);
    }

    public final boolean y(Object obj) {
        return this.t.n(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
