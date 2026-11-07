package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class kw2 implements a93 {
    public static int l(rf2 rf2Var, ArrayList arrayList, int i, bz1 bz1Var) {
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        p33 p33Var = (p33) cj0.l0(list4);
        int intValue = p33Var != null ? ((Number) bz1Var.l(p33Var, Integer.valueOf(i))).intValue() : 0;
        p33 p33Var2 = (p33) cj0.l0(list5);
        int intValue2 = p33Var2 != null ? ((Number) bz1Var.l(p33Var2, Integer.valueOf(i))).intValue() : 0;
        p33 p33Var3 = (p33) cj0.l0(list);
        int intValue3 = p33Var3 != null ? ((Number) bz1Var.l(p33Var3, Integer.valueOf(i))).intValue() : 0;
        p33 p33Var4 = (p33) cj0.l0(list2);
        int intValue4 = p33Var4 != null ? ((Number) bz1Var.l(p33Var4, Integer.valueOf(i))).intValue() : 0;
        p33 p33Var5 = (p33) cj0.l0(list3);
        int intValue5 = p33Var5 != null ? ((Number) bz1Var.l(p33Var5, Integer.valueOf(i))).intValue() : 0;
        int V = rf2Var.V(32.0f);
        long y = zs0.y(0, 0, 0, 0, 15);
        if (ws0.v(y)) {
            return ws0.t(y);
        }
        return V + intValue + Math.max(intValue3, Math.max(intValue4, intValue5)) + intValue2;
    }

    public static int x(rf2 rf2Var, ArrayList arrayList, int i, bz1 bz1Var) {
        int i2;
        int i3;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        int O = pw5.O(i, rf2Var.V(32.0f));
        p33 p33Var = (p33) cj0.l0(list4);
        if (p33Var != null) {
            i2 = ((Number) bz1Var.l(p33Var, Integer.valueOf(O))).intValue();
            O = pw5.O(O, p33Var.Y(Integer.MAX_VALUE));
        } else {
            i2 = 0;
        }
        p33 p33Var2 = (p33) cj0.l0(list5);
        if (p33Var2 != null) {
            i3 = ((Number) bz1Var.l(p33Var2, Integer.valueOf(O))).intValue();
            O = pw5.O(O, p33Var2.Y(Integer.MAX_VALUE));
        } else {
            i3 = 0;
        }
        Object obj = (p33) cj0.l0(list2);
        int intValue = obj != null ? ((Number) bz1Var.l(obj, Integer.valueOf(O))).intValue() : 0;
        Object obj2 = (p33) cj0.l0(list);
        int intValue2 = obj2 != null ? ((Number) bz1Var.l(obj2, Integer.valueOf(O))).intValue() : 0;
        Object obj3 = (p33) cj0.l0(list3);
        int intValue3 = obj3 != null ? ((Number) bz1Var.l(obj3, Integer.valueOf(O))).intValue() : 0;
        boolean z = intValue3 > rf2Var.K(kq2.G(30));
        boolean z2 = intValue > 0;
        boolean z3 = intValue3 > 0;
        int i4 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        return lr2.i(rf2Var, i2, i3, intValue2, intValue, intValue3, i4, rf2Var.V((i4 == 3 ? 12.0f : 8.0f) * 2.0f), zs0.y(0, 0, 0, 0, 15));
    }

    @Override // defpackage.a93
    public final int g(rf2 rf2Var, List list, int i) {
        return x(rf2Var, (ArrayList) list, i, gw2.i);
    }

    @Override // defpackage.a93
    public final int n(rf2 rf2Var, List list, int i) {
        return x(rf2Var, (ArrayList) list, i, iw2.i);
    }

    @Override // defpackage.a93
    public final u33 r(v33 v33Var, List list, long j) {
        float f;
        us3 us3Var;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long y = ws0.y(j, 0, 0, 0, 0, 10);
        int V = v33Var.V(32.0f);
        p33 p33Var = (p33) cj0.l0(list5);
        int P = p33Var != null ? p33Var.P(ws0.j(j)) : 0;
        p33 p33Var2 = (p33) cj0.l0(list6);
        int O = pw5.O(ws0.t(y), P + (p33Var2 != null ? p33Var2.P(ws0.j(j)) : 0) + V);
        p33 p33Var3 = (p33) cj0.l0(list4);
        long t = zs0.t(-V, -v33Var.V(((((cj0.l0(list3) != null) && (cj0.l0(list4) != null)) || ((p33Var3 != null ? p33Var3.Z(O) : 0) > v33Var.K(kq2.G(30)))) ? 12.0f : 8.0f) * 2.0f), y);
        p33 p33Var4 = (p33) cj0.l0(list5);
        us3 v = p33Var4 != null ? p33Var4.v(t) : null;
        int i = v != null ? v.j : 0;
        p33 p33Var5 = (p33) cj0.l0(list6);
        if (p33Var5 != null) {
            f = 2.0f;
            us3Var = p33Var5.v(zs0.a(t, -i, 0, 2));
        } else {
            f = 2.0f;
            us3Var = null;
        }
        int i2 = i + (us3Var != null ? us3Var.j : 0);
        p33 p33Var6 = (p33) cj0.l0(list2);
        us3 v2 = p33Var6 != null ? p33Var6.v(zs0.a(t, -i2, 0, 2)) : null;
        int i3 = v2 != null ? v2.t : 0;
        p33 p33Var7 = (p33) cj0.l0(list4);
        us3 v3 = p33Var7 != null ? p33Var7.v(zs0.t(-i2, -i3, t)) : null;
        int i4 = i3 + (v3 != null ? v3.t : 0);
        boolean z = (v3 == null || v3.c0(y6.g) == v3.c0(y6.y)) ? false : true;
        p33 p33Var8 = (p33) cj0.l0(list3);
        us3 v4 = p33Var8 != null ? p33Var8.v(zs0.t(-i2, -i4, t)) : null;
        boolean z2 = v4 != null;
        boolean z3 = v3 != null;
        int i5 = ((z2 && z3) || z) ? 3 : (z2 || z3) ? 2 : 1;
        float f2 = i5 == 3 ? 12.0f : 8.0f;
        float f3 = f2 * f;
        final int t2 = ws0.v(j) ? ws0.t(j) : V + (v != null ? v.j : 0) + Math.max(v2 != null ? v2.j : 0, Math.max(v4 != null ? v4.j : 0, v3 != null ? v3.j : 0)) + (us3Var != null ? us3Var.j : 0);
        final us3 us3Var2 = v4;
        float f4 = f2;
        final int i6 = lr2.i(v33Var, v != null ? v.t : 0, us3Var != null ? us3Var.t : 0, v2 != null ? v2.t : 0, v4 != null ? v4.t : 0, v3 != null ? v3.t : 0, i5, v33Var.V(f3), j);
        final boolean z4 = i5 == 3;
        final int V2 = v33Var.V(16.0f);
        final int V3 = v33Var.V(16.0f);
        final int V4 = v33Var.V(f4);
        final us3 us3Var3 = us3Var;
        final us3 us3Var4 = v2;
        final us3 us3Var5 = v3;
        final us3 us3Var6 = v;
        return v33Var.k0(t2, i6, qi1.j, new xy1() { // from class: cw2
            @Override // defpackage.xy1
            public final Object a(Object obj) {
                int round;
                ts3 ts3Var = (ts3) obj;
                us3 us3Var7 = us3.this;
                int i7 = V2;
                boolean z5 = z4;
                int i8 = V4;
                int i9 = i6;
                if (us3Var7 != null) {
                    ts3.m(ts3Var, us3Var7, i7, z5 ? i8 : Math.round(((i9 - us3Var7.t) / 2.0f) * 1.0f));
                }
                int i10 = i7 + (us3Var7 != null ? us3Var7.j : 0);
                us3 us3Var8 = us3Var4;
                us3 us3Var9 = us3Var2;
                us3 us3Var10 = us3Var5;
                if (z5) {
                    round = i8;
                } else {
                    round = Math.round(((i9 - (((us3Var8 != null ? us3Var8.t : 0) + (us3Var9 != null ? us3Var9.t : 0)) + (us3Var10 != null ? us3Var10.t : 0))) / 2.0f) * 1.0f);
                }
                if (us3Var9 != null) {
                    ts3.m(ts3Var, us3Var9, i10, round);
                }
                int i11 = round + (us3Var9 != null ? us3Var9.t : 0);
                if (us3Var8 != null) {
                    ts3.m(ts3Var, us3Var8, i10, i11);
                }
                int i12 = i11 + (us3Var8 != null ? us3Var8.t : 0);
                if (us3Var10 != null) {
                    ts3.m(ts3Var, us3Var10, i10, i12);
                }
                us3 us3Var11 = us3Var3;
                if (us3Var11 != null) {
                    int i13 = (t2 - V3) - us3Var11.j;
                    if (!z5) {
                        i8 = Math.round(((i9 - us3Var11.t) / 2.0f) * 1.0f);
                    }
                    ts3.m(ts3Var, us3Var11, i13, i8);
                }
                return og5.g;
            }
        });
    }

    @Override // defpackage.a93
    public final int v(rf2 rf2Var, List list, int i) {
        return l(rf2Var, (ArrayList) list, i, jw2.i);
    }

    @Override // defpackage.a93
    public final int y(rf2 rf2Var, List list, int i) {
        return l(rf2Var, (ArrayList) list, i, hw2.i);
    }
}
