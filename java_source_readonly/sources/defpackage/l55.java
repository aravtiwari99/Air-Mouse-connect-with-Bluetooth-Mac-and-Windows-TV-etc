package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class l55 implements t33 {
    public final boolean g;
    public final zn3 n;
    public final c55 r;
    public final float v;
    public final j55 y;

    public l55(boolean z, j55 j55Var, c55 c55Var, zn3 zn3Var, float f) {
        this.g = z;
        this.y = j55Var;
        this.r = c55Var;
        this.n = zn3Var;
        this.v = f;
    }

    public static int j(List list, int i, bz1 bz1Var) {
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
                    if (yf2.p(pw5.z((p33) obj4), "Prefix")) {
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
                    if (yf2.p(pw5.z((p33) obj5), "Suffix")) {
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
                    if (yf2.p(pw5.z((p33) obj6), "Leading")) {
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
                int i9 = intValue4 + intValue5;
                return zs0.l(Math.max(intValue + i9, Math.max((p33Var6 != null ? ((Number) bz1Var.l(p33Var6, Integer.valueOf(i))).intValue() : 0) + i9, intValue2)) + intValue6 + intValue3, zs0.y(0, 0, 0, 0, 15));
            }
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return 0;
    }

    public static final int t(l55 l55Var, int i, int i2, us3 us3Var) {
        return l55Var.g ? Math.round(((i - us3Var.t) / 2.0f) * 1.0f) : i2;
    }

    @Override // defpackage.t33
    public final int g(rf2 rf2Var, List list, int i) {
        return l(rf2Var, list, i, new vq0((byte) 25));
    }

    public final int l(rf2 rf2Var, List list, int i, bz1 bz1Var) {
        Object obj;
        int i2;
        int i3;
        int i4;
        Object obj2;
        int i5;
        Object obj3;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i8);
            if (yf2.p(pw5.z((p33) obj), "Leading")) {
                break;
            }
            i8++;
        }
        p33 p33Var = (p33) obj;
        if (p33Var != null) {
            i2 = i;
            i4 = pw5.O(i2, p33Var.Y(Integer.MAX_VALUE));
            i3 = ((Number) bz1Var.l(p33Var, Integer.valueOf(i2))).intValue();
        } else {
            i2 = i;
            i3 = 0;
            i4 = i2;
        }
        int size2 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i9);
            if (yf2.p(pw5.z((p33) obj2), "Trailing")) {
                break;
            }
            i9++;
        }
        p33 p33Var2 = (p33) obj2;
        if (p33Var2 != null) {
            i4 = pw5.O(i4, p33Var2.Y(Integer.MAX_VALUE));
            i5 = ((Number) bz1Var.l(p33Var2, Integer.valueOf(i2))).intValue();
        } else {
            i5 = 0;
        }
        int size3 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i10);
            if (yf2.p(pw5.z((p33) obj3), "Label")) {
                break;
            }
            i10++;
        }
        Object obj8 = (p33) obj3;
        int intValue = obj8 != null ? ((Number) bz1Var.l(obj8, Integer.valueOf(i4))).intValue() : 0;
        int size4 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i11);
            if (yf2.p(pw5.z((p33) obj4), "Prefix")) {
                break;
            }
            i11++;
        }
        p33 p33Var3 = (p33) obj4;
        if (p33Var3 != null) {
            int intValue2 = ((Number) bz1Var.l(p33Var3, Integer.valueOf(i4))).intValue();
            i4 = pw5.O(i4, p33Var3.Y(Integer.MAX_VALUE));
            i6 = intValue2;
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i12);
            if (yf2.p(pw5.z((p33) obj5), "Suffix")) {
                break;
            }
            i12++;
        }
        p33 p33Var4 = (p33) obj5;
        if (p33Var4 != null) {
            int intValue3 = ((Number) bz1Var.l(p33Var4, Integer.valueOf(i4))).intValue();
            i4 = pw5.O(i4, p33Var4.Y(Integer.MAX_VALUE));
            i7 = intValue3;
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        for (int i13 = 0; i13 < size6; i13++) {
            Object obj9 = list.get(i13);
            if (yf2.p(pw5.z((p33) obj9), "TextField")) {
                int intValue4 = ((Number) bz1Var.l(obj9, Integer.valueOf(i4))).intValue();
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i14);
                    if (yf2.p(pw5.z((p33) obj6), "Hint")) {
                        break;
                    }
                    i14++;
                }
                Object obj10 = (p33) obj6;
                int intValue5 = obj10 != null ? ((Number) bz1Var.l(obj10, Integer.valueOf(i4))).intValue() : 0;
                int size8 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i15);
                    if (yf2.p(pw5.z((p33) obj7), "Supporting")) {
                        break;
                    }
                    i15++;
                }
                Object obj11 = (p33) obj7;
                return x(rf2Var, intValue4, intValue, i3, i5, i6, i7, intValue5, obj11 != null ? ((Number) bz1Var.l(obj11, Integer.valueOf(i2))).intValue() : 0, zs0.y(0, 0, 0, 0, 15), this.r.g());
            }
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return 0;
    }

    @Override // defpackage.t33
    public final int n(rf2 rf2Var, List list, int i) {
        return l(rf2Var, list, i, new vq0((byte) 24));
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [u54, java.lang.Object] */
    @Override // defpackage.t33
    public final u33 r(final v33 v33Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        us3 us3Var;
        Object obj4;
        int i2;
        us3 us3Var2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        us3 us3Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        us3 us3Var4;
        int i8;
        us3 us3Var5;
        int i9;
        us3 us3Var6;
        int i10;
        float f;
        us3 us3Var7;
        u54 u54Var;
        int i11;
        us3 us3Var8;
        us3 us3Var9;
        int i12;
        int i13;
        l55 l55Var;
        int i14;
        float g = this.r.g();
        zn3 zn3Var = this.n;
        final int V = v33Var.V(zn3Var.n());
        int V2 = v33Var.V(zn3Var.r());
        long y = ws0.y(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i15);
            if (yf2.p(ue5.S((p33) obj), "Leading")) {
                break;
            }
            i15++;
        }
        p33 p33Var = (p33) obj;
        us3 v = p33Var != null ? p33Var.v(y) : null;
        int i16 = v != null ? v.j : 0;
        int max = Math.max(0, v != null ? v.t : 0);
        int size2 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i17);
            if (yf2.p(ue5.S((p33) obj2), "Trailing")) {
                break;
            }
            i17++;
        }
        p33 p33Var2 = (p33) obj2;
        us3 v2 = p33Var2 != null ? p33Var2.v(zs0.a(y, -i16, 0, 2)) : null;
        int i18 = i16 + (v2 != null ? v2.j : 0);
        int max2 = Math.max(max, v2 != null ? v2.t : 0);
        int size3 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i19);
            if (yf2.p(ue5.S((p33) obj3), "Prefix")) {
                break;
            }
            i19++;
        }
        p33 p33Var3 = (p33) obj3;
        if (p33Var3 != null) {
            i = i18;
            us3Var = p33Var3.v(zs0.a(y, -i18, 0, 2));
        } else {
            i = i18;
            us3Var = null;
        }
        int i20 = (us3Var != null ? us3Var.j : 0) + i;
        int max3 = Math.max(max2, us3Var != null ? us3Var.t : 0);
        int size4 = list.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i21);
            if (yf2.p(ue5.S((p33) obj4), "Suffix")) {
                break;
            }
            i21++;
        }
        p33 p33Var4 = (p33) obj4;
        if (p33Var4 != null) {
            i2 = i20;
            us3Var2 = p33Var4.v(zs0.a(y, -i20, 0, 2));
        } else {
            i2 = i20;
            us3Var2 = null;
        }
        int i22 = i2 + (us3Var2 != null ? us3Var2.j : 0);
        int max4 = Math.max(max3, us3Var2 != null ? us3Var2.t : 0);
        int size5 = list.size();
        int i23 = 0;
        while (true) {
            if (i23 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i23);
            int i24 = size5;
            if (yf2.p(ue5.S((p33) obj5), "Label")) {
                break;
            }
            i23++;
            size5 = i24;
        }
        p33 p33Var5 = (p33) obj5;
        ?? obj8 = new Object();
        int i25 = -i22;
        obj8.j = p33Var5 != null ? p33Var5.v(zs0.t(i25, -V2, y)) : null;
        int size6 = list.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size6) {
                i3 = V2;
                obj6 = null;
                break;
            }
            obj6 = list.get(i26);
            i3 = V2;
            if (yf2.p(ue5.S((p33) obj6), "Supporting")) {
                break;
            }
            i26++;
            V2 = i3;
        }
        p33 p33Var6 = (p33) obj6;
        int Z = p33Var6 != null ? p33Var6.Z(ws0.m(j)) : 0;
        us3 us3Var10 = (us3) obj8.j;
        int i27 = V + (us3Var10 != null ? us3Var10.t : 0);
        long t = zs0.t(i25, ((-i27) - i3) - Z, ws0.y(j, 0, 0, 0, 0, 11));
        int size7 = list.size();
        int i28 = 0;
        while (i28 < size7) {
            int i29 = i27;
            p33 p33Var7 = (p33) list.get(i28);
            int i30 = size7;
            float f2 = g;
            if (yf2.p(ue5.S(p33Var7), "TextField")) {
                final us3 v3 = p33Var7.v(t);
                long y2 = ws0.y(t, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i31 = 0;
                while (true) {
                    if (i31 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i31);
                    int i32 = size8;
                    int i33 = i31;
                    if (yf2.p(ue5.S((p33) obj7), "Hint")) {
                        break;
                    }
                    i31 = i33 + 1;
                    size8 = i32;
                }
                p33 p33Var8 = (p33) obj7;
                us3 v4 = p33Var8 != null ? p33Var8.v(y2) : null;
                int max5 = Math.max(max4, Math.max(v3.t, v4 != null ? v4.t : 0) + i29 + i3);
                int i34 = v != null ? v.j : 0;
                int i35 = v2 != null ? v2.j : 0;
                int i36 = us3Var != null ? us3Var.j : 0;
                int i37 = us3Var2 != null ? us3Var2.j : 0;
                int i38 = i35;
                int i39 = v3.j;
                us3 us3Var11 = (us3) obj8.j;
                int i40 = i36 + i37;
                int l = zs0.l(Math.max(i39 + i40, Math.max((v4 != null ? v4.j : 0) + i40, us3Var11 != null ? us3Var11.j : 0)) + i34 + i38, j);
                us3 v5 = p33Var6 != null ? p33Var6.v(ws0.y(zs0.a(y, 0, -max5, 1), 0, l, 0, 0, 9)) : null;
                int i41 = v5 != null ? v5.t : 0;
                int i42 = v3.t;
                us3 us3Var12 = (us3) obj8.j;
                int i43 = us3Var12 != null ? us3Var12.t : 0;
                int i44 = v != null ? v.t : 0;
                if (v2 != null) {
                    us3Var3 = v;
                    i4 = i43;
                    i5 = v2.t;
                } else {
                    us3Var3 = v;
                    i4 = i43;
                    i5 = 0;
                }
                if (us3Var != null) {
                    i6 = i44;
                    i7 = us3Var.t;
                } else {
                    i6 = i44;
                    i7 = 0;
                }
                final us3 us3Var13 = v2;
                if (us3Var2 != null) {
                    us3 us3Var14 = us3Var;
                    i8 = us3Var2.t;
                    us3Var4 = us3Var14;
                } else {
                    us3Var4 = us3Var;
                    i8 = 0;
                }
                final us3 us3Var15 = us3Var4;
                if (v4 != null) {
                    us3 us3Var16 = us3Var3;
                    i9 = v4.t;
                    us3Var5 = us3Var16;
                } else {
                    us3Var5 = us3Var3;
                    i9 = 0;
                }
                if (v5 != null) {
                    us3Var7 = us3Var5;
                    us3Var6 = us3Var2;
                    i10 = i6;
                    f = f2;
                    u54Var = obj8;
                    i11 = v5.t;
                    us3Var8 = v4;
                    us3Var9 = v5;
                    i12 = l;
                    i13 = 0;
                    i14 = i42;
                    l55Var = this;
                } else {
                    us3Var6 = us3Var2;
                    i10 = i6;
                    f = f2;
                    us3Var7 = us3Var5;
                    u54Var = obj8;
                    i11 = 0;
                    us3Var8 = v4;
                    us3Var9 = v5;
                    i12 = l;
                    i13 = 0;
                    l55Var = this;
                    i14 = i42;
                }
                final int x = l55Var.x(v33Var, i14, i4, i10, i5, i7, i8, i9, i11, j, f);
                final int i45 = x - i41;
                int size9 = list.size();
                int i46 = i13;
                while (i46 < size9) {
                    p33 p33Var9 = (p33) list.get(i46);
                    if (yf2.p(ue5.S(p33Var9), "Container")) {
                        final us3 v6 = p33Var9.v(zs0.g(i12 != Integer.MAX_VALUE ? i12 : i13, i12, i45 != Integer.MAX_VALUE ? i45 : i13, i45));
                        final int i47 = i12;
                        final float f3 = f;
                        final us3 us3Var17 = us3Var6;
                        final us3 us3Var18 = us3Var7;
                        final u54 u54Var2 = u54Var;
                        final us3 us3Var19 = us3Var8;
                        final us3 us3Var20 = us3Var9;
                        return v33Var.k0(i47, x, qi1.j, new xy1() { // from class: k55
                            /* JADX WARN: Removed duplicated region for block: B:18:0x00a9  */
                            /* JADX WARN: Removed duplicated region for block: B:21:0x00b4  */
                            /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
                            /* JADX WARN: Removed duplicated region for block: B:27:0x00dd  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x00e8  */
                            /* JADX WARN: Removed duplicated region for block: B:33:0x00f6  */
                            /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
                            /* JADX WARN: Removed duplicated region for block: B:41:0x011b  */
                            /* JADX WARN: Removed duplicated region for block: B:43:0x0122  */
                            /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
                            /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
                            /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0159  */
                            /* JADX WARN: Removed duplicated region for block: B:59:0x0125  */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x011e  */
                            /* JADX WARN: Removed duplicated region for block: B:61:0x00f9  */
                            /* JADX WARN: Removed duplicated region for block: B:62:0x00eb  */
                            /* JADX WARN: Removed duplicated region for block: B:63:0x00e0  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x00c6  */
                            /* JADX WARN: Removed duplicated region for block: B:65:0x00b7  */
                            /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
                            @Override // defpackage.xy1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object a(java.lang.Object r23) {
                                /*
                                    Method dump skipped, instructions count: 509
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.k55.a(java.lang.Object):java.lang.Object");
                            }
                        });
                    }
                    i46++;
                    i45 = i45;
                }
                tw2.y("Collection contains no element matching the predicate.");
                up.q();
                return null;
            }
            g = f2;
            i28++;
            size7 = i30;
            i27 = i29;
            v = v;
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return null;
    }

    @Override // defpackage.t33
    public final int v(rf2 rf2Var, List list, int i) {
        return j(list, i, new vq0((byte) 22));
    }

    public final int x(j51 j51Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        zn3 zn3Var = this.n;
        int V = j51Var.V(zn3Var.r() + zn3Var.n());
        int[] iArr = {i7, i5, i6, lr2.A(f, i2, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        return zs0.x(Math.max(i3, Math.max(i4, V + (i2 > 0 ? Math.max(j51Var.V(this.v * 2.0f), lr2.A(i83.g.g(f), 0, i2)) : 0) + i)) + i8, j);
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        return j(list, i, new vq0((byte) 23));
    }
}
