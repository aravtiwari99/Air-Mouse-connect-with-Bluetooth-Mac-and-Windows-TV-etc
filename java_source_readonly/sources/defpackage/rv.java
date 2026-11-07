package defpackage;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class rv implements jp3, wp2 {
    public Object a;
    public final Object j;
    public Object m;
    public Object q;
    public Object t;

    public rv(byte b) {
        switch (b) {
            case 1:
                this.j = y94.w(null);
                this.t = v70.x(0, 2, f70.t);
                this.a = y94.w(de4.j);
                this.m = y94.w(dx4.y);
                this.q = y94.w(null);
                return;
            default:
                this.j = new Object();
                this.a = new AtomicInteger(0);
                this.m = new xa3();
                this.q = new xa3();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    public rv(cj cjVar, j51 j51Var, ku1 ku1Var, k85 k85Var, List list, boolean z) {
        int i;
        String str;
        int i2;
        List list2;
        cj cjVar2 = cjVar;
        k85 k85Var2 = k85Var;
        this.j = cjVar2;
        this.t = list;
        final byte b = 0;
        my1 my1Var = new my1(this) { // from class: i93
            public final /* synthetic */ rv t;

            {
                this.t = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.my1
            public final Object g() {
                byte b2 = b;
                ip3 ip3Var = null;
                int i3 = 1;
                rv rvVar = this.t;
                switch (b2) {
                    case 0:
                        ArrayList arrayList = (ArrayList) rvVar.q;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float g = ((ip3) r0).g.g();
                            int size = arrayList.size() - 1;
                            boolean z2 = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i3);
                                    float g2 = ((ip3) obj).g.g();
                                    r0 = z2;
                                    if (Float.compare(g, g2) < 0) {
                                        r0 = obj;
                                        g = g2;
                                    }
                                    if (i3 != size) {
                                        i3++;
                                        z2 = r0;
                                    }
                                }
                            }
                            ip3Var = r0;
                        }
                        ip3 ip3Var2 = ip3Var;
                        return Float.valueOf(ip3Var2 != null ? ip3Var2.g.g() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) rvVar.q;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float r = ((ip3) r02).g.b.r();
                            int size2 = arrayList2.size() - 1;
                            boolean z3 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i3);
                                    float r2 = ((ip3) obj2).g.b.r();
                                    r02 = z3;
                                    if (Float.compare(r, r2) < 0) {
                                        r02 = obj2;
                                        r = r2;
                                    }
                                    if (i3 != size2) {
                                        i3++;
                                        z3 = r02;
                                    }
                                }
                            }
                            ip3Var = r02;
                        }
                        ip3 ip3Var3 = ip3Var;
                        return Float.valueOf(ip3Var3 != null ? ip3Var3.g.b.r() : 0.0f);
                }
            }
        };
        bt2 bt2Var = bt2.t;
        this.a = v13.u(bt2Var, my1Var);
        final byte b2 = 1;
        this.m = v13.u(bt2Var, new my1(this) { // from class: i93
            public final /* synthetic */ rv t;

            {
                this.t = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b2;
                ip3 ip3Var = null;
                int i3 = 1;
                rv rvVar = this.t;
                switch (b22) {
                    case 0:
                        ArrayList arrayList = (ArrayList) rvVar.q;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float g = ((ip3) r0).g.g();
                            int size = arrayList.size() - 1;
                            boolean z2 = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i3);
                                    float g2 = ((ip3) obj).g.g();
                                    r0 = z2;
                                    if (Float.compare(g, g2) < 0) {
                                        r0 = obj;
                                        g = g2;
                                    }
                                    if (i3 != size) {
                                        i3++;
                                        z2 = r0;
                                    }
                                }
                            }
                            ip3Var = r0;
                        }
                        ip3 ip3Var2 = ip3Var;
                        return Float.valueOf(ip3Var2 != null ? ip3Var2.g.g() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) rvVar.q;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float r = ((ip3) r02).g.b.r();
                            int size2 = arrayList2.size() - 1;
                            boolean z3 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i3);
                                    float r2 = ((ip3) obj2).g.b.r();
                                    r02 = z3;
                                    if (Float.compare(r, r2) < 0) {
                                        r02 = obj2;
                                        r = r2;
                                    }
                                    if (i3 != size2) {
                                        i3++;
                                        z3 = r02;
                                    }
                                }
                            }
                            ip3Var = r02;
                        }
                        ip3 ip3Var3 = ip3Var;
                        return Float.valueOf(ip3Var3 != null ? ip3Var3.g.b.r() : 0.0f);
                }
            }
        });
        lp3 lp3Var = k85Var2.y;
        cj cjVar3 = dj.g;
        ArrayList arrayList = cjVar2.m;
        String str2 = cjVar2.t;
        pi1 pi1Var = pi1.j;
        List B0 = arrayList != null ? cj0.B0(arrayList, new fu1((byte) 5)) : pi1Var;
        ArrayList arrayList2 = new ArrayList();
        dr drVar = new dr();
        int size = B0.size();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            byte b3 = 14;
            if (i3 >= size) {
                pi1 pi1Var2 = pi1Var;
                while (i4 <= str2.length() && !drVar.isEmpty()) {
                    bj bjVar = (bj) drVar.last();
                    Object obj = bjVar.g;
                    int i5 = bjVar.r;
                    arrayList2.add(new bj(i4, i5, obj));
                    while (!drVar.isEmpty() && i5 == ((bj) drVar.last()).r) {
                        drVar.removeLast();
                    }
                    i4 = i5;
                }
                if (i4 < str2.length()) {
                    arrayList2.add(new bj(i4, str2.length(), lp3Var));
                }
                if (arrayList2.isEmpty()) {
                    i = 0;
                    arrayList2.add(new bj(0, 0, lp3Var));
                } else {
                    i = 0;
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size2 = arrayList2.size();
                int i6 = i;
                while (i6 < size2) {
                    bj bjVar2 = (bj) arrayList2.get(i6);
                    int i7 = bjVar2.y;
                    int i8 = bjVar2.r;
                    String substring = i7 != i8 ? str2.substring(i7, i8) : "";
                    List g = dj.g(cjVar2, i7, i8, new l1(b3));
                    cj cjVar4 = new cj(substring, g == null ? pi1Var2 : g);
                    lp3 lp3Var2 = (lp3) bjVar2.g;
                    if (lp3Var2.y == 0) {
                        str = str2;
                        i2 = size2;
                        lp3Var2 = new lp3(lp3Var2.g, lp3Var.y, lp3Var2.r, lp3Var2.n, lp3Var2.v, lp3Var2.x, lp3Var2.l, lp3Var2.j, lp3Var2.t);
                    } else {
                        str = str2;
                        i2 = size2;
                    }
                    k85 k85Var3 = new k85(k85Var2.g, lp3Var.g(lp3Var2));
                    ?? r5 = cjVar4.j;
                    pi1 pi1Var3 = r5 == 0 ? pi1Var2 : r5;
                    List list3 = (List) this.t;
                    ArrayList arrayList4 = new ArrayList(list3.size());
                    int size3 = list3.size();
                    int i9 = 0;
                    while (i9 < size3) {
                        bj bjVar3 = (bj) list3.get(i9);
                        int i10 = bjVar3.y;
                        lp3 lp3Var3 = lp3Var;
                        int i11 = bjVar3.r;
                        if (dj.y(i7, i8, i10, i11)) {
                            if (i7 > i10 || i11 > i8) {
                                nc2.g("placeholder can not overlap with paragraph.");
                            }
                            list2 = list3;
                            arrayList4.add(new bj(i10 - i7, i11 - i7, bjVar3.g));
                        } else {
                            list2 = list3;
                        }
                        i9++;
                        list3 = list2;
                        lp3Var = lp3Var3;
                    }
                    arrayList3.add(new ip3(new kd(substring, k85Var3, pi1Var3, arrayList4, ku1Var, j51Var, z), i7, i8));
                    i6++;
                    cjVar2 = cjVar;
                    k85Var2 = k85Var;
                    str2 = str;
                    size2 = i2;
                    b3 = 14;
                }
                this.q = arrayList3;
                return;
            }
            bj bjVar4 = (bj) B0.get(i3);
            bj g2 = bj.g(bjVar4, lp3Var.g((lp3) bjVar4.g), b, 14);
            Object obj2 = g2.g;
            int i12 = g2.r;
            int i13 = g2.y;
            while (i4 < i13 && !drVar.isEmpty()) {
                bj bjVar5 = (bj) drVar.last();
                List list4 = B0;
                int i14 = bjVar5.r;
                pi1 pi1Var4 = pi1Var;
                Object obj3 = bjVar5.g;
                if (i13 < i14) {
                    arrayList2.add(new bj(i4, i13, obj3));
                    i4 = i13;
                    B0 = list4;
                    pi1Var = pi1Var4;
                } else {
                    int i15 = size;
                    arrayList2.add(new bj(i4, i14, obj3));
                    i4 = bjVar5.r;
                    while (!drVar.isEmpty() && i4 == ((bj) drVar.last()).r) {
                        drVar.removeLast();
                    }
                    B0 = list4;
                    pi1Var = pi1Var4;
                    size = i15;
                }
            }
            List list5 = B0;
            pi1 pi1Var5 = pi1Var;
            int i16 = size;
            if (i4 < i13) {
                arrayList2.add(new bj(i4, i13, lp3Var));
                i4 = i13;
            }
            bj bjVar6 = (bj) drVar.j();
            if (bjVar6 != null) {
                int i17 = bjVar6.r;
                Object obj4 = bjVar6.g;
                int i18 = bjVar6.y;
                if (i18 == i13 && i17 == i12) {
                    drVar.removeLast();
                    drVar.addLast(new bj(i13, i12, ((lp3) obj4).g((lp3) obj2)));
                } else if (i18 == i17) {
                    arrayList2.add(new bj(i18, i17, obj4));
                    drVar.removeLast();
                    drVar.addLast(new bj(i13, i12, obj2));
                } else {
                    if (i17 < i12) {
                        t94.g();
                        throw null;
                    }
                    drVar.addLast(new bj(i13, i12, ((lp3) obj4).g((lp3) obj2)));
                }
            } else {
                drVar.addLast(new bj(i13, i12, obj2));
            }
            i3++;
            B0 = list5;
            pi1Var = pi1Var5;
            size = i16;
            b = 0;
        }
    }

    public rv(Map map) {
        map.getClass();
        this.j = new LinkedHashMap(map);
        this.t = new LinkedHashMap();
        this.a = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.q = new rl0(this, (byte) 4);
    }

    public rv(rp1 rp1Var) {
        this.j = rp1Var;
    }

    public rv(tf0 tf0Var, my1 my1Var, my1 my1Var2, my1 my1Var3) {
        this.j = tf0Var;
        this.t = my1Var;
        this.a = my1Var2;
        this.m = my1Var3;
    }

    public static int[] k(int i, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i];
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            vp1 vp1Var = (vp1) obj;
            int i4 = vp1Var.j;
            iArr[i2] = i4;
            sparseIntArray.append(i4, vp1Var.t);
            i2++;
        }
        return iArr;
    }

    public static ArrayList t(List list, int i, int i2) {
        int i3 = (i - i2) / 2;
        ArrayList arrayList = new ArrayList();
        tp1 tp1Var = new tp1();
        tp1Var.l = i3;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (i4 == 0) {
                arrayList.add(tp1Var);
            }
            arrayList.add((tp1) list.get(i4));
            if (i4 == list.size() - 1) {
                arrayList.add(tp1Var);
            }
        }
        return arrayList;
    }

    public void A(int i) {
        View l;
        rp1 rp1Var = (rp1) this.j;
        if (i >= rp1Var.getFlexItemCount()) {
            return;
        }
        int flexDirection = rp1Var.getFlexDirection();
        if (rp1Var.getAlignItems() != 4) {
            for (tp1 tp1Var : rp1Var.getFlexLinesInternal()) {
                ArrayList arrayList = tp1Var.c;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    Integer num = (Integer) obj;
                    View l2 = rp1Var.l(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        e(l2, tp1Var.l, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            l0.u(xi3.j("Invalid flex direction: ", flexDirection));
                            return;
                        }
                        d(l2, tp1Var.l, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.a;
        List flexLinesInternal = rp1Var.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i3 = iArr != null ? iArr[i] : 0; i3 < size2; i3++) {
            tp1 tp1Var2 = (tp1) flexLinesInternal.get(i3);
            int i4 = tp1Var2.j;
            for (int i5 = 0; i5 < i4; i5++) {
                int i6 = tp1Var2.i + i5;
                if (i5 < rp1Var.getFlexItemCount() && (l = rp1Var.l(i6)) != null && l.getVisibility() != 8) {
                    sp1 sp1Var = (sp1) l.getLayoutParams();
                    if (sp1Var.a() == -1 || sp1Var.a() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            e(l, tp1Var2.l, i6);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                l0.u(xi3.j("Invalid flex direction: ", flexDirection));
                                return;
                            }
                            d(l, tp1Var2.l, i6);
                        }
                    }
                }
            }
        }
    }

    public void B(int i, int i2, int i3, View view) {
        long[] jArr = (long[]) this.m;
        if (jArr != null) {
            jArr[i] = (i2 & 4294967295L) | (i3 << 32);
        }
        long[] jArr2 = (long[]) this.q;
        if (jArr2 != null) {
            jArr2[i] = (view.getMeasuredHeight() << 32) | (view.getMeasuredWidth() & 4294967295L);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [vp1, java.lang.Object] */
    public ArrayList a(int i) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            sp1 sp1Var = (sp1) ((rp1) this.j).y(i2).getLayoutParams();
            ?? obj = new Object();
            obj.t = sp1Var.getOrder();
            obj.j = i2;
            arrayList.add(obj);
        }
        return arrayList;
    }

    public void b(int i, int i2, tp1 tp1Var, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        int i6;
        double d;
        double d2;
        rp1 rp1Var = (rp1) this.j;
        float f3 = tp1Var.a;
        float f4 = 0.0f;
        if (f3 <= 0.0f || i3 < (i5 = tp1Var.v)) {
            return;
        }
        float f5 = (i3 - i5) / f3;
        tp1Var.v = i4 + tp1Var.x;
        if (!z) {
            tp1Var.l = Integer.MIN_VALUE;
        }
        int i7 = 0;
        boolean z2 = false;
        int i8 = 0;
        float f6 = 0.0f;
        while (i7 < tp1Var.j) {
            int i9 = tp1Var.i + i7;
            View l = rp1Var.l(i9);
            if (l == null || l.getVisibility() == 8) {
                f = f4;
                f2 = f5;
                z2 = z2;
            } else {
                sp1 sp1Var = (sp1) l.getLayoutParams();
                int flexDirection = rp1Var.getFlexDirection();
                f = f4;
                if (flexDirection == 0 || flexDirection == 1) {
                    f2 = f5;
                    boolean z3 = z2;
                    int measuredWidth = l.getMeasuredWidth();
                    long[] jArr = (long[]) this.q;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i9];
                    }
                    int measuredHeight = l.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.q;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i9] >> 32);
                    }
                    if (((boolean[]) this.t)[i9] || sp1Var.x() <= f) {
                        z2 = z3;
                    } else {
                        float x = (sp1Var.x() * f2) + measuredWidth;
                        if (i7 == tp1Var.j - 1) {
                            x += f6;
                            f6 = f;
                        }
                        int round = Math.round(x);
                        if (round > sp1Var.o()) {
                            round = sp1Var.o();
                            ((boolean[]) this.t)[i9] = true;
                            tp1Var.a -= sp1Var.x();
                            z2 = true;
                        } else {
                            float f7 = (x - round) + f6;
                            double d3 = f7;
                            if (d3 > 1.0d) {
                                round++;
                                d = d3 - 1.0d;
                            } else {
                                if (d3 < -1.0d) {
                                    round--;
                                    d = d3 + 1.0d;
                                }
                                f6 = f7;
                                z2 = z3;
                            }
                            f7 = (float) d;
                            f6 = f7;
                            z2 = z3;
                        }
                        int p = p(i2, sp1Var, tp1Var.w);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        l.measure(makeMeasureSpec, p);
                        int measuredWidth2 = l.getMeasuredWidth();
                        int measuredHeight2 = l.getMeasuredHeight();
                        B(i9, makeMeasureSpec, p, l);
                        rp1Var.j(l, i9);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i8, rp1Var.m(l) + sp1Var.u() + sp1Var.f() + measuredHeight);
                    tp1Var.v = sp1Var.q() + sp1Var.h() + measuredWidth + tp1Var.v;
                    i6 = max;
                } else {
                    int measuredHeight3 = l.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.q;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i9] >> 32);
                    }
                    int measuredWidth3 = l.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.q;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i9];
                    }
                    if (((boolean[]) this.t)[i9] || sp1Var.x() <= f) {
                        f2 = f5;
                        z2 = z2;
                    } else {
                        float x2 = (sp1Var.x() * f5) + measuredHeight3;
                        if (i7 == tp1Var.j - 1) {
                            x2 += f6;
                            f6 = f;
                        }
                        int round2 = Math.round(x2);
                        if (round2 > sp1Var.s()) {
                            round2 = sp1Var.s();
                            ((boolean[]) this.t)[i9] = true;
                            tp1Var.a -= sp1Var.x();
                            z2 = true;
                            f2 = f5;
                        } else {
                            float f8 = (x2 - round2) + f6;
                            f2 = f5;
                            boolean z4 = z2;
                            double d4 = f8;
                            if (d4 > 1.0d) {
                                round2++;
                                d2 = d4 - 1.0d;
                            } else {
                                if (d4 < -1.0d) {
                                    round2--;
                                    d2 = d4 + 1.0d;
                                }
                                f6 = f8;
                                z2 = z4;
                            }
                            f8 = (float) d2;
                            f6 = f8;
                            z2 = z4;
                        }
                        int u = u(i, sp1Var, tp1Var.w);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                        l.measure(u, makeMeasureSpec2);
                        int measuredWidth4 = l.getMeasuredWidth();
                        int measuredHeight4 = l.getMeasuredHeight();
                        B(i9, u, makeMeasureSpec2, l);
                        rp1Var.j(l, i9);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i6 = Math.max(i8, rp1Var.m(l) + sp1Var.q() + sp1Var.h() + measuredWidth3);
                    tp1Var.v = sp1Var.u() + sp1Var.f() + measuredHeight3 + tp1Var.v;
                }
                tp1Var.l = Math.max(tp1Var.l, i6);
                i8 = i6;
            }
            i7++;
            f4 = f;
            f5 = f2;
        }
        if (!z2 || i5 == tp1Var.v) {
            return;
        }
        b(i, i2, tp1Var, i3, i4, true);
    }

    public void c(int i) {
        long[] jArr = (long[]) this.m;
        if (jArr == null) {
            this.m = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.m = Arrays.copyOf((long[]) this.m, Math.max(jArr.length * 2, i));
        }
    }

    public void d(View view, int i, int i2) {
        sp1 sp1Var = (sp1) view.getLayoutParams();
        int h = (i - sp1Var.h()) - sp1Var.q();
        rp1 rp1Var = (rp1) this.j;
        int min = Math.min(Math.max(h - rp1Var.m(view), sp1Var.c()), sp1Var.o());
        long[] jArr = (long[]) this.q;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i2] >> 32) : view.getMeasuredHeight(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        B(i2, makeMeasureSpec2, makeMeasureSpec, view);
        rp1Var.j(view, i2);
    }

    public void e(View view, int i, int i2) {
        sp1 sp1Var = (sp1) view.getLayoutParams();
        int f = (i - sp1Var.f()) - sp1Var.u();
        rp1 rp1Var = (rp1) this.j;
        int min = Math.min(Math.max(f - rp1Var.m(view), sp1Var.w()), sp1Var.s());
        long[] jArr = (long[]) this.q;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i2] : view.getMeasuredWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        B(i2, makeMeasureSpec, makeMeasureSpec2, view);
        rp1Var.j(view, i2);
    }

    public void f(int i, int i2, tp1 tp1Var, int i3, int i4, boolean z) {
        float f;
        float f2;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        float f3;
        rp1 rp1Var = (rp1) this.j;
        int i8 = tp1Var.v;
        float f4 = tp1Var.m;
        float f5 = 0.0f;
        if (f4 <= 0.0f || i3 > i8) {
            return;
        }
        float f6 = (i8 - i3) / f4;
        tp1Var.v = i4 + tp1Var.x;
        if (!z) {
            tp1Var.l = Integer.MIN_VALUE;
        }
        int i9 = 0;
        boolean z4 = false;
        int i10 = 0;
        float f7 = 0.0f;
        while (i9 < tp1Var.j) {
            int i11 = tp1Var.i + i9;
            View l = rp1Var.l(i11);
            if (l == null || l.getVisibility() == 8) {
                f = f5;
                f2 = f6;
                z2 = z4;
                i5 = i9;
            } else {
                sp1 sp1Var = (sp1) l.getLayoutParams();
                int flexDirection = rp1Var.getFlexDirection();
                f = f5;
                if (flexDirection == 0 || flexDirection == 1) {
                    f2 = f6;
                    z2 = z4;
                    int measuredWidth = l.getMeasuredWidth();
                    long[] jArr = (long[]) this.q;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i11];
                    }
                    int measuredHeight = l.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.q;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i11] >> 32);
                    }
                    if (((boolean[]) this.t)[i11] || sp1Var.m() <= f) {
                        i5 = i9;
                    } else {
                        float m = measuredWidth - (sp1Var.m() * f2);
                        if (i9 == tp1Var.j - 1) {
                            m += f7;
                            f7 = f;
                        }
                        int round = Math.round(m);
                        if (round < sp1Var.c()) {
                            round = sp1Var.c();
                            ((boolean[]) this.t)[i11] = true;
                            tp1Var.m -= sp1Var.m();
                            z2 = true;
                            i5 = i9;
                        } else {
                            float f8 = (m - round) + f7;
                            i5 = i9;
                            double d = f8;
                            if (d > 1.0d) {
                                round++;
                                f8 -= 1.0f;
                            } else if (d < -1.0d) {
                                round--;
                                f8 += 1.0f;
                            }
                            f7 = f8;
                        }
                        int p = p(i2, sp1Var, tp1Var.w);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        l.measure(makeMeasureSpec, p);
                        int measuredWidth2 = l.getMeasuredWidth();
                        int measuredHeight2 = l.getMeasuredHeight();
                        B(i11, makeMeasureSpec, p, l);
                        rp1Var.j(l, i11);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i10, rp1Var.m(l) + sp1Var.u() + sp1Var.f() + measuredHeight);
                    tp1Var.v = sp1Var.q() + sp1Var.h() + measuredWidth + tp1Var.v;
                    i6 = max;
                } else {
                    int measuredHeight3 = l.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.q;
                    if (jArr3 != null) {
                        f2 = f6;
                        measuredHeight3 = (int) (jArr3[i11] >> 32);
                    } else {
                        f2 = f6;
                    }
                    int measuredWidth3 = l.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.q;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i11];
                    }
                    if (((boolean[]) this.t)[i11] || sp1Var.m() <= f) {
                        z3 = z4;
                    } else {
                        float m2 = measuredHeight3 - (sp1Var.m() * f2);
                        if (i9 == tp1Var.j - 1) {
                            m2 += f7;
                            f7 = f;
                        }
                        int round2 = Math.round(m2);
                        if (round2 < sp1Var.w()) {
                            i7 = sp1Var.w();
                            ((boolean[]) this.t)[i11] = true;
                            tp1Var.m -= sp1Var.m();
                            z3 = true;
                        } else {
                            float f9 = (m2 - round2) + f7;
                            boolean z5 = z4;
                            double d2 = f9;
                            if (d2 > 1.0d) {
                                i7 = round2 + 1;
                                f3 = f9 - 1.0f;
                            } else if (d2 < -1.0d) {
                                i7 = round2 - 1;
                                f3 = f9 + 1.0f;
                            } else {
                                i7 = round2;
                                z3 = z5;
                                f7 = f9;
                            }
                            f7 = f3;
                            z3 = z5;
                        }
                        int u = u(i, sp1Var, tp1Var.w);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                        l.measure(u, makeMeasureSpec2);
                        int measuredWidth4 = l.getMeasuredWidth();
                        int measuredHeight4 = l.getMeasuredHeight();
                        B(i11, u, makeMeasureSpec2, l);
                        rp1Var.j(l, i11);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i6 = Math.max(i10, rp1Var.m(l) + sp1Var.q() + sp1Var.h() + measuredWidth3);
                    tp1Var.v = sp1Var.u() + sp1Var.f() + measuredHeight3 + tp1Var.v;
                    z2 = z3;
                    i5 = i9;
                }
                tp1Var.l = Math.max(tp1Var.l, i6);
                i10 = i6;
            }
            i9 = i5 + 1;
            f5 = f;
            z4 = z2;
            f6 = f2;
        }
        if (!z4 || i8 == tp1Var.v) {
            return;
        }
        f(i, i2, tp1Var, i3, i4, true);
    }

    @Override // defpackage.jp3
    public float g() {
        return ((Number) ((wp2) this.a).getValue()).floatValue();
    }

    @Override // defpackage.wp2
    public Object getValue() {
        pl5 pl5Var = (pl5) this.q;
        if (pl5Var != null) {
            return pl5Var;
        }
        vl5 vl5Var = (vl5) ((my1) this.t).g();
        tl5 tl5Var = (tl5) ((my1) this.a).g();
        zx0 zx0Var = (zx0) ((my1) this.m).g();
        vl5Var.getClass();
        tl5Var.getClass();
        zx0Var.getClass();
        kb5 kb5Var = new kb5(vl5Var, tl5Var, zx0Var);
        tf0 tf0Var = (tf0) this.j;
        String y = tf0Var.y();
        if (y == null) {
            l0.u("Local and anonymous classes can not be ViewModels");
            return null;
        }
        pl5 h = kb5Var.h(tf0Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(y));
        this.q = h;
        return h;
    }

    public void h(View view, tp1 tp1Var, boolean z, int i, int i2, int i3, int i4) {
        sp1 sp1Var = (sp1) view.getLayoutParams();
        int alignItems = ((rp1) this.j).getAlignItems();
        if (sp1Var.a() != -1) {
            alignItems = sp1Var.a();
        }
        int i5 = tp1Var.l;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z) {
                    view.layout(((i + i5) - view.getMeasuredWidth()) - sp1Var.q(), i2, ((i3 + i5) - view.getMeasuredWidth()) - sp1Var.q(), i4);
                    return;
                }
                int measuredWidth = view.getMeasuredWidth();
                view.layout(sp1Var.h() + measuredWidth + (i - i5), i2, sp1Var.h() + view.getMeasuredWidth() + (i3 - i5), i4);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int y = ((sz5.y(marginLayoutParams) + (i5 - view.getMeasuredWidth())) - sz5.g(marginLayoutParams)) / 2;
                if (z) {
                    view.layout(i - y, i2, i3 - y, i4);
                    return;
                } else {
                    view.layout(i + y, i2, i3 + y, i4);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z) {
            view.layout(i - sp1Var.q(), i2, i3 - sp1Var.q(), i4);
        } else {
            view.layout(sp1Var.h() + i, i2, sp1Var.h() + i3, i4);
        }
    }

    public void i(int i) {
        long[] jArr = (long[]) this.q;
        if (jArr == null) {
            this.q = new long[Math.max(i, 10)];
        } else if (jArr.length < i) {
            this.q = Arrays.copyOf((long[]) this.q, Math.max(jArr.length * 2, i));
        }
    }

    public void j(int i, List list) {
        int i2 = ((int[]) this.a)[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = (int[]) this.a;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = (long[]) this.m;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            sp1 r0 = (defpackage.sp1) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.c()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.c()
        L19:
            r3 = r4
            goto L28
        L1b:
            int r3 = r0.o()
            if (r1 <= r3) goto L26
            int r1 = r0.o()
            goto L19
        L26:
            r3 = 1
            r3 = 0
        L28:
            int r5 = r0.w()
            if (r2 >= r5) goto L33
            int r2 = r0.w()
            goto L3f
        L33:
            int r5 = r0.s()
            if (r2 <= r5) goto L3e
            int r2 = r0.s()
            goto L3f
        L3e:
            r4 = r3
        L3f:
            if (r4 == 0) goto L58
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.B(r8, r1, r0, r7)
            java.lang.Object r6 = r6.j
            rp1 r6 = (defpackage.rp1) r6
            r6.j(r7, r8)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rv.l(android.view.View, int):void");
    }

    public void m(int i, int i2, int i3) {
        int i4;
        int i5;
        int round;
        rp1 rp1Var = (rp1) this.j;
        int flexDirection = rp1Var.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            i4 = mode;
            i5 = size;
        } else if (flexDirection != 2 && flexDirection != 3) {
            l0.u(xi3.j("Invalid flex direction: ", flexDirection));
            return;
        } else {
            i4 = View.MeasureSpec.getMode(i);
            i5 = View.MeasureSpec.getSize(i);
        }
        List<tp1> flexLinesInternal = rp1Var.getFlexLinesInternal();
        if (i4 == 1073741824) {
            int sumOfCrossSize = rp1Var.getSumOfCrossSize() + i3;
            int i6 = 0;
            if (flexLinesInternal.size() == 1) {
                ((tp1) flexLinesInternal.get(0)).l = i5 - i3;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = rp1Var.getAlignContent();
                if (alignContent == 1) {
                    tp1 tp1Var = new tp1();
                    tp1Var.l = i5 - sumOfCrossSize;
                    flexLinesInternal.add(0, tp1Var);
                    return;
                }
                if (alignContent == 2) {
                    rp1Var.setFlexLines(t(flexLinesInternal, i5, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= i5) {
                        return;
                    }
                    float size2 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f = 0.0f;
                    while (i6 < size3) {
                        arrayList.add((tp1) flexLinesInternal.get(i6));
                        if (i6 != flexLinesInternal.size() - 1) {
                            tp1 tp1Var2 = new tp1();
                            if (i6 == flexLinesInternal.size() - 2) {
                                int round2 = Math.round(f + size2);
                                tp1Var2.l = round2;
                                round = round2;
                                f = 0.0f;
                            } else {
                                round = Math.round(size2);
                                tp1Var2.l = round;
                            }
                            float f2 = (size2 - round) + f;
                            if (f2 > 1.0f) {
                                tp1Var2.l = round + 1;
                                f2 -= 1.0f;
                            } else if (f2 < -1.0f) {
                                tp1Var2.l = round - 1;
                                f2 += 1.0f;
                            }
                            f = f2;
                            arrayList.add(tp1Var2);
                        }
                        i6++;
                    }
                    rp1Var.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= i5) {
                        rp1Var.setFlexLines(t(flexLinesInternal, i5, sumOfCrossSize));
                        return;
                    }
                    int size4 = (i5 - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    tp1 tp1Var3 = new tp1();
                    tp1Var3.l = size4;
                    for (tp1 tp1Var4 : flexLinesInternal) {
                        arrayList2.add(tp1Var3);
                        arrayList2.add(tp1Var4);
                        arrayList2.add(tp1Var3);
                    }
                    rp1Var.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < i5) {
                    float size5 = (i5 - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f3 = 0.0f;
                    while (i6 < size6) {
                        tp1 tp1Var5 = (tp1) flexLinesInternal.get(i6);
                        float f4 = tp1Var5.l + size5;
                        if (i6 == flexLinesInternal.size() - 1) {
                            f4 += f3;
                            f3 = 0.0f;
                        }
                        int round3 = Math.round(f4);
                        float f5 = (f4 - round3) + f3;
                        if (f5 > 1.0f) {
                            round3++;
                            f5 -= 1.0f;
                        } else if (f5 < -1.0f) {
                            round3--;
                            f5 += 1.0f;
                        }
                        f3 = f5;
                        tp1Var5.l = round3;
                        i6++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s54, java.lang.Object] */
    public jb0 n(qv qvVar, my1 my1Var) {
        int i;
        int i2;
        int i3;
        ?? obj = new Object();
        obj.j = -1;
        synchronized (this.j) {
            Throwable th = (Throwable) this.t;
            if (th != null) {
                qvVar.y(th);
                return aj6.m;
            }
            bs bsVar = (bs) this.a;
            do {
                i = bsVar.get();
                i2 = i + 1;
            } while (!bsVar.compareAndSet(i, i2));
            boolean z = (134217727 & i2) == 1;
            obj.j = (i2 >>> 27) & 15;
            ((xa3) this.m).g(qvVar);
            if (z && my1Var != null) {
                try {
                    my1Var.g();
                } catch (Throwable th2) {
                    synchronized (this.j) {
                        try {
                            if (((Throwable) this.t) == null) {
                                this.t = th2;
                                xa3 xa3Var = (xa3) this.m;
                                Object[] objArr = xa3Var.g;
                                int i4 = xa3Var.y;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((qv) objArr[i5]).y(th2);
                                }
                                ((xa3) this.m).n();
                                bs bsVar2 = (bs) this.a;
                                do {
                                    i3 = bsVar2.get();
                                } while (!bsVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new ji(new un(qvVar, this, obj, (byte) 2));
        }
    }

    public void o(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.j).put(str, obj);
        ew4 ew4Var = (ew4) ((LinkedHashMap) this.a).get(str);
        if (ew4Var != null) {
            ew4Var.a(obj);
        }
        ew4 ew4Var2 = (ew4) ((LinkedHashMap) this.m).get(str);
        if (ew4Var2 != null) {
            ew4Var2.a(obj);
        }
    }

    public int p(int i, sp1 sp1Var, int i2) {
        rp1 rp1Var = (rp1) this.j;
        int n = rp1Var.n(i, sp1Var.u() + sp1Var.f() + rp1Var.getPaddingBottom() + rp1Var.getPaddingTop() + i2, sp1Var.g());
        int size = View.MeasureSpec.getSize(n);
        return size > sp1Var.s() ? View.MeasureSpec.makeMeasureSpec(sp1Var.s(), View.MeasureSpec.getMode(n)) : size < sp1Var.w() ? View.MeasureSpec.makeMeasureSpec(sp1Var.w(), View.MeasureSpec.getMode(n)) : n;
    }

    public void q(int i, int i2, int i3) {
        int size;
        int paddingLeft;
        int paddingRight;
        rv rvVar;
        int i4;
        int i5;
        rp1 rp1Var = (rp1) this.j;
        int flexItemCount = rp1Var.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.t;
        if (zArr == null) {
            this.t = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.t = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i3 >= rp1Var.getFlexItemCount()) {
            return;
        }
        int flexDirection = rp1Var.getFlexDirection();
        int flexDirection2 = rp1Var.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i);
            size = View.MeasureSpec.getSize(i);
            int largestMainSize = rp1Var.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = rp1Var.getPaddingLeft();
            paddingRight = rp1Var.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                l0.u(xi3.j("Invalid flex direction: ", flexDirection));
                return;
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            size = View.MeasureSpec.getSize(i2);
            if (mode2 != 1073741824) {
                size = rp1Var.getLargestMainSize();
            }
            paddingLeft = rp1Var.getPaddingTop();
            paddingRight = rp1Var.getPaddingBottom();
        }
        int i6 = paddingRight + paddingLeft;
        int i7 = size;
        int[] iArr = (int[]) this.a;
        int i8 = iArr != null ? iArr[i3] : 0;
        List flexLinesInternal = rp1Var.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i8 < size2) {
            tp1 tp1Var = (tp1) flexLinesInternal.get(i8);
            int i9 = tp1Var.v;
            if (i9 >= i7 || !tp1Var.s) {
                rvVar = this;
                i4 = i;
                i5 = i2;
                if (i9 > i7 && tp1Var.p) {
                    rvVar.f(i4, i5, tp1Var, i7, i6, false);
                }
            } else {
                rvVar = this;
                i4 = i;
                i5 = i2;
                rvVar.b(i4, i5, tp1Var, i7, i6, false);
            }
            i8++;
            this = rvVar;
            i = i4;
            i2 = i5;
        }
    }

    @Override // defpackage.jp3
    public float r() {
        return ((Number) ((wp2) this.m).getValue()).floatValue();
    }

    public void s(xy1 xy1Var) {
        int i;
        synchronized (this.j) {
            try {
                xa3 xa3Var = (xa3) this.m;
                this.m = (xa3) this.q;
                this.q = xa3Var;
                bs bsVar = (bs) this.a;
                do {
                    i = bsVar.get();
                } while (!bsVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = xa3Var.y;
                for (int i3 = 0; i3 < i2; i3++) {
                    xy1Var.a(xa3Var.l(i3));
                }
                xa3Var.n();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int u(int i, sp1 sp1Var, int i2) {
        rp1 rp1Var = (rp1) this.j;
        int t = rp1Var.t(i, sp1Var.q() + sp1Var.h() + rp1Var.getPaddingRight() + rp1Var.getPaddingLeft() + i2, sp1Var.y());
        int size = View.MeasureSpec.getSize(t);
        return size > sp1Var.o() ? View.MeasureSpec.makeMeasureSpec(sp1Var.o(), View.MeasureSpec.getMode(t)) : size < sp1Var.c() ? View.MeasureSpec.makeMeasureSpec(sp1Var.c(), View.MeasureSpec.getMode(t)) : t;
    }

    public void v(List list, tp1 tp1Var, int i, int i2) {
        tp1Var.w = i2;
        ((rp1) this.j).x(tp1Var);
        tp1Var.b = i;
        list.add(tp1Var);
    }

    public void w(int i) {
        int[] iArr = (int[]) this.a;
        if (iArr == null) {
            this.a = new int[Math.max(i, 10)];
        } else if (iArr.length < i) {
            this.a = Arrays.copyOf((int[]) this.a, Math.max(iArr.length * 2, i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x01fd, code lost:
    
        if (r8 < (r9 + r14)) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03a7 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0312  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(defpackage.up1 r28, int r29, int r30, int r31, int r32, int r33, java.util.List r34) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rv.x(up1, int, int, int, int, int, java.util.List):void");
    }

    @Override // defpackage.jp3
    public boolean y() {
        ArrayList arrayList = (ArrayList) this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((ip3) arrayList.get(i)).g.y()) {
                return true;
            }
        }
        return false;
    }

    public void z(View view, tp1 tp1Var, int i, int i2, int i3, int i4) {
        sp1 sp1Var = (sp1) view.getLayoutParams();
        rp1 rp1Var = (rp1) this.j;
        int alignItems = rp1Var.getAlignItems();
        if (sp1Var.a() != -1) {
            alignItems = sp1Var.a();
        }
        int i5 = tp1Var.l;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (rp1Var.getFlexWrap() != 2) {
                    int i6 = i2 + i5;
                    view.layout(i, (i6 - view.getMeasuredHeight()) - sp1Var.u(), i3, i6 - sp1Var.u());
                    return;
                }
                int measuredHeight = view.getMeasuredHeight();
                int f = sp1Var.f() + measuredHeight + (i2 - i5);
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i, f, i3, sp1Var.f() + measuredHeight2 + (i4 - i5));
                return;
            }
            if (alignItems == 2) {
                int f2 = ((sp1Var.f() + (i5 - view.getMeasuredHeight())) - sp1Var.u()) / 2;
                if (rp1Var.getFlexWrap() != 2) {
                    int i7 = i2 + f2;
                    view.layout(i, i7, i3, view.getMeasuredHeight() + i7);
                    return;
                } else {
                    int i8 = i2 - f2;
                    view.layout(i, i8, i3, view.getMeasuredHeight() + i8);
                    return;
                }
            }
            if (alignItems == 3) {
                int flexWrap = rp1Var.getFlexWrap();
                int i9 = tp1Var.q;
                if (flexWrap != 2) {
                    int max = Math.max(i9 - view.getBaseline(), sp1Var.f());
                    view.layout(i, i2 + max, i3, i4 + max);
                    return;
                } else {
                    int max2 = Math.max(view.getBaseline() + (i9 - view.getMeasuredHeight()), sp1Var.u());
                    view.layout(i, i2 - max2, i3, i4 - max2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (rp1Var.getFlexWrap() != 2) {
            view.layout(i, sp1Var.f() + i2, i3, sp1Var.f() + i4);
        } else {
            view.layout(i, i2 - sp1Var.u(), i3, i4 - sp1Var.u());
        }
    }
}
