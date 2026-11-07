package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class vc4 implements uc4 {
    public hb3 a;
    public final xy1 j;
    public final hb3 t;

    public vc4(Map map, xy1 xy1Var) {
        hb3 hb3Var;
        this.j = xy1Var;
        if (map == null || map.isEmpty()) {
            hb3Var = null;
        } else {
            hb3Var = new hb3(map.size());
            for (Map.Entry entry : map.entrySet()) {
                hb3Var.c(entry.getKey(), entry.getValue());
            }
        }
        this.t = hb3Var;
    }

    @Override // defpackage.uc4
    public final tc4 g(String str, my1 my1Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!a11.h(str.charAt(i))) {
                hb3 hb3Var = this.a;
                if (hb3Var == null) {
                    long[] jArr = ee4.g;
                    hb3Var = new hb3();
                    this.a = hb3Var;
                }
                Object l = hb3Var.l(str);
                if (l == null) {
                    l = new ArrayList();
                    hb3Var.c(str, l);
                }
                ((List) l).add(my1Var);
                return new ro((Object) hb3Var, (Object) str, (Object) my1Var, (byte) 23);
            }
        }
        l0.u("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.uc4
    public final boolean n(Object obj) {
        return ((Boolean) this.j.a(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    @Override // defpackage.uc4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map v() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc4.v():java.util.Map");
    }

    @Override // defpackage.uc4
    public final Object x(String str) {
        hb3 hb3Var = this.t;
        List list = hb3Var != null ? (List) hb3Var.q(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && hb3Var != null) {
            List subList = list.subList(1, list.size());
            int x = hb3Var.x(str);
            if (x < 0) {
                x = ~x;
            }
            Object[] objArr = hb3Var.r;
            Object obj = objArr[x];
            hb3Var.y[x] = str;
            objArr[x] = subList;
        }
        return list.get(0);
    }
}
