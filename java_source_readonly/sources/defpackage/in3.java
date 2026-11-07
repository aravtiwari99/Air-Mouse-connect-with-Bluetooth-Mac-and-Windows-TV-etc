package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class in3 implements t33 {
    public final xy1 g;
    public final c55 n;
    public final j55 r;
    public final zn3 v;
    public final float x;
    public final boolean y;

    public in3(xy1 xy1Var, boolean z, j55 j55Var, c55 c55Var, zn3 zn3Var, float f) {
        this.g = xy1Var;
        this.y = z;
        this.r = j55Var;
        this.n = c55Var;
        this.v = zn3Var;
        this.x = f;
    }

    public static final int a(int i, in3 in3Var, int i2, int i3, us3 us3Var, us3 us3Var2) {
        if (in3Var.y) {
            i3 = Math.round(((i2 - us3Var2.t) / 2.0f) * 1.0f);
        }
        return Math.max(i + i3, (us3Var != null ? us3Var.t : 0) / 2);
    }

    @Override // defpackage.t33
    public final int g(rf2 rf2Var, List list, int i) {
        return j(rf2Var, list, i, new vq0((byte) 9));
    }

    public final int j(rf2 rf2Var, List list, int i, bz1 bz1Var) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        Object obj6;
        Object obj7;
        in3 in3Var = this;
        float g = in3Var.n.g();
        int size = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i7);
            if (yf2.p(pw5.z((p33) obj), "Leading")) {
                break;
            }
            i7++;
        }
        p33 p33Var = (p33) obj;
        if (p33Var != null) {
            i2 = pw5.O(i, p33Var.Y(Integer.MAX_VALUE));
            i3 = ((Number) bz1Var.l(p33Var, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i8);
            if (yf2.p(pw5.z((p33) obj2), "Trailing")) {
                break;
            }
            i8++;
        }
        p33 p33Var2 = (p33) obj2;
        if (p33Var2 != null) {
            i2 = pw5.O(i2, p33Var2.Y(Integer.MAX_VALUE));
            i4 = ((Number) bz1Var.l(p33Var2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i9);
            if (yf2.p(pw5.z((p33) obj3), "Label")) {
                break;
            }
            i9++;
        }
        Object obj8 = (p33) obj3;
        int intValue = obj8 != null ? ((Number) bz1Var.l(obj8, Integer.valueOf(lr2.A(g, i2, i)))).intValue() : 0;
        int size4 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i10);
            if (yf2.p(pw5.z((p33) obj4), "Prefix")) {
                break;
            }
            i10++;
        }
        p33 p33Var3 = (p33) obj4;
        if (p33Var3 != null) {
            i5 = ((Number) bz1Var.l(p33Var3, Integer.valueOf(i2))).intValue();
            i2 = pw5.O(i2, p33Var3.Y(Integer.MAX_VALUE));
        } else {
            i5 = 0;
        }
        int size5 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i11);
            if (yf2.p(pw5.z((p33) obj5), "Suffix")) {
                break;
            }
            i11++;
        }
        p33 p33Var4 = (p33) obj5;
        if (p33Var4 != null) {
            i6 = ((Number) bz1Var.l(p33Var4, Integer.valueOf(i2))).intValue();
            i2 = pw5.O(i2, p33Var4.Y(Integer.MAX_VALUE));
        } else {
            i6 = 0;
        }
        int size6 = list.size();
        int i12 = 0;
        while (i12 < size6) {
            Object obj9 = list.get(i12);
            if (yf2.p(pw5.z((p33) obj9), "TextField")) {
                int intValue2 = ((Number) bz1Var.l(obj9, Integer.valueOf(i2))).intValue();
                int size7 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i13);
                    if (yf2.p(pw5.z((p33) obj6), "Hint")) {
                        break;
                    }
                    i13++;
                }
                Object obj10 = (p33) obj6;
                int intValue3 = obj10 != null ? ((Number) bz1Var.l(obj10, Integer.valueOf(i2))).intValue() : 0;
                int size8 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i14);
                    if (yf2.p(pw5.z((p33) obj7), "Supporting")) {
                        break;
                    }
                    i14++;
                }
                Object obj11 = (p33) obj7;
                return in3Var.x(rf2Var, i3, i4, i5, i6, intValue2, intValue, intValue3, obj11 != null ? ((Number) bz1Var.l(obj11, Integer.valueOf(i))).intValue() : 0, zs0.y(0, 0, 0, 0, 15), g);
            }
            i12++;
            i6 = i6;
            in3Var = this;
            i5 = i5;
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return 0;
    }

    public final int l(j51 j51Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int max = Math.max(i5 + i8, Math.max(i7 + i8, lr2.A(f, i6, 0))) + i + i2;
        zn3 zn3Var = this.v;
        fl2 fl2Var = fl2.j;
        return zs0.l(Math.max(max, k33.Z((i6 + j51Var.e(zn3Var.y(fl2Var) + zn3Var.g(fl2Var))) * f)), j);
    }

    @Override // defpackage.t33
    public final int n(rf2 rf2Var, List list, int i) {
        return j(rf2Var, list, i, new vq0((byte) 7));
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [u54, java.lang.Object] */
    @Override // defpackage.t33
    public final u33 r(final v33 v33Var, List list, long j) {
        Object obj;
        Object obj2;
        us3 us3Var;
        int i;
        us3 us3Var2;
        Object obj3;
        us3 us3Var3;
        int i2;
        us3 us3Var4;
        Object obj4;
        us3 us3Var5;
        int i3;
        us3 us3Var6;
        Object obj5;
        long j2;
        Object obj6;
        Object obj7;
        us3 us3Var7;
        int i4;
        u54 u54Var;
        int i5;
        u54 u54Var2;
        us3 us3Var8;
        int i6;
        long j3;
        int i7;
        us3 us3Var9;
        us3 us3Var10;
        int i8;
        us3 us3Var11;
        p33 p33Var;
        in3 in3Var;
        v33 v33Var2;
        us3 us3Var12;
        int i9;
        us3 us3Var13;
        us3 us3Var14;
        int i10;
        int i11;
        int i12;
        u54 u54Var3;
        int i13;
        in3 in3Var2;
        us3 us3Var15;
        us3 us3Var16;
        int i14;
        us3 us3Var17;
        int i15;
        v33 v33Var3;
        float f;
        List list2 = list;
        float g = this.n.g();
        zn3 zn3Var = this.v;
        int V = v33Var.V(zn3Var.r());
        long y = ws0.y(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i16);
            if (yf2.p(ue5.S((p33) obj), "Leading")) {
                break;
            }
            i16++;
        }
        p33 p33Var2 = (p33) obj;
        us3 v = p33Var2 != null ? p33Var2.v(y) : null;
        int i17 = v != null ? v.j : 0;
        int max = Math.max(0, v != null ? v.t : 0);
        int size2 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i18);
            if (yf2.p(ue5.S((p33) obj2), "Trailing")) {
                break;
            }
            i18++;
        }
        p33 p33Var3 = (p33) obj2;
        if (p33Var3 != null) {
            us3Var = v;
            i = i17;
            us3Var2 = p33Var3.v(zs0.a(y, -i17, 0, 2));
        } else {
            us3Var = v;
            i = i17;
            us3Var2 = null;
        }
        int i19 = i + (us3Var2 != null ? us3Var2.j : 0);
        int max2 = Math.max(max, us3Var2 != null ? us3Var2.t : 0);
        int size3 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i20);
            int i21 = size3;
            if (yf2.p(ue5.S((p33) obj3), "Prefix")) {
                break;
            }
            i20++;
            size3 = i21;
        }
        p33 p33Var4 = (p33) obj3;
        if (p33Var4 != null) {
            us3Var3 = us3Var2;
            i2 = i19;
            us3Var4 = p33Var4.v(zs0.a(y, -i19, 0, 2));
        } else {
            us3Var3 = us3Var2;
            i2 = i19;
            us3Var4 = null;
        }
        int i22 = i2 + (us3Var4 != null ? us3Var4.j : 0);
        int max3 = Math.max(max2, us3Var4 != null ? us3Var4.t : 0);
        int size4 = list2.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i23);
            int i24 = size4;
            if (yf2.p(ue5.S((p33) obj4), "Suffix")) {
                break;
            }
            i23++;
            size4 = i24;
        }
        p33 p33Var5 = (p33) obj4;
        if (p33Var5 != null) {
            us3Var5 = us3Var4;
            i3 = i22;
            us3Var6 = p33Var5.v(zs0.a(y, -i22, 0, 2));
        } else {
            us3Var5 = us3Var4;
            i3 = i22;
            us3Var6 = null;
        }
        int i25 = i3 + (us3Var6 != null ? us3Var6.j : 0);
        int max4 = Math.max(max3, us3Var6 != null ? us3Var6.t : 0);
        int size5 = list2.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i26);
            int i27 = size5;
            if (yf2.p(ue5.S((p33) obj5), "Label")) {
                break;
            }
            i26++;
            size5 = i27;
        }
        p33 p33Var6 = (p33) obj5;
        ?? obj8 = new Object();
        int V2 = v33Var.V(zn3Var.y(v33Var.getLayoutDirection())) + v33Var.V(zn3Var.g(v33Var.getLayoutDirection()));
        int i28 = -lr2.A(g, i25 + V2, V2);
        int i29 = -V;
        us3 v2 = p33Var6 != null ? p33Var6.v(zs0.t(i28, i29, y)) : null;
        obj8.j = v2;
        if (v2 != null) {
            float f2 = v2.j;
            j2 = (Float.floatToRawIntBits(v2.t) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        } else {
            j2 = 0;
        }
        this.g.a(new cq4(j2));
        int size6 = list2.size();
        int i30 = 0;
        while (true) {
            if (i30 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i30);
            if (yf2.p(ue5.S((p33) obj6), "Supporting")) {
                break;
            }
            i30++;
        }
        p33 p33Var7 = (p33) obj6;
        int Z = p33Var7 != null ? p33Var7.Z(ws0.m(j)) : 0;
        us3 us3Var18 = (us3) obj8.j;
        int max5 = Math.max((us3Var18 != null ? us3Var18.t : 0) / 2, v33Var.V(zn3Var.n()));
        long j4 = j;
        long t = zs0.t(-i25, (i29 - max5) - Z, j4);
        p33 p33Var8 = p33Var7;
        long y2 = ws0.y(t, 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i31 = 0;
        while (i31 < size7) {
            p33 p33Var9 = p33Var8;
            p33 p33Var10 = (p33) list2.get(i31);
            int i32 = max5;
            int i33 = size7;
            if (yf2.p(ue5.S(p33Var10), "TextField")) {
                us3 v3 = p33Var10.v(y2);
                long y3 = ws0.y(y2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i34 = 0;
                while (true) {
                    if (i34 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj9 = list2.get(i34);
                    int i35 = size8;
                    if (yf2.p(ue5.S((p33) obj9), "Hint")) {
                        obj7 = obj9;
                        break;
                    }
                    i34++;
                    size8 = i35;
                }
                p33 p33Var11 = (p33) obj7;
                us3 v4 = p33Var11 != null ? p33Var11.v(y3) : null;
                int max6 = Math.max(max4, Math.max(v3.t, v4 != null ? v4.t : 0) + i32 + V);
                int i36 = us3Var != null ? us3Var.j : 0;
                us3 us3Var19 = us3Var3;
                int i37 = us3Var3 != null ? us3Var19.j : 0;
                us3 us3Var20 = us3Var5;
                int i38 = us3Var5 != null ? us3Var20.j : 0;
                if (us3Var6 != null) {
                    i4 = us3Var6.j;
                    us3Var7 = us3Var19;
                } else {
                    us3Var7 = us3Var19;
                    i4 = 0;
                }
                int i39 = v3.j;
                us3 us3Var21 = us3Var7;
                us3 us3Var22 = (us3) obj8.j;
                if (us3Var22 != null) {
                    i5 = us3Var22.j;
                    u54Var = obj8;
                } else {
                    u54Var = obj8;
                    i5 = 0;
                }
                if (v4 != null) {
                    us3Var8 = v3;
                    i6 = i36;
                    u54Var2 = u54Var;
                    j3 = j4;
                    i7 = v4.j;
                    us3Var9 = v4;
                    us3Var10 = us3Var6;
                    i8 = i38;
                    us3Var11 = us3Var20;
                    p33Var = p33Var9;
                    in3Var = this;
                    us3Var12 = us3Var;
                    i9 = max6;
                    us3Var13 = us3Var21;
                    v33Var2 = v33Var;
                } else {
                    u54Var2 = u54Var;
                    us3Var8 = v3;
                    i6 = i36;
                    j3 = j4;
                    i7 = 0;
                    us3Var9 = v4;
                    us3Var10 = us3Var6;
                    i8 = i38;
                    us3Var11 = us3Var20;
                    p33Var = p33Var9;
                    in3Var = this;
                    v33Var2 = v33Var;
                    us3Var12 = us3Var;
                    i9 = max6;
                    us3Var13 = us3Var21;
                }
                final int l = in3Var.l(v33Var2, i6, i37, i8, i4, i39, i5, i7, j3, g);
                us3 v5 = p33Var != null ? p33Var.v(ws0.y(zs0.a(y, 0, -i9, 1), 0, l, 0, 0, 9)) : null;
                int i40 = v5 != null ? v5.t : 0;
                us3 us3Var23 = us3Var12;
                int i41 = us3Var12 != null ? us3Var23.t : 0;
                final us3 us3Var24 = us3Var13;
                int i42 = us3Var13 != null ? us3Var24.t : 0;
                us3 us3Var25 = us3Var11;
                int i43 = us3Var25 != null ? us3Var25.t : 0;
                us3 us3Var26 = us3Var10;
                int i44 = us3Var26 != null ? us3Var26.t : 0;
                us3 us3Var27 = us3Var8;
                int i45 = us3Var27.t;
                u54 u54Var4 = u54Var2;
                us3 us3Var28 = (us3) u54Var4.j;
                int i46 = us3Var28 != null ? us3Var28.t : 0;
                int i47 = i40;
                final us3 us3Var29 = us3Var9;
                if (us3Var29 != null) {
                    us3Var14 = us3Var26;
                    i10 = i44;
                    i11 = i45;
                    i12 = us3Var29.t;
                } else {
                    us3Var14 = us3Var26;
                    i10 = i44;
                    i11 = i45;
                    i12 = 0;
                }
                if (v5 != null) {
                    u54Var3 = u54Var4;
                    i13 = v5.t;
                    us3Var15 = us3Var25;
                    us3Var16 = us3Var27;
                    i14 = i46;
                    us3Var17 = us3Var23;
                    i15 = 0;
                    v33Var3 = v33Var;
                    f = g;
                    in3Var2 = this;
                } else {
                    u54Var3 = u54Var4;
                    i13 = 0;
                    in3Var2 = this;
                    us3Var15 = us3Var25;
                    us3Var16 = us3Var27;
                    i14 = i46;
                    us3Var17 = us3Var23;
                    i15 = 0;
                    v33Var3 = v33Var;
                    f = g;
                }
                final int x = in3Var2.x(v33Var3, i41, i42, i43, i10, i11, i14, i12, i13, j, f);
                final float f3 = f;
                int i48 = x - i47;
                int size9 = list.size();
                int i49 = i15;
                while (i49 < size9) {
                    p33 p33Var12 = (p33) list.get(i49);
                    if (yf2.p(ue5.S(p33Var12), "Container")) {
                        final us3 v6 = p33Var12.v(zs0.g(l != Integer.MAX_VALUE ? l : i15, l, i48 != Integer.MAX_VALUE ? i48 : i15, i48));
                        final us3 us3Var30 = us3Var17;
                        final us3 us3Var31 = us3Var15;
                        final us3 us3Var32 = us3Var14;
                        final u54 u54Var5 = u54Var3;
                        final us3 us3Var33 = us3Var16;
                        final us3 us3Var34 = v5;
                        return v33Var.k0(l, x, qi1.j, new xy1() { // from class: hn3
                            @Override // defpackage.xy1
                            public final Object a(Object obj10) {
                                int i50;
                                in3 in3Var3;
                                int i51;
                                int i52;
                                in3 in3Var4;
                                int i53;
                                float f4;
                                float f5;
                                float f6;
                                ts3 ts3Var = (ts3) obj10;
                                us3 us3Var35 = (us3) u54Var5.j;
                                v33 v33Var4 = v33Var;
                                float y4 = v33Var4.y();
                                fl2 layoutDirection = v33Var4.getLayoutDirection();
                                in3 in3Var5 = in3.this;
                                float e = v33Var4.e(in3Var5.x);
                                j55 j55Var = in3Var5.r;
                                zn3 zn3Var2 = in3Var5.v;
                                ts3Var.j(v6, 0, 0, 0.0f);
                                us3 us3Var36 = us3Var34;
                                int i54 = x - (us3Var36 != null ? us3Var36.t : 0);
                                int Z2 = k33.Z(zn3Var2.n() * y4);
                                us3 us3Var37 = us3Var30;
                                if (us3Var37 != null) {
                                    ts3.m(ts3Var, us3Var37, 0, Math.round(((i54 - us3Var37.t) / 2.0f) * 1.0f));
                                }
                                int i55 = l;
                                us3 us3Var38 = us3Var24;
                                if (us3Var35 != null) {
                                    int round = in3Var5.y ? Math.round(((i54 - us3Var35.t) / 2.0f) * 1.0f) : Z2;
                                    int i56 = -(us3Var35.t / 2);
                                    i50 = i55;
                                    float f7 = f3;
                                    int A = lr2.A(f7, round, i56);
                                    float A2 = ue5.A(zn3Var2, layoutDirection) * y4;
                                    float e2 = ue5.e(zn3Var2, layoutDirection) * y4;
                                    if (us3Var37 == null) {
                                        f5 = A2;
                                        f4 = 0.0f;
                                    } else {
                                        f4 = 0.0f;
                                        float f8 = us3Var37.j;
                                        float f9 = A2 - e;
                                        if (f9 < 0.0f) {
                                            f9 = 0.0f;
                                        }
                                        f5 = f8 + f9;
                                    }
                                    if (us3Var38 == null) {
                                        in3Var3 = in3Var5;
                                        f6 = e2;
                                    } else {
                                        in3Var3 = in3Var5;
                                        float f10 = us3Var38.j;
                                        float f11 = e2 - e;
                                        if (f11 < f4) {
                                            f11 = f4;
                                        }
                                        f6 = f10 + f11;
                                    }
                                    fl2 fl2Var = fl2.j;
                                    float f12 = layoutDirection == fl2Var ? A2 : e2;
                                    float round2 = Math.round((1.0f + (layoutDirection == fl2Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i50 - k33.Z(f5 + f6)) - us3Var35.j) / 2.0f)) + (layoutDirection == fl2Var ? f5 : f6);
                                    zi6.l(j55Var);
                                    ts3Var.j(us3Var35, k33.Z(lr2.e(round2, Math.round((1.0f + (layoutDirection == fl2Var ? -1.0f : (-1.0f) * (-1.0f))) * (((i50 - k33.Z(A2 + e2)) - us3Var35.j) / 2.0f)) + f12, f7)), A, f4);
                                } else {
                                    i50 = i55;
                                    in3Var3 = in3Var5;
                                }
                                us3 us3Var39 = us3Var31;
                                if (us3Var39 != null) {
                                    i51 = Z2;
                                    i52 = i54;
                                    in3Var4 = in3Var3;
                                    i53 = 0;
                                    ts3.m(ts3Var, us3Var39, us3Var37 != null ? us3Var37.j : 0, in3.a(0, in3Var4, i52, i51, us3Var35, us3Var39));
                                } else {
                                    i51 = Z2;
                                    i52 = i54;
                                    in3Var4 = in3Var3;
                                    i53 = 0;
                                }
                                int i57 = (us3Var37 != null ? us3Var37.j : 0) + (us3Var39 != null ? us3Var39.j : 0);
                                us3 us3Var40 = us3Var33;
                                ts3.m(ts3Var, us3Var40, i57, in3.a(i53, in3Var4, i52, i51, us3Var35, us3Var40));
                                us3 us3Var41 = us3Var29;
                                if (us3Var41 != null) {
                                    ts3.m(ts3Var, us3Var41, i57, in3.a(i53, in3Var4, i52, i51, us3Var35, us3Var41));
                                }
                                us3 us3Var42 = us3Var32;
                                if (us3Var42 != null) {
                                    ts3.m(ts3Var, us3Var42, (i50 - (us3Var38 != null ? us3Var38.j : 0)) - us3Var42.j, in3.a(i53, in3Var4, i52, i51, us3Var35, us3Var42));
                                }
                                if (us3Var38 != null) {
                                    ts3.m(ts3Var, us3Var38, i50 - us3Var38.j, Math.round(((i52 - us3Var38.t) / 2.0f) * 1.0f));
                                }
                                if (us3Var36 != null) {
                                    ts3.m(ts3Var, us3Var36, 0, i52);
                                }
                                return og5.g;
                            }
                        });
                    }
                    i49++;
                    x = x;
                }
                tw2.y("Collection contains no element matching the predicate.");
                up.q();
                return null;
            }
            i31++;
            j4 = j;
            p33Var8 = p33Var9;
            size7 = i33;
            us3Var5 = us3Var5;
            list2 = list2;
            max5 = i32;
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return null;
    }

    public final int t(rf2 rf2Var, List list, int i, bz1 bz1Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (yf2.p(pw5.z((p33) obj7), "TextField")) {
                int intValue = ((Number) bz1Var.l(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (yf2.p(pw5.z((p33) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                p33 p33Var = (p33) obj2;
                int intValue2 = p33Var != null ? ((Number) bz1Var.l(p33Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (yf2.p(pw5.z((p33) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                p33 p33Var2 = (p33) obj3;
                int intValue3 = p33Var2 != null ? ((Number) bz1Var.l(p33Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (yf2.p(pw5.z((p33) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                p33 p33Var3 = (p33) obj4;
                int intValue4 = p33Var3 != null ? ((Number) bz1Var.l(p33Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (yf2.p(pw5.z((p33) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                p33 p33Var4 = (p33) obj5;
                int intValue5 = p33Var4 != null ? ((Number) bz1Var.l(p33Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (yf2.p(pw5.z((p33) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                p33 p33Var5 = (p33) obj6;
                int intValue6 = p33Var5 != null ? ((Number) bz1Var.l(p33Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (yf2.p(pw5.z((p33) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                p33 p33Var6 = (p33) obj;
                return l(rf2Var, intValue4, intValue3, intValue5, intValue6, intValue, intValue2, p33Var6 != null ? ((Number) bz1Var.l(p33Var6, Integer.valueOf(i))).intValue() : 0, zs0.y(0, 0, 0, 0, 15), this.n.g());
            }
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return 0;
    }

    @Override // defpackage.t33
    public final int v(rf2 rf2Var, List list, int i) {
        return t(rf2Var, list, i, new vq0((byte) 10));
    }

    public final int x(j51 j51Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, lr2.A(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        zn3 zn3Var = this.v;
        float e = j51Var.e(zn3Var.n());
        return zs0.x(Math.max(i, Math.max(i2, k33.Z(lr2.e(e, Math.max(e, i6 / 2.0f), f) + i5 + j51Var.e(zn3Var.r())))) + i8, j);
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        return t(rf2Var, list, i, new vq0((byte) 8));
    }
}
