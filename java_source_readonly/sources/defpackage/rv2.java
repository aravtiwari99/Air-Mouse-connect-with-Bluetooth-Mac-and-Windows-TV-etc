package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class rv2 implements t33 {
    public final /* synthetic */ byte g;
    public final Object y;

    public /* synthetic */ rv2(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [s54, java.lang.Object] */
    @Override // defpackage.t33
    public final u33 r(final v33 v33Var, List list, long j) {
        int i;
        int max;
        int i2;
        int i3;
        int Z;
        final us3 us3Var;
        byte b = this.g;
        Object obj = this.y;
        qi1 qi1Var = qi1.j;
        switch (b) {
            case 0:
                return v33Var.k0(ws0.t(j), ws0.j(j), qi1Var, new kn2(list, this, (byte) 2));
            case 1:
                kr4 kr4Var = (kr4) obj;
                float[] fArr = kr4Var.w;
                um3 um3Var = kr4Var.u;
                int size = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        p33 p33Var = (p33) list.get(i4);
                        if (ue5.S(p33Var) == xq4.j) {
                            final us3 v = p33Var.v(j);
                            int size2 = list.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                p33 p33Var2 = (p33) list.get(i5);
                                if (ue5.S(p33Var2) == xq4.t) {
                                    um3 um3Var2 = um3.j;
                                    us3 v2 = um3Var == um3Var2 ? p33Var2.v(ws0.y(zs0.a(j, 0, -v.t, 1), 0, 0, 0, 0, 14)) : p33Var2.v(ws0.y(zs0.a(j, -v.j, 0, 2), 0, 0, 0, 0, 11));
                                    final ?? obj2 = new Object();
                                    float y = kr4Var.y();
                                    fArr.getClass();
                                    if (!yf2.s(y, fArr.length == 0 ? null : Float.valueOf(fArr[0]))) {
                                        yf2.s(y, pr.f0(fArr));
                                    }
                                    v2.c0(jr4.x);
                                    if (um3Var == um3Var2) {
                                        i = Math.max(v2.j, v.j);
                                        int i6 = v.t;
                                        int i7 = v2.t;
                                        max = i6 + i7;
                                        i2 = (i - v2.j) / 2;
                                        i3 = i6 / 2;
                                        Z = (i - v.j) / 2;
                                        obj2.j = k33.Z(i7 * y);
                                    } else {
                                        i = v.j + v2.j;
                                        max = Math.max(v2.t, v.t);
                                        i2 = v.j / 2;
                                        i3 = (max - v2.t) / 2;
                                        Z = k33.Z(v2.j * y);
                                        obj2.j = (max - v.t) / 2;
                                    }
                                    final int i8 = i3;
                                    final int i9 = i2;
                                    final int i10 = Z;
                                    kr4Var.c.e(i);
                                    kr4Var.i.e(max);
                                    final us3 us3Var2 = v2;
                                    return v33Var.k0(i, max, qi1Var, new xy1() { // from class: gr4
                                        @Override // defpackage.xy1
                                        public final Object a(Object obj3) {
                                            ts3 ts3Var = (ts3) obj3;
                                            ts3.m(ts3Var, us3.this, i9, i8);
                                            ts3.m(ts3Var, v, i10, obj2.j);
                                            return og5.g;
                                        }
                                    });
                                }
                            }
                            tw2.y("Collection contains no element matching the predicate.");
                            up.q();
                        } else {
                            i4++;
                        }
                    } else {
                        tw2.y("Collection contains no element matching the predicate.");
                        up.q();
                    }
                }
                return null;
            default:
                final us3 us3Var3 = null;
                if (((bz1) obj) != null) {
                    int size3 = list.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        p33 p33Var3 = (p33) list.get(i11);
                        if (yf2.p(ue5.S(p33Var3), "text")) {
                            us3Var = p33Var3.v(ws0.y(j, 0, 0, 0, 0, 11));
                        }
                    }
                    tw2.y("Collection contains no element matching the predicate.");
                    up.q();
                    return null;
                }
                us3Var = null;
                final int max2 = Math.max(us3Var != null ? us3Var.j : 0, 0);
                final int max3 = Math.max(v33Var.V(p15.g), v33Var.K(p15.v) + 0 + (us3Var != null ? us3Var.t : 0));
                final Integer valueOf = us3Var != null ? Integer.valueOf(us3Var.c0(y6.g)) : null;
                final Integer valueOf2 = us3Var != null ? Integer.valueOf(us3Var.c0(y6.y)) : null;
                return v33Var.k0(max2, max3, qi1Var, new xy1() { // from class: o15
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        ts3 ts3Var = (ts3) obj3;
                        us3 us3Var4 = us3.this;
                        us3 us3Var5 = us3Var3;
                        int i12 = max3;
                        if (us3Var4 != null && us3Var5 != null) {
                            Integer num = valueOf;
                            num.getClass();
                            int intValue = num.intValue();
                            Integer num2 = valueOf2;
                            num2.getClass();
                            int intValue2 = num2.intValue();
                            float f = intValue == intValue2 ? p15.r : p15.n;
                            v33 v33Var2 = v33Var;
                            int V = v33Var2.V(qx3.y) + v33Var2.V(f);
                            int K = (v33Var2.K(p15.v) + us3Var5.t) - intValue;
                            int i13 = us3Var4.j;
                            int i14 = max2;
                            int i15 = (i12 - intValue2) - V;
                            ts3.m(ts3Var, us3Var4, (i14 - i13) / 2, i15);
                            ts3.m(ts3Var, us3Var5, (i14 - us3Var5.j) / 2, i15 - K);
                        } else if (us3Var4 != null) {
                            float f2 = p15.g;
                            ts3.m(ts3Var, us3Var4, 0, (i12 - us3Var4.t) / 2);
                        } else if (us3Var5 != null) {
                            float f3 = p15.g;
                            ts3.m(ts3Var, us3Var5, 0, (i12 - us3Var5.t) / 2);
                        }
                        return og5.g;
                    }
                });
        }
    }
}
