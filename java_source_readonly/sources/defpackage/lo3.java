package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class lo3 implements cr2 {
    public final /* synthetic */ u21 g;
    public final /* synthetic */ ox0 j;
    public final /* synthetic */ d52 l;
    public final /* synthetic */ my1 n;
    public final /* synthetic */ cm1 r;
    public final /* synthetic */ my1 v;
    public final /* synthetic */ j00 x;
    public final /* synthetic */ zn3 y;

    public lo3(u21 u21Var, zn3 zn3Var, cm1 cm1Var, ai2 ai2Var, my1 my1Var, j00 j00Var, d52 d52Var, ox0 ox0Var) {
        this.g = u21Var;
        this.y = zn3Var;
        this.r = cm1Var;
        this.n = ai2Var;
        this.v = my1Var;
        this.x = j00Var;
        this.l = d52Var;
        this.j = ox0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35 */
    @Override // defpackage.cr2
    public final u33 g(dr2 dr2Var, long j) {
        d52 d52Var;
        xy1 xy1Var;
        j00 j00Var;
        int i;
        int i2;
        int i3;
        int i4;
        long j2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        dr drVar;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        w33 w33Var;
        ArrayList arrayList;
        int i20;
        int i21;
        int i22;
        List list;
        int i23;
        int i24;
        int i25;
        qy4 qy4Var;
        float f;
        dr drVar2;
        int i26;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i27;
        boolean z;
        float q;
        w33 w33Var2;
        boolean z2;
        mo3 mo3Var;
        int i28;
        qy4 qy4Var2;
        u21 u21Var;
        dr2 dr2Var2;
        int[] iArr;
        int i29;
        j00 j00Var2;
        float f2;
        long j3;
        ArrayList arrayList4;
        int i30;
        int i31;
        int i32;
        ga3 ga3Var;
        int i33;
        lo3 lo3Var = this;
        u21 u21Var2 = lo3Var.g;
        u21Var2.A.getValue();
        um3 um3Var = um3.t;
        yf2.h(j, um3Var);
        qy4 qy4Var3 = dr2Var.t;
        fl2 layoutDirection = qy4Var3.getLayoutDirection();
        zn3 zn3Var = lo3Var.y;
        int V = qy4Var3.V(ue5.A(zn3Var, layoutDirection));
        int V2 = qy4Var3.V(ue5.e(zn3Var, qy4Var3.getLayoutDirection()));
        int V3 = qy4Var3.V(zn3Var.n());
        int V4 = qy4Var3.V(zn3Var.r()) + V3;
        int i34 = V2 + V;
        int i35 = i34 - V;
        long t = zs0.t(-i34, -V4, j);
        u21Var2.c = dr2Var;
        int V5 = qy4Var3.V(0.0f);
        int t2 = ws0.t(j) - i34;
        int i36 = V5;
        long j4 = (V << 32) | (V3 & 4294967295L);
        lo3Var.r.getClass();
        int i37 = t2 < 0 ? 0 : t2;
        zs0.y(0, i37, 0, ws0.j(t), 5);
        jo3 jo3Var = (jo3) lo3Var.n.g();
        d52 d52Var2 = lo3Var.l;
        at4 m = js2.m();
        Object obj = null;
        if (m != null) {
            d52Var = d52Var2;
            xy1Var = m.v();
        } else {
            d52Var = d52Var2;
            xy1Var = null;
        }
        long j5 = j4;
        at4 b = js2.b(m);
        try {
            int m2 = u21Var2.m();
            oo3 oo3Var = u21Var2.n;
            long j6 = t;
            int w = zq2.w(m2, jo3Var, oo3Var.v);
            if (m2 != w) {
                ((qp3) oo3Var.r).e(w);
                ((er2) oo3Var.x).g(m2);
            }
            u21Var2.m();
            float d = ((pp3) oo3Var.n).d();
            u21Var2.w();
            d52Var.getClass();
            int i38 = i37 + i36;
            int Z = k33.Z(0.0f - (d * i38));
            js2.z(m, b, xy1Var);
            ga3 s = kq2.s(jo3Var, u21Var2.d, u21Var2.h);
            ha3 ha3Var = ie2.g;
            ha3 ha3Var2 = new ha3();
            int intValue = ((Number) lo3Var.v.g()).intValue();
            ob3 ob3Var = u21Var2.e;
            if (V < 0) {
                pc2.g("negative beforeContentPadding");
            }
            if (i35 < 0) {
                pc2.g("negative afterContentPadding");
            }
            int i39 = i38 < 0 ? 0 : i38;
            int i40 = Z;
            jo3 jo3Var2 = jo3Var;
            int i41 = intValue < 0 ? intValue : 0;
            long y = zs0.y(0, i37, 0, ws0.j(j6), 5);
            qi1 qi1Var = qi1.j;
            int i42 = i38;
            d52 d52Var3 = lo3Var.l;
            ox0 ox0Var = lo3Var.j;
            if (intValue <= 0) {
                i28 = 1;
                mo3Var = new mo3(i37, i36, i35, -V, t2 + i35, i41, d52Var3, qy4Var3.k0(zs0.l(ws0.m(j6) + i34, j), zs0.x(ws0.a(j6) + V4, j), qi1Var, new rn3((byte) 3)), ox0Var, dr2Var, y);
                dr2Var2 = dr2Var;
                qy4Var2 = qy4Var3;
                u21Var = u21Var2;
            } else {
                int i43 = i37;
                int i44 = V4;
                long j7 = y;
                while (w > 0 && i40 > 0) {
                    w--;
                    i40 -= i39;
                }
                int i45 = i40 * (-1);
                if (w >= intValue) {
                    w = intValue - 1;
                    i45 = 0;
                }
                dr drVar3 = new dr();
                int i46 = -V;
                int i47 = i46 + (i36 < 0 ? i36 : 0);
                int i48 = i39;
                int i49 = i45 + i47;
                int i50 = w;
                int i51 = 0;
                while (true) {
                    j00Var = lo3Var.x;
                    if (i49 >= 0 || i50 <= 0) {
                        break;
                    }
                    i50--;
                    int i52 = i44;
                    int i53 = i43;
                    int i54 = V;
                    int i55 = i51;
                    int i56 = i41;
                    int i57 = intValue;
                    long j8 = j7;
                    long j9 = j5;
                    jo3 jo3Var3 = jo3Var2;
                    w33 z3 = xs2.z(dr2Var, i50, j8, jo3Var3, j9, j00Var, qy4Var3.getLayoutDirection(), i53, ha3Var2);
                    i43 = i53;
                    drVar3.add(0, z3);
                    i51 = Math.max(i55, z3.j);
                    i49 += i48;
                    lo3Var = this;
                    jo3Var2 = jo3Var3;
                    t2 = t2;
                    qy4Var3 = qy4Var3;
                    i44 = i52;
                    V = i54;
                    i36 = i36;
                    qi1Var = qi1Var;
                    j5 = j9;
                    intValue = i57;
                    j7 = j8;
                    j6 = j6;
                    i41 = i56;
                }
                qi1 qi1Var2 = qi1Var;
                int i58 = V;
                int i59 = i51;
                int i60 = i44;
                int i61 = i36;
                int i62 = i41;
                long j10 = j6;
                int i63 = intValue;
                long j11 = j7;
                int i64 = t2;
                long j12 = j5;
                qy4 qy4Var4 = qy4Var3;
                j00 j00Var3 = j00Var;
                jo3 jo3Var4 = jo3Var2;
                if (i49 < i47) {
                    i49 = i47;
                }
                int i65 = i49 - i47;
                int i66 = i64 + i35;
                int i67 = i66 < 0 ? 0 : i66;
                int i68 = -i65;
                int i69 = 0;
                boolean z4 = false;
                int i70 = i50;
                while (i69 < drVar3.a) {
                    if (i68 >= i67) {
                        drVar3.y(i69);
                        z4 = true;
                    } else {
                        i70++;
                        i68 += i48;
                        i69++;
                    }
                }
                int i71 = i65;
                int i72 = i68;
                int i73 = i63;
                float f3 = 0.0f;
                boolean z5 = z4;
                int i74 = i59;
                int i75 = i70;
                while (true) {
                    if (i75 >= i73) {
                        i = i66;
                        i2 = i71;
                        i3 = i73;
                        i4 = i74;
                        j2 = j11;
                        i5 = i64;
                        break;
                    }
                    if (i72 >= i67 && i72 > 0 && !drVar3.isEmpty()) {
                        i = i66;
                        i2 = i71;
                        i5 = i64;
                        i3 = i73;
                        i4 = i74;
                        j2 = j11;
                        break;
                    }
                    int i76 = i74;
                    int i77 = i66;
                    int i78 = i71;
                    int i79 = i73;
                    long j13 = j11;
                    int i80 = i67;
                    int i81 = i75;
                    w33 z6 = xs2.z(dr2Var, i81, j13, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2);
                    int i82 = i79 - 1;
                    i72 += i81 == i82 ? i43 : i48;
                    if (i72 > i47 || i81 == i82) {
                        int max = Math.max(i76, z6.j);
                        drVar3.addLast(z6);
                        i74 = max;
                    } else {
                        i50 = i81 + 1;
                        i78 -= i48;
                        i74 = i76;
                        z5 = true;
                    }
                    i75 = i81 + 1;
                    i66 = i77;
                    i67 = i80;
                    j11 = j13;
                    i73 = i79;
                    i71 = i78;
                }
                if (i72 < i5) {
                    int i83 = i5 - i72;
                    int i84 = i2 - i83;
                    int i85 = i72 + i83;
                    int i86 = i4;
                    int i87 = i84;
                    int i88 = i86;
                    while (true) {
                        i33 = i58;
                        if (i87 >= i33 || i50 <= 0) {
                            break;
                        }
                        i50--;
                        int i89 = i88;
                        i58 = i33;
                        w33 z7 = xs2.z(dr2Var, i50, j2, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2);
                        drVar3.add(0, z7);
                        i88 = Math.max(i89, z7.j);
                        i87 += i48;
                        i75 = i75;
                        i85 = i85;
                    }
                    i58 = i33;
                    int i90 = i87;
                    i9 = i85;
                    i6 = i75;
                    i7 = i88;
                    if (i90 < 0) {
                        i9 += i90;
                        i8 = 0;
                    } else {
                        i8 = i90;
                    }
                } else {
                    int i91 = i4;
                    i6 = i75;
                    int i92 = i72;
                    i7 = i91;
                    i8 = i2;
                    i9 = i92;
                }
                if (i8 < 0) {
                    pc2.g("invalid currentFirstPageScrollOffset");
                }
                int i93 = -i8;
                w33 w33Var3 = (w33) drVar3.first();
                int i94 = i7;
                int i95 = i61;
                if (i58 > 0 || i95 < 0) {
                    int i96 = i8;
                    int g = drVar3.g();
                    w33 w33Var4 = w33Var3;
                    int i97 = i96;
                    i10 = i93;
                    int i98 = 0;
                    while (i98 < g && i97 != 0) {
                        i11 = i6;
                        int i99 = i48;
                        if (i99 > i97) {
                            i48 = i99;
                            break;
                        }
                        i48 = i99;
                        i12 = 1;
                        if (i98 == drVar3.g() - 1) {
                            break;
                        }
                        i97 -= i48;
                        i98++;
                        w33Var4 = (w33) drVar3.get(i98);
                        i6 = i11;
                    }
                    i11 = i6;
                    i12 = 1;
                    i13 = i97;
                    w33Var3 = w33Var4;
                } else {
                    i10 = i93;
                    i11 = i6;
                    i12 = 1;
                    i13 = i8;
                }
                int max2 = Math.max(0, i50 - i62);
                int i100 = i50 - 1;
                if (max2 <= i100) {
                    ArrayList arrayList5 = null;
                    while (true) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        i14 = i13;
                        arrayList = arrayList5;
                        int i101 = i9;
                        i19 = i5;
                        w33Var = w33Var3;
                        i16 = i101;
                        drVar = drVar3;
                        i15 = i95;
                        i17 = i62;
                        i18 = max2;
                        arrayList.add(xs2.z(dr2Var, i100, j2, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2));
                        if (i100 == i18) {
                            break;
                        }
                        i100--;
                        max2 = i18;
                        w33Var3 = w33Var;
                        i62 = i17;
                        i5 = i19;
                        i9 = i16;
                        drVar3 = drVar;
                        i95 = i15;
                        arrayList5 = arrayList;
                        i13 = i14;
                    }
                } else {
                    i14 = i13;
                    drVar = drVar3;
                    i15 = i95;
                    i16 = i9;
                    i17 = i62;
                    i18 = max2;
                    i19 = i5;
                    w33Var = w33Var3;
                    arrayList = null;
                }
                ga3 ga3Var2 = s;
                int[] iArr2 = ga3Var2.g;
                int i102 = ga3Var2.y;
                ArrayList arrayList6 = arrayList;
                int i103 = 0;
                while (i103 < i102) {
                    int[] iArr3 = iArr2;
                    int i104 = iArr3[i103];
                    if (i104 < i18) {
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                        }
                        i31 = i103;
                        ArrayList arrayList7 = arrayList6;
                        i32 = i18;
                        i30 = i102;
                        ga3Var = ga3Var2;
                        arrayList7.add(xs2.z(dr2Var, i104, j2, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2));
                        arrayList6 = arrayList7;
                    } else {
                        i30 = i102;
                        i31 = i103;
                        i32 = i18;
                        ga3Var = ga3Var2;
                    }
                    i103 = i31 + 1;
                    ga3Var2 = ga3Var;
                    iArr2 = iArr3;
                    i18 = i32;
                    i102 = i30;
                }
                ga3 ga3Var3 = ga3Var2;
                pi1 pi1Var = pi1.j;
                List list2 = arrayList6 == null ? pi1Var : arrayList6;
                int size = list2.size();
                pi1 pi1Var2 = pi1Var;
                int i105 = i94;
                int i106 = 0;
                while (i106 < size) {
                    i105 = Math.max(i105, ((w33) list2.get(i106)).j);
                    i106++;
                    list2 = list2;
                }
                List list3 = list2;
                int i107 = ((w33) drVar.last()).g;
                int min = Math.min(i17, (i3 - i107) - 1) + i107;
                int i108 = i107 + 1;
                if (i108 <= min) {
                    ArrayList arrayList8 = null;
                    while (true) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        i20 = i105;
                        i21 = i17;
                        i22 = min;
                        arrayList4 = arrayList8;
                        int i109 = i108;
                        arrayList4.add(xs2.z(dr2Var, i109, j2, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2));
                        if (i109 == i22) {
                            break;
                        }
                        i108 = i109 + 1;
                        arrayList8 = arrayList4;
                        min = i22;
                        i105 = i20;
                        i17 = i21;
                    }
                    list = arrayList4;
                } else {
                    i20 = i105;
                    i21 = i17;
                    i22 = min;
                    list = null;
                }
                int[] iArr4 = ga3Var3.g;
                int i110 = ga3Var3.y;
                int i111 = 0;
                while (i111 < i110) {
                    int i112 = iArr4[i111];
                    int i113 = i111;
                    if (i22 + 1 > i112 || i112 >= i3) {
                        iArr = iArr4;
                        i29 = i42;
                        long j14 = j2;
                        j00Var2 = j00Var3;
                        f2 = f3;
                        j3 = j14;
                    } else {
                        if (list == null) {
                            list = new ArrayList();
                        }
                        iArr = iArr4;
                        List list4 = list;
                        w33 z8 = xs2.z(dr2Var, i112, j2, jo3Var4, j12, j00Var3, qy4Var4.getLayoutDirection(), i43, ha3Var2);
                        i29 = i42;
                        long j15 = j2;
                        j00Var2 = j00Var3;
                        f2 = f3;
                        j3 = j15;
                        list4.add(z8);
                        list = list4;
                    }
                    float f4 = f2;
                    j00Var3 = j00Var2;
                    j2 = j3;
                    f3 = f4;
                    i42 = i29;
                    i111 = i113 + 1;
                    iArr4 = iArr;
                }
                float f5 = f3;
                int i114 = i42;
                long j16 = j2;
                if (list == null) {
                    list = pi1Var2;
                }
                int size2 = list.size();
                int i115 = i20;
                for (int i116 = 0; i116 < size2; i116++) {
                    i115 = Math.max(i115, ((w33) list.get(i116)).j);
                }
                int i117 = (yf2.p(w33Var, drVar.first()) && list3.isEmpty() && list.isEmpty()) ? i12 : 0;
                int i118 = i16;
                int l = zs0.l(i118, j10);
                int x = zs0.x(i115, j10);
                int i119 = i19;
                int i120 = i118 < Math.min(l, i119) ? i12 : 0;
                if (i120 == 0 || i10 == 0) {
                    i23 = i10;
                } else {
                    StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                    i23 = i10;
                    sb.append(i23);
                    pc2.r(sb.toString());
                }
                ArrayList arrayList9 = new ArrayList(list.size() + list3.size() + drVar.g());
                if (i120 != 0) {
                    if (!list3.isEmpty() || !list.isEmpty()) {
                        pc2.g("No extra pages");
                    }
                    int g2 = drVar.g();
                    int[] iArr5 = new int[g2];
                    for (int i121 = 0; i121 < g2; i121++) {
                        iArr5[i121] = i43;
                    }
                    int[] iArr6 = new int[g2];
                    i25 = i117;
                    qy4Var = qy4Var4;
                    ix5.v(qy4Var4.y0(i15)).j(dr2Var, l, iArr5, fl2.j, iArr6);
                    i24 = l;
                    me2 Y = pr.Y(iArr6);
                    int i122 = Y.t;
                    int i123 = Y.a;
                    if ((i123 > 0 && i122 >= 0) || (i123 < 0 && i122 <= 0)) {
                        int i124 = 0;
                        while (true) {
                            int i125 = iArr6[i124];
                            f = f5;
                            drVar2 = drVar;
                            int i126 = i123;
                            w33 w33Var5 = (w33) drVar2.get(i124);
                            w33Var5.y(i125, i24, x);
                            arrayList9.add(w33Var5);
                            if (i124 == i122) {
                                break;
                            }
                            i124 += i126;
                            drVar = drVar2;
                            f5 = f;
                            i123 = i126;
                        }
                    } else {
                        f = f5;
                        drVar2 = drVar;
                    }
                } else {
                    i24 = l;
                    i25 = i117;
                    qy4Var = qy4Var4;
                    f = f5;
                    drVar2 = drVar;
                    int size3 = list3.size();
                    int i127 = i23;
                    int i128 = 0;
                    while (i128 < size3) {
                        int i129 = i114;
                        w33 w33Var6 = (w33) list3.get(i128);
                        i127 -= i129;
                        w33Var6.y(i127, i24, x);
                        arrayList9.add(w33Var6);
                        i128++;
                        i114 = i129;
                    }
                    int i130 = i114;
                    int g3 = drVar2.g();
                    for (int i131 = 0; i131 < g3; i131++) {
                        w33 w33Var7 = (w33) drVar2.get(i131);
                        w33Var7.y(i23, i24, x);
                        arrayList9.add(w33Var7);
                        i23 += i130;
                    }
                    int size4 = list.size();
                    for (int i132 = 0; i132 < size4; i132++) {
                        w33 w33Var8 = (w33) list.get(i132);
                        w33Var8.y(i23, i24, x);
                        arrayList9.add(w33Var8);
                        i23 += i130;
                    }
                }
                if (i25 != 0) {
                    i26 = i24;
                    arrayList2 = arrayList9;
                } else {
                    ArrayList arrayList10 = new ArrayList(arrayList9.size());
                    int size5 = arrayList9.size();
                    int i133 = 0;
                    while (i133 < size5) {
                        Object obj2 = arrayList9.get(i133);
                        w33 w33Var9 = (w33) obj2;
                        int i134 = i24;
                        int i135 = size5;
                        if (w33Var9.g >= ((w33) drVar2.first()).g && w33Var9.g <= ((w33) drVar2.last()).g) {
                            arrayList10.add(obj2);
                        }
                        i133++;
                        i24 = i134;
                        size5 = i135;
                    }
                    i26 = i24;
                    arrayList2 = arrayList10;
                }
                if (list3.isEmpty()) {
                    arrayList3 = pi1Var2;
                } else {
                    arrayList3 = new ArrayList(arrayList9.size());
                    int size6 = arrayList9.size();
                    int i136 = 0;
                    while (i136 < size6) {
                        Object obj3 = arrayList9.get(i136);
                        int i137 = size6;
                        if (((w33) obj3).g < ((w33) drVar2.first()).g) {
                            arrayList3.add(obj3);
                        }
                        i136++;
                        size6 = i137;
                    }
                }
                List list5 = arrayList3;
                if (!list.isEmpty()) {
                    ArrayList arrayList11 = new ArrayList(arrayList9.size());
                    int size7 = arrayList9.size();
                    int i138 = 0;
                    List list6 = arrayList3;
                    while (i138 < size7) {
                        Object obj4 = arrayList9.get(i138);
                        List list7 = list6;
                        if (((w33) obj4).g > ((w33) drVar2.last()).g) {
                            arrayList11.add(obj4);
                        }
                        i138++;
                        list6 = list7;
                    }
                    pi1Var2 = arrayList11;
                    list5 = list6;
                }
                List list8 = list5;
                if (arrayList2.isEmpty()) {
                    i27 = i12;
                } else {
                    Object obj5 = arrayList2.get(0);
                    int i139 = ((w33) obj5).a;
                    d52Var3.getClass();
                    float f6 = -Math.abs(i139 - f);
                    int size8 = arrayList2.size() - 1;
                    i27 = i12;
                    if (i27 <= size8) {
                        int i140 = i27;
                        while (true) {
                            Object obj6 = arrayList2.get(i140);
                            float f7 = -Math.abs(((w33) obj6).a - f);
                            if (Float.compare(f6, f7) < 0) {
                                obj5 = obj6;
                                f6 = f7;
                            }
                            if (i140 == size8) {
                                break;
                            }
                            i140++;
                        }
                    }
                    obj = obj5;
                }
                w33 w33Var10 = (w33) obj;
                d52Var3.getClass();
                int i141 = w33Var10 != null ? w33Var10.a : 0;
                if (i48 == 0) {
                    q = f;
                    z = false;
                } else {
                    z = false;
                    q = xs2.q((0 - i141) / i48, -0.5f, 0.5f);
                }
                u33 k0 = qy4Var.k0(zs0.l(i26 + i34, j), zs0.x(x + i60, j), qi1Var2, new xf(ob3Var, arrayList9, (byte) 20));
                if (i11 < i3 || i118 > i119) {
                    w33Var2 = w33Var;
                    z2 = i27;
                } else {
                    w33Var2 = w33Var;
                    z2 = z;
                }
                i28 = i27;
                qy4Var2 = qy4Var;
                u21Var = u21Var2;
                mo3Var = new mo3(arrayList2, i43, i15, i35, um3Var, i46, i, i21, w33Var2, w33Var10, q, i14, z2, d52Var3, k0, z5, list8, pi1Var2, ox0Var, dr2Var, j16);
                dr2Var2 = dr2Var;
            }
            u21 u21Var3 = u21Var;
            u21Var3.j(mo3Var, qy4Var2.u(), false);
            fo3 fo3Var = u21Var3.z;
            List list9 = mo3Var.g;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (((fo3Var.j == Integer.MAX_VALUE || fo3Var.t == Integer.MIN_VALUE) ? 0 : i28) != 0 && !list9.isEmpty()) {
                    int i142 = ((w33) cj0.j0(list9)).g;
                    int i143 = ((w33) cj0.r0(list9)).g;
                    for (int i144 = fo3Var.j; i144 < i142; i144++) {
                        dr2Var2.g(i144);
                    }
                    int i145 = i143 + 1;
                    int i146 = fo3Var.t;
                    if (i145 <= i146) {
                        while (true) {
                            dr2Var2.g(i145);
                            if (i145 == i146) {
                                break;
                            }
                            i145++;
                        }
                    }
                }
                return mo3Var;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            js2.z(m, b, xy1Var);
            throw th;
        }
    }
}
