package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public final class c13 implements Map.Entry, xh2 {
    public final int a;
    public final f13 j;
    public final int t;

    public c13(f13 f13Var, int i) {
        this.j = f13Var;
        this.t = i;
        this.a = f13Var.i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (yf2.p(entry.getKey(), getKey()) && yf2.p(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        if (this.j.i != this.a) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        g();
        return this.j.j[this.t];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        g();
        Object[] objArr = this.j.t;
        objArr.getClass();
        return objArr[this.t];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        g();
        f13 f13Var = this.j;
        f13Var.r();
        Object[] objArr = f13Var.t;
        if (objArr == null) {
            int length = f13Var.j.length;
            if (length < 0) {
                l0.u("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            f13Var.t = objArr;
        }
        int i = this.t;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
