package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class ne3 implements t33 {
    public final /* synthetic */ my1 g;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ bz1 y;

    public ne3(my1 my1Var, bz1 bz1Var, boolean z) {
        this.g = my1Var;
        this.y = bz1Var;
        this.r = z;
    }

    @Override // defpackage.t33
    public final u33 r(final v33 v33Var, List list, long j) {
        float f;
        Object obj;
        us3 us3Var;
        us3 us3Var2;
        float floatValue = ((Number) this.g.g()).floatValue();
        float f2 = floatValue >= 0.0f ? floatValue : 0.0f;
        long y = ws0.y(j, 0, 0, 0, 0, 10);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            p33 p33Var = (p33) list.get(i);
            if (yf2.p(ue5.S(p33Var), "icon")) {
                final us3 v = p33Var.v(y);
                float f3 = 2.0f;
                int V = v33Var.V(oe3.n * 2.0f) + v.j;
                int Z = k33.Z(V * f2);
                int V2 = v33Var.V(oe3.v * 2.0f) + v.t;
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    p33 p33Var2 = (p33) list.get(i2);
                    float f4 = f3;
                    if (yf2.p(ue5.S(p33Var2), "indicatorRipple")) {
                        if (!((V >= 0) & (V2 >= 0))) {
                            oc2.g("width and height must be >= 0");
                        }
                        final us3 v2 = p33Var2.v(zs0.j(V, V, V2, V2));
                        int size3 = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                f = f2;
                                obj = null;
                                break;
                            }
                            obj = list.get(i3);
                            f = f2;
                            if (yf2.p(ue5.S((p33) obj), "indicator")) {
                                break;
                            }
                            i3++;
                            f2 = f;
                        }
                        p33 p33Var3 = (p33) obj;
                        if (p33Var3 != null) {
                            if (!((Z >= 0) & (V2 >= 0))) {
                                oc2.g("width and height must be >= 0");
                            }
                            us3Var = p33Var3.v(zs0.j(Z, Z, V2, V2));
                        } else {
                            us3Var = null;
                        }
                        bz1 bz1Var = this.y;
                        if (bz1Var != null) {
                            int size4 = list.size();
                            for (int i4 = 0; i4 < size4; i4++) {
                                p33 p33Var4 = (p33) list.get(i4);
                                if (yf2.p(ue5.S(p33Var4), "label")) {
                                    us3Var2 = p33Var4.v(y);
                                }
                            }
                            tw2.y("Collection contains no element matching the predicate.");
                            up.q();
                            return null;
                        }
                        us3Var2 = null;
                        qi1 qi1Var = qi1.j;
                        if (bz1Var == null) {
                            final int V3 = ws0.t(j) == Integer.MAX_VALUE ? (v33Var.V(oe3.l) * 2) + v.j : ws0.t(j);
                            final int x = zs0.x(v33Var.V(oe3.g), j);
                            final int i5 = (V3 - v.j) / 2;
                            final int i6 = (x - v.t) / 2;
                            final int i7 = (V3 - v2.j) / 2;
                            final int i8 = (x - v2.t) / 2;
                            final us3 us3Var3 = us3Var;
                            return v33Var.k0(V3, x, qi1Var, new xy1() { // from class: je3
                                @Override // defpackage.xy1
                                public final Object a(Object obj2) {
                                    ts3 ts3Var = (ts3) obj2;
                                    us3 us3Var4 = us3.this;
                                    if (us3Var4 != null) {
                                        ts3.m(ts3Var, us3Var4, (V3 - us3Var4.j) / 2, (x - us3Var4.t) / 2);
                                    }
                                    ts3.m(ts3Var, v, i5, i6);
                                    ts3.m(ts3Var, v2, i7, i8);
                                    return og5.g;
                                }
                            });
                        }
                        final us3 us3Var4 = us3Var;
                        us3Var2.getClass();
                        float f5 = v.t;
                        float f6 = oe3.v;
                        float e = v33Var.e(f6) + f5;
                        float f7 = oe3.r;
                        float e2 = v33Var.e(f7) + e + us3Var2.t;
                        float a = (ws0.a(j) - e2) / f4;
                        float e3 = v33Var.e(f6);
                        if (a < e3) {
                            a = e3;
                        }
                        float f8 = (a * f4) + e2;
                        final boolean z = this.r;
                        final float f9 = (1.0f - f) * ((z ? a : (f8 - v.t) / f4) - a);
                        final float e4 = v33Var.e(f7) + v33Var.e(f6) + v.t + a;
                        final int V4 = ws0.t(j) == Integer.MAX_VALUE ? (v33Var.V(oe3.l) * 2) + v.j : ws0.t(j);
                        final int i9 = (V4 - us3Var2.j) / 2;
                        final int i10 = (V4 - v.j) / 2;
                        final int i11 = (V4 - v2.j) / 2;
                        final float e5 = a - v33Var.e(f6);
                        final float f10 = a;
                        final us3 us3Var5 = us3Var2;
                        final float f11 = f;
                        return v33Var.k0(V4, k33.Z(f8), qi1Var, new xy1() { // from class: ie3
                            @Override // defpackage.xy1
                            public final Object a(Object obj2) {
                                ts3 ts3Var = (ts3) obj2;
                                us3 us3Var6 = us3.this;
                                float f12 = f9;
                                float f13 = f10;
                                if (us3Var6 != null) {
                                    ts3.m(ts3Var, us3Var6, (V4 - us3Var6.j) / 2, k33.Z((f13 - v33Var.V(oe3.v)) + f12));
                                }
                                if (z || f11 != 0.0f) {
                                    ts3.m(ts3Var, us3Var5, i9, k33.Z(e4 + f12));
                                }
                                ts3.m(ts3Var, v, i10, k33.Z(f13 + f12));
                                ts3.m(ts3Var, v2, i11, k33.Z(e5 + f12));
                                return og5.g;
                            }
                        });
                    }
                    i2++;
                    f3 = f4;
                }
                tw2.y("Collection contains no element matching the predicate.");
                up.q();
                return null;
            }
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return null;
    }
}
