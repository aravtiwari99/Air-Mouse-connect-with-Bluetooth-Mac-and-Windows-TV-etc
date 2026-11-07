package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class sr4 extends AbstractMap {
    public static final /* synthetic */ int w = 0;
    public boolean a;
    public List j;
    public volatile vr4 m;
    public Map q;
    public Map t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, sr4] */
    public static sr4 x() {
        ?? abstractMap = new AbstractMap();
        abstractMap.j = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        abstractMap.t = map;
        abstractMap.q = map;
        return abstractMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        y();
        if (!this.j.isEmpty()) {
            this.j.clear();
        }
        if (this.t.isEmpty()) {
            return;
        }
        this.t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.t.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.m == null) {
            this.m = new vr4(this, 0);
        }
        return this.m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr4)) {
            return super.equals(obj);
        }
        sr4 sr4Var = (sr4) obj;
        int size = size();
        if (size == sr4Var.size()) {
            int size2 = this.j.size();
            if (size2 != sr4Var.j.size()) {
                return ((AbstractSet) entrySet()).equals(sr4Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (r(i).equals(sr4Var.r(i))) {
                }
            }
            if (size2 != size) {
                return this.t.equals(sr4Var.t);
            }
            return true;
        }
        return false;
    }

    public final int g(Comparable comparable) {
        int i;
        int size = this.j.size();
        int i2 = size - 1;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((tr4) this.j.get(i2)).g());
            if (compareTo > 0) {
                i = size + 1;
                return -i;
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((tr4) this.j.get(i4)).g());
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        i = i3 + 1;
        return -i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int g = g(comparable);
        return g >= 0 ? ((tr4) this.j.get(g)).getValue() : this.t.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.j.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((tr4) this.j.get(i2)).hashCode();
        }
        return this.t.size() > 0 ? this.t.hashCode() + i : i;
    }

    public final Object j(int i) {
        y();
        Object value = ((tr4) this.j.remove(i)).getValue();
        if (!this.t.isEmpty()) {
            Iterator it = v().entrySet().iterator();
            this.j.add(new tr4(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        y();
        int g = g(comparable);
        if (g >= 0) {
            return ((tr4) this.j.get(g)).setValue(obj);
        }
        y();
        if (this.j.isEmpty() && !(this.j instanceof ArrayList)) {
            this.j = new ArrayList(16);
        }
        int i = -(g + 1);
        if (i >= 16) {
            return v().put(comparable, obj);
        }
        if (this.j.size() == 16) {
            tr4 tr4Var = (tr4) this.j.remove(15);
            v().put(tr4Var.g(), tr4Var.getValue());
        }
        this.j.add(i, new tr4(this, comparable, obj));
        return null;
    }

    public final Set n() {
        return this.t.isEmpty() ? Collections.EMPTY_SET : this.t.entrySet();
    }

    public final Map.Entry r(int i) {
        return (Map.Entry) this.j.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        y();
        Comparable comparable = (Comparable) obj;
        int g = g(comparable);
        if (g >= 0) {
            return j(g);
        }
        if (this.t.isEmpty()) {
            return null;
        }
        return this.t.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.t.size() + this.j.size();
    }

    public final SortedMap v() {
        y();
        if (this.t.isEmpty() && !(this.t instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.t = treeMap;
            this.q = treeMap.descendingMap();
        }
        return (SortedMap) this.t;
    }

    public final void y() {
        if (this.a) {
            uo1.f();
        }
    }
}
