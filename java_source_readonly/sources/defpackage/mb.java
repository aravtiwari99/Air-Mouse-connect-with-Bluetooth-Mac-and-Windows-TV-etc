package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class mb implements t33 {
    public final /* synthetic */ byte g;
    public static final mb y = new mb(0);
    public static final mb r = new mb(1);
    public static final mb n = new mb(2);
    public static final mb v = new mb(3);

    public /* synthetic */ mb(byte b) {
        this.g = b;
    }

    public static final void x(ArrayList arrayList, s54 s54Var, v33 v33Var, ArrayList arrayList2, ArrayList arrayList3, s54 s54Var2, ArrayList arrayList4, s54 s54Var3, s54 s54Var4) {
        if (!arrayList.isEmpty()) {
            s54Var.j = v33Var.V(12.0f) + s54Var.j;
        }
        arrayList.add(0, cj0.F0(arrayList2));
        arrayList3.add(Integer.valueOf(s54Var2.j));
        arrayList4.add(Integer.valueOf(s54Var.j));
        s54Var.j += s54Var2.j;
        s54Var3.j = Math.max(s54Var3.j, s54Var4.j);
        arrayList2.clear();
        s54Var4.j = 0;
        s54Var2.j = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17, types: [s54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [s54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [s54, java.lang.Object] */
    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        Object obj2;
        int V;
        int max;
        int i;
        int c0;
        long j2 = j;
        byte b = this.g;
        qi1 qi1Var = qi1.j;
        switch (b) {
            case 0:
                final ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    us3 v2 = ((p33) list.get(i4)).v(j2);
                    i2 = Math.max(i2, v2.j);
                    i3 = Math.max(i3, v2.t);
                    arrayList3.add(v2);
                }
                if (list.isEmpty()) {
                    i2 = ws0.m(j2);
                    i3 = ws0.a(j2);
                }
                final byte b2 = 0;
                return v33Var.k0(i2, i3, qi1Var, new xy1() { // from class: lb
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        byte b3 = b2;
                        og5 og5Var = og5.g;
                        ArrayList arrayList4 = arrayList3;
                        ts3 ts3Var = (ts3) obj3;
                        switch (b3) {
                            case 0:
                                int size2 = arrayList4.size();
                                for (int i5 = 0; i5 < size2; i5++) {
                                    ts3.m(ts3Var, (us3) arrayList4.get(i5), 0, 0);
                                }
                                return og5Var;
                            case 1:
                                int size3 = arrayList4.size();
                                for (int i6 = 0; i6 < size3; i6++) {
                                    ts3.m(ts3Var, (us3) arrayList4.get(i6), 0, 0);
                                }
                                return og5Var;
                            default:
                                int size4 = arrayList4.size();
                                for (int i7 = 0; i7 < size4; i7++) {
                                    ts3Var.j((us3) arrayList4.get(i7), 0, 0, 0.0f);
                                }
                                return og5Var;
                        }
                    }
                });
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return v33Var.k0(0, 0, qi1Var, be.t);
                }
                if (size2 == 1) {
                    us3 v3 = ((p33) list.get(0)).v(j2);
                    return v33Var.k0(v3.j, v3.t, qi1Var, new ce(v3, (byte) 0));
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < size3; i7++) {
                    us3 v4 = ((p33) list.get(i7)).v(j2);
                    i5 = Math.max(i5, v4.j);
                    i6 = Math.max(i6, v4.t);
                    arrayList4.add(v4);
                }
                return v33Var.k0(i5, i6, qi1Var, new ce(arrayList4, (byte) 1));
            case 2:
                final ArrayList arrayList5 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    arrayList5.add(((p33) list.get(i8)).v(j2));
                }
                final byte b3 = 1;
                return v33Var.k0(ws0.t(j2), ws0.j(j2), qi1Var, new xy1() { // from class: lb
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        byte b32 = b3;
                        og5 og5Var = og5.g;
                        ArrayList arrayList42 = arrayList5;
                        ts3 ts3Var = (ts3) obj3;
                        switch (b32) {
                            case 0:
                                int size22 = arrayList42.size();
                                for (int i52 = 0; i52 < size22; i52++) {
                                    ts3.m(ts3Var, (us3) arrayList42.get(i52), 0, 0);
                                }
                                return og5Var;
                            case 1:
                                int size32 = arrayList42.size();
                                for (int i62 = 0; i62 < size32; i62++) {
                                    ts3.m(ts3Var, (us3) arrayList42.get(i62), 0, 0);
                                }
                                return og5Var;
                            default:
                                int size42 = arrayList42.size();
                                for (int i72 = 0; i72 < size42; i72++) {
                                    ts3Var.j((us3) arrayList42.get(i72), 0, 0, 0.0f);
                                }
                                return og5Var;
                        }
                    }
                });
            case 3:
                final byte b4 = 2;
                final ArrayList arrayList6 = new ArrayList(list.size());
                int size5 = list.size();
                int i9 = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size5; i11++) {
                    us3 v5 = ((p33) list.get(i11)).v(j2);
                    i9 = Math.max(i9, v5.j);
                    i10 = Math.max(i10, v5.t);
                    arrayList6.add(v5);
                }
                return v33Var.k0(i9, i10, qi1Var, new xy1() { // from class: lb
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        byte b32 = b4;
                        og5 og5Var = og5.g;
                        ArrayList arrayList42 = arrayList6;
                        ts3 ts3Var = (ts3) obj3;
                        switch (b32) {
                            case 0:
                                int size22 = arrayList42.size();
                                for (int i52 = 0; i52 < size22; i52++) {
                                    ts3.m(ts3Var, (us3) arrayList42.get(i52), 0, 0);
                                }
                                return og5Var;
                            case 1:
                                int size32 = arrayList42.size();
                                for (int i62 = 0; i62 < size32; i62++) {
                                    ts3.m(ts3Var, (us3) arrayList42.get(i62), 0, 0);
                                }
                                return og5Var;
                            default:
                                int size42 = arrayList42.size();
                                for (int i72 = 0; i72 < size42; i72++) {
                                    ts3Var.j((us3) arrayList42.get(i72), 0, 0, 0.0f);
                                }
                                return og5Var;
                        }
                    }
                });
            case 4:
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                ?? obj3 = new Object();
                Object obj4 = new Object();
                ArrayList arrayList10 = new ArrayList();
                ?? obj5 = new Object();
                ?? obj6 = new Object();
                int size6 = list.size();
                int i12 = 0;
                s54 s54Var = obj4;
                while (i12 < size6) {
                    us3 v6 = ((p33) list.get(i12)).v(j2);
                    s54 s54Var2 = s54Var;
                    if (!arrayList10.isEmpty()) {
                        ArrayList arrayList11 = arrayList7;
                        s54 s54Var3 = s54Var;
                        if (v33Var.V(8.0f) + obj5.j + v6.j <= ws0.t(j2)) {
                            arrayList7 = arrayList11;
                            s54Var2 = s54Var3;
                        } else {
                            arrayList7 = arrayList11;
                            s54 s54Var4 = s54Var3;
                            x(arrayList7, s54Var4, v33Var, arrayList10, arrayList8, obj6, arrayList9, obj3, obj5);
                            s54Var2 = s54Var4;
                        }
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2 = arrayList7;
                    } else {
                        arrayList2 = arrayList7;
                        obj5.j = v33Var.V(8.0f) + obj5.j;
                    }
                    arrayList10.add(v6);
                    obj5.j += v6.j;
                    obj6.j = Math.max(obj6.j, v6.t);
                    i12++;
                    arrayList7 = arrayList2;
                    s54Var = s54Var2;
                }
                ArrayList arrayList12 = arrayList7;
                if (arrayList10.isEmpty()) {
                    arrayList = arrayList12;
                } else {
                    arrayList = arrayList12;
                    x(arrayList, s54Var, v33Var, arrayList10, arrayList8, obj6, arrayList9, obj3, obj5);
                }
                int max2 = Math.max(obj3.j, ws0.m(j2));
                return v33Var.k0(max2, Math.max(s54Var.j, ws0.a(j2)), qi1Var, new m6(arrayList, v33Var, max2, arrayList9));
            default:
                int min = Math.min(ws0.t(j2), v33Var.V(600.0f));
                int size7 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size7) {
                        obj = list.get(i13);
                        if (!yf2.p(ue5.S((p33) obj), "action")) {
                            i13++;
                        }
                    } else {
                        obj = null;
                    }
                }
                p33 p33Var = (p33) obj;
                us3 v7 = p33Var != null ? p33Var.v(j2) : null;
                int size8 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size8) {
                        obj2 = list.get(i14);
                        if (!yf2.p(ue5.S((p33) obj2), "dismissAction")) {
                            i14++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                p33 p33Var2 = (p33) obj2;
                us3 v8 = p33Var2 != null ? p33Var2.v(j2) : null;
                int i15 = v7 != null ? v7.j : 0;
                int i16 = v7 != null ? v7.t : 0;
                int i17 = v8 != null ? v8.j : 0;
                int i18 = v8 != null ? v8.t : 0;
                int V2 = ((min - i15) - i17) - (i17 == 0 ? v33Var.V(8.0f) : 0);
                int m = ws0.m(j2);
                if (V2 < m) {
                    V2 = m;
                }
                int size9 = list.size();
                int i19 = 0;
                while (i19 < size9) {
                    p33 p33Var3 = (p33) list.get(i19);
                    if (yf2.p(ue5.S(p33Var3), "text")) {
                        int i20 = i18;
                        int i21 = i16;
                        final us3 v9 = p33Var3.v(ws0.y(j2, 0, V2, 0, 0, 9));
                        f72 f72Var = y6.g;
                        int c02 = v9.c0(f72Var);
                        int c03 = v9.c0(y6.y);
                        boolean z = c02 == c03 || !(c02 != Integer.MIN_VALUE && c03 != Integer.MIN_VALUE);
                        final int i22 = min - i17;
                        final int i23 = i22 - i15;
                        if (z) {
                            max = Math.max(v33Var.V(pe6.t), Math.max(i21, i20));
                            V = (max - v9.t) / 2;
                            if (v7 != null && (c0 = v7.c0(f72Var)) != Integer.MIN_VALUE) {
                                i = (c02 + V) - c0;
                            }
                            i = 0;
                        } else {
                            V = v33Var.V(30.0f) - c02;
                            max = Math.max(v33Var.V(pe6.a), v9.t + V);
                            if (v7 != null) {
                                i = (max - v7.t) / 2;
                            }
                            i = 0;
                        }
                        final int i24 = i;
                        final int i25 = V;
                        final int i26 = v8 != null ? (max - v8.t) / 2 : 0;
                        final us3 us3Var = v7;
                        final us3 us3Var2 = v8;
                        return v33Var.k0(min, max, qi1Var, new xy1() { // from class: is4
                            @Override // defpackage.xy1
                            public final Object a(Object obj7) {
                                ts3 ts3Var = (ts3) obj7;
                                ts3.m(ts3Var, us3.this, 0, i25);
                                us3 us3Var3 = us3Var2;
                                if (us3Var3 != null) {
                                    ts3.m(ts3Var, us3Var3, i22, i26);
                                }
                                us3 us3Var4 = us3Var;
                                if (us3Var4 != null) {
                                    ts3.m(ts3Var, us3Var4, i23, i24);
                                }
                                return og5.g;
                            }
                        });
                    }
                    i19++;
                    v8 = v8;
                    j2 = j2;
                    v7 = v7;
                    i18 = i18;
                    i16 = i16;
                }
                tw2.y("Collection contains no element matching the predicate.");
                up.q();
                return null;
        }
    }
}
