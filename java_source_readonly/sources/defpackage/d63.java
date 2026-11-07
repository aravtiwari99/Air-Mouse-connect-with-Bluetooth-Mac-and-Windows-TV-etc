package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class d63 extends i73 implements zo0, lm2 {
    public LinkedHashMap o;

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        float f = ((vb1) v70.b(this, ye2.r)).j;
        if (f < 0.0f) {
            f = 0.0f;
        }
        us3 v = p33Var.v(j);
        boolean z = this.h && !Float.isNaN(f) && vb1.g(f, 0.0f) > 0;
        int V = !Float.isNaN(f) ? v33Var.V(f) : 0;
        int i = v.j;
        if (z) {
            i = Math.max(i, V);
        }
        int i2 = v.t;
        if (z) {
            i2 = Math.max(i2, V);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.o;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.o = linkedHashMap;
            }
            ek5 ek5Var = ye2.y;
            int round = Math.round((V - v.j) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(ek5Var, Integer.valueOf(round));
            f72 f72Var = ye2.g;
            int round2 = Math.round((V - v.t) / 2.0f);
            linkedHashMap.put(f72Var, Integer.valueOf(round2 >= 0 ? round2 : 0));
        }
        Map map = this.o;
        if (map == null) {
            map = qi1.j;
        }
        return v33Var.k0(i, i2, map, new ud2(i, v, i2));
    }
}
