package defpackage;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class kg6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [zn5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [zn5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    public static zn5 g(ts0 ts0Var, int i, ArrayList arrayList, zn5 zn5Var) {
        int i2;
        int i3 = i == 0 ? ts0Var.n0 : ts0Var.o0;
        if (i3 != -1 && (zn5Var == 0 || i3 != zn5Var.y)) {
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                zn5 zn5Var2 = (zn5) arrayList.get(i4);
                if (zn5Var2.y == i3) {
                    if (zn5Var != 0) {
                        zn5Var.n(i, zn5Var2);
                        arrayList.remove((Object) zn5Var);
                    }
                    zn5Var = zn5Var2;
                } else {
                    i4++;
                }
            }
        } else if (i3 != -1) {
            return zn5Var;
        }
        zn5 zn5Var3 = zn5Var;
        if (zn5Var == 0) {
            if (ts0Var instanceof n52) {
                n52 n52Var = (n52) ts0Var;
                int i5 = 0;
                while (true) {
                    if (i5 >= n52Var.r0) {
                        i2 = -1;
                        break;
                    }
                    ts0 ts0Var2 = n52Var.q0[i5];
                    if ((i == 0 && (i2 = ts0Var2.n0) != -1) || (i == 1 && (i2 = ts0Var2.o0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            break;
                        }
                        zn5 zn5Var4 = (zn5) arrayList.get(i6);
                        if (zn5Var4.y == i2) {
                            zn5Var = zn5Var4;
                            break;
                        }
                        i6++;
                    }
                }
            }
            if (zn5Var == 0) {
                zn5Var = new Object();
                zn5Var.g = new ArrayList();
                zn5Var.n = null;
                zn5Var.v = -1;
                int i7 = zn5.x;
                zn5.x = i7 + 1;
                zn5Var.y = i7;
                zn5Var.r = i;
            }
            arrayList.add(zn5Var);
            zn5Var3 = zn5Var;
        }
        if (zn5Var3.g(ts0Var)) {
            if (ts0Var instanceof m42) {
                m42 m42Var = (m42) ts0Var;
                m42Var.t0.r(m42Var.u0 == 0 ? 1 : 0, zn5Var3, arrayList);
            }
            int i8 = zn5Var3.y;
            if (i == 0) {
                ts0Var.n0 = i8;
                ts0Var.I.r(i, zn5Var3, arrayList);
                ts0Var.K.r(i, zn5Var3, arrayList);
            } else {
                ts0Var.o0 = i8;
                ts0Var.J.r(i, zn5Var3, arrayList);
                ts0Var.M.r(i, zn5Var3, arrayList);
                ts0Var.L.r(i, zn5Var3, arrayList);
            }
            ts0Var.P.r(i, zn5Var3, arrayList);
        }
        return zn5Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [pi1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public static final SpannableString n(cj cjVar, j51 j51Var, ro roVar) {
        ArrayList arrayList;
        int i;
        String str = cjVar.t;
        List list = cjVar.j;
        SpannableString spannableString = new SpannableString(str);
        ArrayList arrayList2 = cjVar.a;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                bj bjVar = (bj) arrayList2.get(i2);
                ju4 ju4Var = (ju4) bjVar.g;
                int i3 = bjVar.y;
                int i4 = bjVar.r;
                int i5 = size;
                long y = ju4Var.g.y();
                long j = ju4Var.y;
                qv1 qv1Var = ju4Var.r;
                lv1 lv1Var = ju4Var.n;
                n65 n65Var = ju4Var.a;
                tx2 tx2Var = ju4Var.m;
                ArrayList arrayList3 = arrayList2;
                long j2 = ju4Var.q;
                l45 l45Var = ju4Var.w;
                m65 m65Var = ju4Var.g;
                long y2 = m65Var.y();
                int i6 = jj0.t;
                xq2.F(spannableString, (tf5.g(y, y2) ? m65Var : y != 16 ? new yj0(y) : l65.g).y(), i3, i4);
                xq2.G(spannableString, j, j51Var, i3, i4);
                if (qv1Var == null && lv1Var == null) {
                    i = 33;
                } else {
                    if (qv1Var == null) {
                        qv1Var = qv1.z;
                    }
                    StyleSpan styleSpan = new StyleSpan(ah6.v(qv1Var, lv1Var != null ? lv1Var.g : 0));
                    i = 33;
                    spannableString.setSpan(styleSpan, i3, i4, 33);
                }
                if (l45Var != null) {
                    int i7 = l45Var.g;
                    if ((i7 | 1) == i7) {
                        spannableString.setSpan(new UnderlineSpan(), i3, i4, i);
                    }
                    if ((i7 | 2) == i7) {
                        spannableString.setSpan(new StrikethroughSpan(), i3, i4, i);
                    }
                }
                if (n65Var != null) {
                    spannableString.setSpan(new ScaleXSpan(n65Var.g), i3, i4, i);
                }
                if (tx2Var != null) {
                    spannableString.setSpan(iz5.y(tx2Var), i3, i4, i);
                }
                if (j2 != 16) {
                    spannableString.setSpan(new BackgroundColorSpan(ra.U(j2)), i3, i4, i);
                }
                i2++;
                size = i5;
                arrayList2 = arrayList3;
            }
        }
        int length = str.length();
        ?? r4 = pi1.j;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                Object obj = list.get(i8);
                bj bjVar2 = (bj) obj;
                if ((bjVar2.g instanceof ak5) && dj.y(0, length, bjVar2.y, bjVar2.r)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = r4;
        }
        int size3 = arrayList.size();
        for (int i9 = 0; i9 < size3; i9++) {
            bj bjVar3 = (bj) arrayList.get(i9);
            ak5 ak5Var = (ak5) bjVar3.g;
            int i10 = bjVar3.y;
            int i11 = bjVar3.r;
            if (!(ak5Var instanceof ak5)) {
                up.y();
                return null;
            }
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(ak5Var.g).build(), i10, i11, 33);
        }
        int length2 = str.length();
        if (list != null) {
            r4 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i12 = 0; i12 < size4; i12++) {
                Object obj2 = list.get(i12);
                bj bjVar4 = (bj) obj2;
                if ((bjVar4.g instanceof wh5) && dj.y(0, length2, bjVar4.y, bjVar4.r)) {
                    r4.add(obj2);
                }
            }
        }
        int size5 = r4.size();
        for (int i13 = 0; i13 < size5; i13++) {
            bj bjVar5 = (bj) r4.get(i13);
            wh5 wh5Var = (wh5) bjVar5.g;
            int i14 = bjVar5.y;
            int i15 = bjVar5.r;
            WeakHashMap weakHashMap = (WeakHashMap) roVar.t;
            Object obj3 = weakHashMap.get(wh5Var);
            if (obj3 == null) {
                obj3 = new URLSpan(wh5Var.g);
                weakHashMap.put(wh5Var, obj3);
            }
            spannableString.setSpan((URLSpan) obj3, i14, i15, 33);
        }
        List g = cjVar.g(str.length());
        int size6 = g.size();
        for (int i16 = 0; i16 < size6; i16++) {
            bj bjVar6 = (bj) g.get(i16);
            int i17 = bjVar6.y;
            Object obj4 = bjVar6.g;
            int i18 = bjVar6.r;
            if (i17 != i18) {
                ov2 ov2Var = (ov2) obj4;
                if (ov2Var instanceof nv2) {
                    obj4.getClass();
                    nv2 nv2Var = (nv2) obj4;
                    bj bjVar7 = new bj(i17, i18, nv2Var);
                    WeakHashMap weakHashMap2 = (WeakHashMap) roVar.a;
                    Object obj5 = weakHashMap2.get(bjVar7);
                    if (obj5 == null) {
                        obj5 = new URLSpan(nv2Var.g);
                        weakHashMap2.put(bjVar7, obj5);
                    }
                    spannableString.setSpan((URLSpan) obj5, i17, i18, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) roVar.m;
                    Object obj6 = weakHashMap3.get(bjVar6);
                    if (obj6 == null) {
                        obj6 = new qn0(ov2Var);
                        weakHashMap3.put(bjVar6, obj6);
                    }
                    spannableString.setSpan((ClickableSpan) obj6, i17, i18, 33);
                }
            }
        }
        return spannableString;
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0399 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x039b A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean r(defpackage.us0 r20, defpackage.gs0 r21) {
        /*
            Method dump skipped, instructions count: 928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg6.r(us0, gs0):boolean");
    }

    public static boolean v(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ld1 y(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kg6.y(java.lang.String):ld1");
    }
}
