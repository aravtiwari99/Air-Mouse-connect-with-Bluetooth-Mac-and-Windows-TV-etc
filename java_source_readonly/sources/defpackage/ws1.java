package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class ws1 implements a93, fb4 {
    public final xq g;
    public final by0 n;
    public final float r;
    public final float v;
    public final us1 x;
    public final ar y;

    public ws1(xq xqVar, ar arVar, float f, by0 by0Var, float f2, us1 us1Var) {
        this.g = xqVar;
        this.y = arVar;
        this.r = f;
        this.n = by0Var;
        this.v = f2;
        this.x = us1Var;
    }

    public static int m(List list, int i, int i2, int i3, us1 us1Var) {
        boolean z;
        boolean z2;
        long g = ee2.g(0, 0);
        if (!list.isEmpty()) {
            int i4 = Integer.MAX_VALUE;
            cr crVar = new cr(us1Var, zs0.g(0, i, 0, Integer.MAX_VALUE), i2, i3);
            p33 p33Var = (p33) cj0.m0(0, list);
            int Z = p33Var != null ? p33Var.Z(i) : 0;
            int P = p33Var != null ? p33Var.P(Z) : 0;
            boolean z3 = true;
            if (list.size() > 1) {
                z = true;
            } else {
                z = true;
                z3 = false;
            }
            int i5 = 0;
            if (crVar.y(z3, 0, ee2.g(i, Integer.MAX_VALUE), p33Var == null ? null : new ee2(ee2.g(P, Z)), 0, 0, 0, false, false).y) {
                us1Var.getClass();
                g = g;
            } else {
                int size = list.size();
                int i6 = i;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i9 >= size) {
                        break;
                    }
                    int i12 = i6 - P;
                    int i13 = i9 + 1;
                    int max = Math.max(i8, Z);
                    p33 p33Var2 = (p33) cj0.m0(i13, list);
                    Z = p33Var2 != null ? p33Var2.Z(i) : 0;
                    int P2 = p33Var2 != null ? p33Var2.P(Z) + i2 : 0;
                    if (i9 + 2 < list.size()) {
                        i9 = i13;
                        z2 = z;
                    } else {
                        i9 = i13;
                        z2 = false;
                    }
                    int i14 = i9 - i11;
                    int i15 = i7;
                    int i16 = P2;
                    rs1 y = crVar.y(z2, i14, ee2.g(i12, i4), p33Var2 == null ? null : new ee2(ee2.g(P2, Z)), i15, i5, max, false, false);
                    if (y.g) {
                        int i17 = max + i3 + i5;
                        crVar.g(y, p33Var2 != null, i15, i17, i12, i14);
                        int i18 = i16 - i2;
                        i7 = i15 + 1;
                        if (y.y) {
                            i10 = i9;
                            i5 = i17;
                            break;
                        }
                        i6 = i;
                        i11 = i9;
                        P = i18;
                        i5 = i17;
                        i8 = 0;
                    } else {
                        P = i16;
                        i6 = i12;
                        i7 = i15;
                        i8 = max;
                    }
                    i10 = i9;
                    i4 = Integer.MAX_VALUE;
                    z = true;
                }
                g = ee2.g(i5 - i3, i10);
            }
        }
        return (int) (g >> 32);
    }

    @Override // defpackage.fb4
    public final u33 a(final us3[] us3VarArr, v33 v33Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final fl2 fl2Var = fl2.j;
        return v33Var.k0(i, i2, qi1.j, new xy1() { // from class: vs1
            @Override // defpackage.xy1
            public final Object a(Object obj) {
                c93 c93Var;
                ts3 ts3Var = (ts3) obj;
                int[] iArr3 = iArr2;
                int i6 = iArr3 != null ? iArr3[i3] : 0;
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    us3 us3Var = us3VarArr[i8];
                    us3Var.getClass();
                    Object a = us3Var.a();
                    gb4 gb4Var = a instanceof gb4 ? (gb4) a : null;
                    if (gb4Var == null || (c93Var = gb4Var.r) == null) {
                        c93Var = this.n;
                    }
                    ts3Var.j(us3Var, iArr[i8 - i7], c93Var.p(i2, us3Var.d0(), fl2Var) + i6, 0.0f);
                }
                return og5.g;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ws1) {
            ws1 ws1Var = (ws1) obj;
            if (this.g.equals(ws1Var.g) && this.y.equals(ws1Var.y) && vb1.y(this.r, ws1Var.r) && this.n.equals(ws1Var.n) && vb1.y(this.v, ws1Var.v) && yf2.p(this.x, ws1Var.x)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.a93
    public final int g(rf2 rf2Var, List list, int i) {
        List list2 = (List) cj0.m0(1, list);
        p33 p33Var = list2 != null ? (p33) cj0.l0(list2) : null;
        List list3 = (List) cj0.m0(2, list);
        p33 p33Var2 = list3 != null ? (p33) cj0.l0(list3) : null;
        long y = zs0.y(0, i, 0, 0, 13);
        us1 us1Var = this.x;
        us1Var.g(p33Var, p33Var2, y);
        List list4 = (List) cj0.l0(list);
        if (list4 == null) {
            list4 = pi1.j;
        }
        return m(list4, i, rf2Var.V(this.r), rf2Var.V(this.v), us1Var);
    }

    public final int hashCode() {
        return this.x.hashCode() + du4.r(Integer.MAX_VALUE, du4.r(Integer.MAX_VALUE, fj.y(this.v, fj.y(-1.0f, fj.y(this.r, (this.y.hashCode() + ((this.g.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31), 31), 31), 31), 31);
    }

    @Override // defpackage.fb4
    public final int j(us3 us3Var) {
        return us3Var.d0();
    }

    @Override // defpackage.fb4
    public final long l(int i, int i2, int i3, boolean z) {
        kb4 kb4Var = jb4.g;
        return !z ? zs0.g(i, i2, 0, i3) : y94.A(i, i2, 0, i3);
    }

    @Override // defpackage.a93
    public final int n(rf2 rf2Var, List list, int i) {
        List list2 = (List) cj0.m0(1, list);
        p33 p33Var = list2 != null ? (p33) cj0.l0(list2) : null;
        List list3 = (List) cj0.m0(2, list);
        p33 p33Var2 = list3 != null ? (p33) cj0.l0(list3) : null;
        long y = zs0.y(0, i, 0, 0, 13);
        us1 us1Var = this.x;
        us1Var.g(p33Var, p33Var2, y);
        List list4 = (List) cj0.l0(list);
        if (list4 == null) {
            list4 = pi1.j;
        }
        return m(list4, i, rf2Var.V(this.r), rf2Var.V(this.v), us1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03c2 A[LOOP:1: B:102:0x03c0->B:103:0x03c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0288 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.a93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.u33 r(defpackage.v33 r63, java.util.List r64, long r65) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws1.r(v33, java.util.List, long):u33");
    }

    @Override // defpackage.fb4
    public final int t(us3 us3Var) {
        return us3Var.g0();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.g + ", verticalArrangement=" + this.y + ", mainAxisSpacing=" + vb1.r(this.r) + ", crossAxisAlignment=" + this.n + ", crossAxisArrangementSpacing=" + vb1.r(this.v) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.x + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a93
    public final int v(rf2 rf2Var, List list, int i) {
        int i2;
        int[] iArr;
        us1 us1Var;
        int[] iArr2;
        ee2 ee2Var;
        List list2;
        long g;
        int i3;
        int i4;
        int i5;
        int i6 = i;
        int i7 = 1;
        List list3 = (List) cj0.m0(1, list);
        p33 p33Var = list3 != null ? (p33) cj0.l0(list3) : null;
        char c = 2;
        List list4 = (List) cj0.m0(2, list);
        this.x.g(p33Var, list4 != null ? (p33) cj0.l0(list4) : null, zs0.y(0, 0, 0, i6, 7));
        List list5 = (List) cj0.l0(list);
        if (list5 == null) {
            list5 = pi1.j;
        }
        int V = rf2Var.V(this.r);
        int V2 = rf2Var.V(this.v);
        long g2 = ee2.g(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr3 = new int[size];
        int size2 = list5.size();
        int[] iArr4 = new int[size2];
        int size3 = list5.size();
        int i8 = 0;
        while (i8 < size3) {
            p33 p33Var2 = (p33) list5.get(i8);
            char c2 = c;
            int P = p33Var2.P(i6);
            iArr3[i8] = P;
            iArr4[i8] = p33Var2.Z(P);
            i8++;
            c = c2;
        }
        int size4 = list5.size();
        us1 us1Var2 = this.x;
        if (Integer.MAX_VALUE < size4) {
            us1Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            us1Var2.getClass();
        }
        int min = Math.min(Integer.MAX_VALUE, list5.size());
        int i9 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i9 += iArr3[i10];
        }
        int size5 = ((list5.size() - 1) * V) + i9;
        if (size2 == 0) {
            uo1.b();
            return 0;
        }
        int i11 = iArr4[0];
        int i12 = size2 - 1;
        if (1 <= i12) {
            int i13 = 1;
            i2 = 0;
            while (true) {
                int i14 = iArr4[i13];
                if (i11 < i14) {
                    i11 = i14;
                }
                if (i13 == i12) {
                    break;
                }
                i13++;
            }
        } else {
            i2 = 0;
        }
        if (size == 0) {
            uo1.b();
            return 0;
        }
        int i15 = iArr3[i2];
        int i16 = size - 1;
        if (1 <= i16) {
            int i17 = 1;
            while (true) {
                int i18 = iArr3[i17];
                if (i15 < i18) {
                    i15 = i18;
                }
                if (i17 == i16) {
                    break;
                }
                i17++;
            }
        }
        int i19 = size5;
        while (i15 <= i19 && i11 != i6) {
            int i20 = (i15 + i19) / 2;
            if (list5.isEmpty()) {
                list2 = list5;
                iArr2 = iArr3;
                g = g2;
                iArr = iArr4;
                us1Var = us1Var2;
            } else {
                int i21 = i2;
                iArr = iArr4;
                us1Var = us1Var2;
                cr crVar = new cr(us1Var, zs0.g(i21, i20, i21, Integer.MAX_VALUE), V, V2);
                p33 p33Var3 = (p33) cj0.m0(i21, list5);
                int i22 = p33Var3 != null ? iArr[i21] : i21;
                int i23 = p33Var3 != null ? iArr3[i21] : 0;
                boolean z = list5.size() > i7 ? i7 : 0;
                long g3 = ee2.g(i20, Integer.MAX_VALUE);
                if (p33Var3 == null) {
                    iArr2 = iArr3;
                    ee2Var = null;
                } else {
                    iArr2 = iArr3;
                    ee2Var = new ee2(ee2.g(i23, i22));
                }
                int i24 = 0;
                if (crVar.y(z, 0, g3, ee2Var, 0, 0, 0, false, false).y) {
                    us1Var.getClass();
                    list2 = list5;
                    g = g2;
                } else {
                    int size6 = list5.size();
                    int i25 = i20;
                    int i26 = i23;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    int i30 = 0;
                    int i31 = i22;
                    int i32 = 0;
                    while (true) {
                        if (i30 >= size6) {
                            list2 = list5;
                            break;
                        }
                        int i33 = i25 - i26;
                        int i34 = size6;
                        int i35 = i30 + 1;
                        int max = Math.max(i28, i31);
                        p33 p33Var4 = (p33) cj0.m0(i35, list5);
                        i31 = p33Var4 != null ? iArr[i35] : 0;
                        if (p33Var4 != null) {
                            i3 = i35;
                            i4 = iArr2[i35] + V;
                        } else {
                            i3 = i35;
                            i4 = 0;
                        }
                        list2 = list5;
                        int i36 = i3 - i29;
                        int i37 = i27;
                        rs1 y = crVar.y(i30 + 2 < list2.size(), i36, ee2.g(i33, Integer.MAX_VALUE), p33Var4 == null ? null : new ee2(ee2.g(i4, i31)), i37, i24, max, false, false);
                        if (y.g) {
                            int i38 = max + V2 + i24;
                            crVar.g(y, p33Var4 != null, i37, i38, i33, i36);
                            int i39 = i4 - V;
                            i27 = i37 + 1;
                            if (y.y) {
                                i24 = i38;
                                i32 = i3;
                                break;
                            }
                            i26 = i39;
                            i25 = i20;
                            i24 = i38;
                            i5 = i3;
                            i28 = 0;
                        } else {
                            i26 = i4;
                            i25 = i33;
                            i27 = i37;
                            i28 = max;
                            i5 = i29;
                        }
                        i29 = i5;
                        size6 = i34;
                        i30 = i3;
                        i32 = i30;
                        list5 = list2;
                    }
                    g = ee2.g(i24 - V2, i32);
                }
            }
            i11 = (int) (g >> 32);
            int i40 = (int) (g & 4294967295L);
            i6 = i;
            if (i11 > i6 || i40 < min) {
                i15 = i20 + 1;
                if (i15 > i19) {
                    return i15;
                }
            } else {
                if (i11 >= i6) {
                    return i20;
                }
                i19 = i20 - 1;
            }
            size5 = i20;
            iArr3 = iArr2;
            us1Var2 = us1Var;
            iArr4 = iArr;
            list5 = list2;
            i7 = 1;
            i2 = 0;
        }
        return size5;
    }

    @Override // defpackage.fb4
    public final void x(int i, int[] iArr, int[] iArr2, v33 v33Var) {
        this.g.j(v33Var, i, iArr, v33Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.a93
    public final int y(rf2 rf2Var, List list, int i) {
        List list2 = (List) cj0.m0(1, list);
        p33 p33Var = list2 != null ? (p33) cj0.l0(list2) : null;
        List list3 = (List) cj0.m0(2, list);
        this.x.g(p33Var, list3 != null ? (p33) cj0.l0(list3) : null, zs0.y(0, 0, 0, i, 7));
        List list4 = (List) cj0.l0(list);
        if (list4 == null) {
            list4 = pi1.j;
        }
        int V = rf2Var.V(this.r);
        int size = list4.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < size) {
            int Y = ((p33) list4.get(i2)).Y(i) + V;
            int i6 = i2 + 1;
            if (i6 - i4 == Integer.MAX_VALUE || i6 == list4.size()) {
                i3 = Math.max(i3, (i5 + Y) - V);
                i4 = i2;
                i5 = 0;
            } else {
                i5 += Y;
            }
            i2 = i6;
        }
        return i3;
    }
}
