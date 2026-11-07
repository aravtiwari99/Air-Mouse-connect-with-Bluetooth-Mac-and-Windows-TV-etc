package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class o75 {
    public final tp3 g = kq2.M(null);
    public final st4 r;
    public cj y;

    public o75(cj cjVar) {
        vy3 vy3Var = new vy3((byte) 29);
        cjVar.getClass();
        aj ajVar = new aj(cjVar);
        ArrayList arrayList = ajVar.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) vy3Var.a(((zi) arrayList.get(i)).y(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                bj bjVar = (bj) list.get(i2);
                arrayList3.add(new zi(bjVar.y, bjVar.r, bjVar.g, bjVar.n));
            }
            hj0.a0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.y = ajVar.v();
        this.r = new st4();
    }

    public static bj r(bj bjVar, j75 j75Var) {
        int r = j75Var.y.r(r3.x - 1, false);
        if (bjVar.y < r) {
            return bj.g(bjVar, null, Math.min(bjVar.r, r), 11);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [byte, boolean] */
    /* JADX WARN: Type inference failed for: r8v5 */
    public final void g(int i, h02 h02Var) {
        byte b;
        boolean z;
        Object obj;
        h02Var.Z(1154651354);
        byte b2 = 2;
        int i2 = (h02Var.j(this) ? 4 : 2) | i;
        ?? r8 = 0;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            rf rfVar = (rf) h02Var.a(hp0.u);
            cj cjVar = this.y;
            List g = cjVar.g(cjVar.t.length());
            int size = g.size();
            int i3 = 0;
            while (i3 < size) {
                bj bjVar = (bj) g.get(i3);
                int i4 = bjVar.y;
                Object obj2 = bjVar.g;
                if (i4 != bjVar.r) {
                    h02Var.X(725478935);
                    Object K = h02Var.K();
                    Object obj3 = oo0.g;
                    Object obj4 = K;
                    if (K == obj3) {
                        obj4 = du4.n(h02Var);
                    }
                    ja3 ja3Var = (ja3) obj4;
                    j73 L = yf2.L(g73.g, new kn2(this, bjVar, (byte) 24));
                    Object K2 = h02Var.K();
                    Object obj5 = K2;
                    if (K2 == obj3) {
                        Object m75Var = new m75(r8);
                        h02Var.i0(m75Var);
                        obj5 = m75Var;
                    }
                    j73 j = cc6.j(dj4.g(L, r8, (xy1) obj5).n(new v75(new qm3(this, bjVar, (byte) 3))), ja3Var);
                    ou3.g.getClass();
                    j73 r = hd6.r(j, v70.o);
                    boolean j2 = h02Var.j(this) | h02Var.x(bjVar) | h02Var.j(rfVar);
                    Object K3 = h02Var.K();
                    Object obj6 = K3;
                    if (j2 || K3 == obj3) {
                        Object o82Var = new o82(this, bjVar, rfVar);
                        h02Var.i0(o82Var);
                        obj6 = o82Var;
                    }
                    z50.g(ue5.J(r, ja3Var, (my1) obj6), h02Var, 0);
                    ov2 ov2Var = (ov2) obj2;
                    p75 g2 = ov2Var.g();
                    if (g2 == null || (g2.g == null && g2.y == null && g2.r == null && g2.n == null)) {
                        z = false;
                        b = 2;
                        h02Var.X(728331710);
                        h02Var.b(false);
                    } else {
                        h02Var.X(726303039);
                        Object K4 = h02Var.K();
                        Object obj7 = K4;
                        if (K4 == obj3) {
                            Object pv2Var = new pv2(ja3Var);
                            h02Var.i0(pv2Var);
                            obj7 = pv2Var;
                        }
                        pv2 pv2Var2 = (pv2) obj7;
                        Object K5 = h02Var.K();
                        boolean z2 = false;
                        if (K5 == obj3) {
                            b = 2;
                            Object x55Var = new x55(pv2Var2, z2 ? 1 : 0, b);
                            h02Var.i0(x55Var);
                            obj = x55Var;
                        } else {
                            b = 2;
                            obj = K5;
                        }
                        k33.b((bz1) obj, h02Var, og5.g);
                        qp3 qp3Var = pv2Var2.y;
                        qp3 qp3Var2 = pv2Var2.y;
                        Boolean valueOf = Boolean.valueOf((qp3Var.d() & b) != 0);
                        Boolean valueOf2 = Boolean.valueOf((qp3Var2.d() & 1) != 0);
                        Boolean valueOf3 = Boolean.valueOf((qp3Var2.d() & 4) != 0);
                        p75 g3 = ov2Var.g();
                        ju4 ju4Var = g3 != null ? g3.g : null;
                        p75 g4 = ov2Var.g();
                        ju4 ju4Var2 = g4 != null ? g4.y : null;
                        p75 g5 = ov2Var.g();
                        ju4 ju4Var3 = g5 != null ? g5.r : null;
                        p75 g6 = ov2Var.g();
                        Object[] objArr = {valueOf, valueOf2, valueOf3, ju4Var, ju4Var2, ju4Var3, g6 != null ? g6.n : null};
                        boolean j3 = h02Var.j(this) | h02Var.x(bjVar);
                        Object K6 = h02Var.K();
                        Object obj8 = K6;
                        if (j3 || K6 == obj3) {
                            Object kn2Var = new kn2(this, bjVar, pv2Var2, (byte) 23);
                            h02Var.i0(kn2Var);
                            obj8 = kn2Var;
                        }
                        y(objArr, (xy1) obj8, h02Var, (i2 << 6) & 896);
                        z = false;
                        h02Var.b(false);
                    }
                    h02Var.b(z);
                } else {
                    boolean z3 = r8;
                    b = b2;
                    z = z3;
                    h02Var.X(728345598);
                    h02Var.b(z);
                }
                i3++;
                byte b3 = b;
                r8 = z;
                b2 = b3;
            }
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new zl4(this, i, (byte) 11);
        }
    }

    public final void y(Object[] objArr, xy1 xy1Var, h02 h02Var, int i) {
        h02Var.Z(-2083052099);
        int i2 = (i & 48) == 0 ? (h02Var.j(xy1Var) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= h02Var.j(this) ? 256 : 128;
        }
        h02Var.U(-358306546, Integer.valueOf(objArr.length));
        int i3 = i2 | (h02Var.n(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= h02Var.j(obj) ? 4 : 0;
        }
        h02Var.b(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        byte b = 1;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            v92 v92Var = new v92(2);
            ArrayList arrayList = (ArrayList) v92Var.t;
            arrayList.add(xy1Var);
            v92Var.e(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean j = h02Var.j(this) | ((i3 & 112) == 32);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new ez(this, xy1Var, b);
                h02Var.i0(K);
            }
            k33.a(array, (xy1) K, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new je(this, objArr, xy1Var, i, (byte) 7);
        }
    }
}
