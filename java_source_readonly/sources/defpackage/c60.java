package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class c60 implements t33 {
    public final k00 g;
    public final boolean y;

    public c60(k00 k00Var, boolean z) {
        this.g = k00Var;
        this.y = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c60) {
            c60 c60Var = (c60) obj;
            if (this.g.equals(c60Var.g) && this.y == c60Var.y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.y) + (this.g.hashCode() * 31);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [s54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [s54, java.lang.Object] */
    @Override // defpackage.t33
    public final u33 r(final v33 v33Var, final List list, long j) {
        boolean isEmpty = list.isEmpty();
        qi1 qi1Var = qi1.j;
        if (isEmpty) {
            return v33Var.k0(ws0.m(j), ws0.a(j), qi1Var, new l1((byte) 21));
        }
        long j2 = this.y ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final p33 p33Var = (p33) list.get(0);
            p33Var.a();
            final us3 v = p33Var.v(j2);
            final int max = Math.max(ws0.m(j), v.j);
            final int max2 = Math.max(ws0.a(j), v.t);
            return v33Var.k0(max, max2, qi1Var, new xy1() { // from class: a60
                @Override // defpackage.xy1
                public final Object a(Object obj) {
                    z50.n((ts3) obj, us3.this, p33Var, v33Var.getLayoutDirection(), max, max2, this.g);
                    return og5.g;
                }
            });
        }
        final us3[] us3VarArr = new us3[list.size()];
        final ?? obj = new Object();
        obj.j = ws0.m(j);
        final ?? obj2 = new Object();
        obj2.j = ws0.a(j);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            p33 p33Var2 = (p33) list.get(i);
            p33Var2.a();
            us3 v2 = p33Var2.v(j2);
            us3VarArr[i] = v2;
            obj.j = Math.max(obj.j, v2.j);
            obj2.j = Math.max(obj2.j, v2.t);
        }
        return v33Var.k0(obj.j, obj2.j, qi1Var, new xy1() { // from class: b60
            @Override // defpackage.xy1
            public final Object a(Object obj3) {
                ts3 ts3Var = (ts3) obj3;
                us3[] us3VarArr2 = us3VarArr;
                int length = us3VarArr2.length;
                int i2 = 0;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i2;
                    us3 us3Var = us3VarArr2[i3];
                    us3Var.getClass();
                    z50.n(ts3Var, us3Var, (p33) list.get(i4), v33Var.getLayoutDirection(), obj.j, obj2.j, this.g);
                    i3++;
                    i2 = i4 + 1;
                }
                return og5.g;
            }
        });
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.g + ", propagateMinConstraints=" + this.y + ")";
    }
}
