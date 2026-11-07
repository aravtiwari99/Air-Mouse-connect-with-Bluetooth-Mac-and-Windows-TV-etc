package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class qb6 {
    public static ha2 g;

    public static final j73 g(j73 j73Var, rt1 rt1Var) {
        return j73Var.n(new st1(rt1Var));
    }

    public static final d95 n(nv nvVar, m mVar) {
        um2 V = k33.V(nvVar);
        int i = V.t;
        m44 rectManager = ((ba) xm2.g(V)).getRectManager();
        e95 e95Var = rectManager.n;
        e95Var.getClass();
        ha3 ha3Var = e95Var.g;
        d95 d95Var = new d95(e95Var, i, nvVar, mVar);
        Object y = ha3Var.y(i);
        if (y == null) {
            ha3Var.t(i, d95Var);
            y = d95Var;
        }
        d95 d95Var2 = (d95) y;
        if (d95Var2 != d95Var) {
            while (true) {
                d95 d95Var3 = d95Var2.n;
                if (d95Var3 == null) {
                    break;
                }
                d95Var2 = d95Var3;
            }
            d95Var2.n = d95Var;
        }
        um2 V2 = k33.V(nvVar.j);
        if (V2.c != -4) {
            bm bmVar = rectManager.r;
            int n = rectManager.n(V2);
            long[] jArr = (long[]) bmVar.y;
            int i2 = n + 2;
            jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
        }
        rectManager.x = true;
        rectManager.a();
        return d95Var;
    }

    public static tp3 r() {
        return po5.g;
    }

    public static final ha2 y() {
        ha2 ha2Var = g;
        if (ha2Var != null) {
            return ha2Var;
        }
        ga2 ga2Var = new ga2("Outlined.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = fj5.g;
        cu4 cu4Var = new cu4(jj0.y);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new rq3(9.0f, 16.17f));
        arrayList.add(new qq3(4.83f, 12.0f));
        arrayList.add(new yq3(-1.42f, 1.41f));
        arrayList.add(new qq3(9.0f, 19.0f));
        arrayList.add(new qq3(21.0f, 7.0f));
        arrayList.add(new yq3(-1.41f, -1.41f));
        arrayList.add(new qq3(9.0f, 16.17f));
        arrayList.add(nq3.r);
        ga2.g(ga2Var, arrayList, 0, cu4Var);
        ha2 y = ga2Var.y();
        g = y;
        return y;
    }
}
