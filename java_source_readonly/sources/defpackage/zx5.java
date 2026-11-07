package defpackage;

import android.content.res.Configuration;
import android.text.TextUtils;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class zx5 {
    public static final nm0 g = new nm0(-1131826196, false, new os(6));

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final defpackage.nm0 r12, defpackage.j73 r13, defpackage.bz1 r14, defpackage.bz1 r15, defpackage.aw2 r16, defpackage.h02 r17, final int r18, final int r19) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zx5.g(nm0, j73, bz1, bz1, aw2, h02, int, int):void");
    }

    public static final void n(String str, String str2, boolean z, my1 my1Var, xy1 xy1Var, h02 h02Var, int i) {
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1274464736);
        byte b = 2;
        int i2 = i | (h02Var2.x(str) ? 4 : 2) | (h02Var2.x(str2) ? 32 : 16) | (h02Var2.l(z) ? 256 : 128) | (h02Var2.j(my1Var) ? 2048 : 1024) | (h02Var2.j(xy1Var) ? 16384 : 8192);
        if (h02Var2.N(i2 & 1, (i2 & 9363) != 9362)) {
            bw4 r = ug.r((z ? qv1.o : qv1.u).j, h02Var2);
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            g73 g73Var = g73.g;
            j73 W = m50.W(h02Var2, g73Var);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            g(ue5.m0(-947106365, new ta(str2, r, (byte) 18), h02Var2), ue5.I(g73Var, false, null, null, my1Var, 15), ue5.m0(1906022087, new q80(b, z), h02Var2), null, null, h02Var2, 24582, 108);
            gp4.y(gk0.g, z, null, null, null, null, ue5.m0(1824057106, new ev0(str, xy1Var, (byte) 11), h02Var2), h02Var2, 1572870 | ((i2 >> 3) & 112), 30);
            h02Var2 = h02Var2;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ej2(str, str2, z, my1Var, xy1Var, i);
        }
    }

    public static final void r(sj2 sj2Var, ss2 ss2Var, my1 my1Var, my1 my1Var2, h02 h02Var, int i) {
        sj2 sj2Var2;
        ss2 ss2Var2;
        int i2;
        final sj2 sj2Var3;
        final ss2 g2;
        List list;
        List list2;
        ux2 ux2Var;
        Object obj;
        Object obj2;
        mk2 mk2Var;
        my1Var.getClass();
        my1Var2.getClass();
        h02Var.Z(-978345649);
        int i3 = i | 18 | (h02Var.j(my1Var) ? 256 : 128) | (h02Var.j(my1Var2) ? 2048 : 1024);
        if (h02Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                wl5 g3 = rx2.g(h02Var);
                if (g3 == null) {
                    l0.z("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-127);
                    sj2Var3 = (sj2) js2.A(v54.g(sj2.class), g3, gp4.N(xs2.d(g3), h02Var), xs2.k(g3), h02Var);
                    g2 = us2.g(h02Var);
                }
            } else {
                h02Var.Q();
                i2 = i3 & (-127);
                sj2Var3 = sj2Var;
                g2 = ss2Var;
            }
            h02Var.s();
            final ob3 s = og0.s(sj2Var3.n, h02Var);
            og0.s(sj2Var3.v, h02Var);
            final ob3 s2 = og0.s(sj2Var3.x, h02Var);
            Object K = h02Var.K();
            Object obj3 = oo0.g;
            if (K == obj3) {
                K = kq2.M("");
                h02Var.i0(K);
            }
            final ob3 ob3Var = (ob3) K;
            Object K2 = h02Var.K();
            if (K2 == obj3) {
                hm2[] hm2VarArr = (hm2[]) vp2.g.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (hm2 hm2Var : hm2VarArr) {
                    String str = hm2Var.g;
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        ArrayList arrayList = new ArrayList();
                        linkedHashMap.put(str, arrayList);
                        obj4 = arrayList;
                    }
                    ((List) obj4).add(hm2Var);
                }
                Set<String> keySet = linkedHashMap.keySet();
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : keySet) {
                    String displayLanguage = new Locale(str2).getDisplayLanguage();
                    if (yf2.p(displayLanguage, str2)) {
                        mk2Var = null;
                    } else {
                        displayLanguage.getClass();
                        mk2Var = new mk2(str2, displayLanguage);
                    }
                    if (mk2Var != null) {
                        arrayList2.add(mk2Var);
                    }
                }
                K2 = cj0.B0(arrayList2, new fu1((byte) 9));
                h02Var.i0(K2);
            }
            List list3 = (List) K2;
            list3.getClass();
            Configuration configuration = (Configuration) h02Var.a(sa.g);
            boolean x = h02Var.x(configuration) | h02Var.x(list3);
            Object K3 = h02Var.K();
            if (x || K3 == obj3) {
                ux2 n = ux2.n(configuration.getLocales());
                ArrayList arrayList3 = new ArrayList();
                int r = n.r();
                int i4 = 0;
                while (i4 < r) {
                    Locale y = n.y(i4);
                    y.getClass();
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            list2 = list3;
                            ux2Var = n;
                            obj = null;
                            break;
                        } else {
                            obj = it.next();
                            list2 = list3;
                            ux2Var = n;
                            if (yf2.p(y.getLanguage(), ((mk2) obj).g)) {
                                break;
                            }
                            list3 = list2;
                            n = ux2Var;
                        }
                    }
                    mk2 mk2Var2 = (mk2) obj;
                    if (mk2Var2 != null) {
                        arrayList3.add(mk2Var2);
                    }
                    i4++;
                    list3 = list2;
                    n = ux2Var;
                }
                list = list3;
                h02Var.i0(arrayList3);
                obj2 = arrayList3;
            } else {
                list = list3;
                obj2 = K3;
            }
            final List list4 = (List) obj2;
            boolean j = h02Var.j(sj2Var3) | ((i2 & 7168) == 2048);
            Object K4 = h02Var.K();
            if (j || K4 == obj3) {
                K4 = new m(sj2Var3, my1Var2, (byte) 26);
                h02Var.i0(K4);
            }
            final xy1 xy1Var = (xy1) K4;
            Object K5 = h02Var.K();
            if (K5 == obj3) {
                K5 = pt4.y(new p61(g2, (byte) 1));
                h02Var.i0(K5);
            }
            final List list5 = list;
            kq2.v(null, null, null, null, ue5.m0(2037866664, new fj2((bw4) K5, my1Var), h02Var), 0, 0L, 0L, null, ue5.m0(1360042720, new cz1() { // from class: gj2
                @Override // defpackage.cz1
                public final Object x(Object obj5, Object obj6, Object obj7) {
                    zn3 zn3Var = (zn3) obj5;
                    h02 h02Var2 = (h02) obj6;
                    int intValue = ((Integer) obj7).intValue();
                    zn3Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var2.x(zn3Var) ? 4 : 2;
                    }
                    if (h02Var2.N(intValue & 1, (intValue & 19) != 18)) {
                        j73 d0 = ue5.d0(g73.g, zn3Var);
                        bw4 bw4Var = s2;
                        boolean x2 = h02Var2.x(bw4Var);
                        bw4 bw4Var2 = s;
                        boolean x3 = x2 | h02Var2.x(bw4Var2);
                        xy1 xy1Var2 = xy1Var;
                        boolean x4 = x3 | h02Var2.x(xy1Var2);
                        sj2 sj2Var4 = sj2Var3;
                        boolean j2 = x4 | h02Var2.j(sj2Var4);
                        List list6 = list4;
                        boolean j3 = j2 | h02Var2.j(list6);
                        List list7 = list5;
                        boolean j4 = j3 | h02Var2.j(list7);
                        Object K6 = h02Var2.K();
                        if (j4 || K6 == oo0.g) {
                            h80 h80Var = new h80(list6, list7, bw4Var, xy1Var2, sj2Var4, bw4Var2, ob3Var, (byte) 1);
                            h02Var2.i0(h80Var);
                            K6 = h80Var;
                        }
                        aq2.g(d0, ss2.this, null, null, null, null, false, null, (xy1) K6, h02Var2, 0, 508);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 805330944, 495);
            sj2Var2 = sj2Var3;
            ss2Var2 = g2;
        } else {
            h02Var.Q();
            sj2Var2 = sj2Var;
            ss2Var2 = ss2Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new zy(sj2Var2, ss2Var2, my1Var, my1Var2, i, (byte) 4);
        }
    }

    public static int v(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static Object[] x(int i, Object[] objArr) {
        if (objArr.length < i) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    public static final void y(final boolean z, final my1 my1Var, j73 j73Var, my1 my1Var2, final nm0 nm0Var, h02 h02Var, final int i, final int i2) {
        int i3;
        j73 j73Var2;
        int i4;
        my1 my1Var3;
        int i5;
        final j73 j73Var3;
        final my1 my1Var4;
        h02Var.Z(-225733826);
        if ((i & 6) == 0) {
            i3 = i | (h02Var.l(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i3 | (h02Var.j(my1Var) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
            j73Var2 = j73Var;
        } else {
            j73Var2 = j73Var;
            i4 = i6 | (h02Var.x(j73Var2) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            my1Var3 = my1Var2;
        } else {
            my1Var3 = my1Var2;
            i5 = i4 | (h02Var.j(my1Var3) ? 2048 : 1024);
        }
        byte b = 1;
        if (h02Var.N(i5 & 1, (i5 & 9363) != 9362)) {
            j73 j73Var4 = i7 != 0 ? g73.g : j73Var2;
            nm0 nm0Var2 = null;
            my1 my1Var5 = i8 != 0 ? null : my1Var3;
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.TRUE);
                h02Var.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            boolean z2 = (i5 & 112) == 32;
            Object K2 = h02Var.K();
            if (z2 || K2 == l76Var) {
                K2 = new bm0(my1Var, ob3Var, (byte) 2);
                h02Var.i0(K2);
            }
            j73 I = ue5.I(j73Var4, booleanValue, null, null, (my1) K2, 14);
            nm0 m0 = ue5.m0(-1051761919, new q80(b, z), h02Var);
            if (my1Var5 != null) {
                h02Var.X(1083043873);
                nm0Var2 = ue5.m0(228377829, new ys(my1Var5, (byte) 7), h02Var);
                h02Var.b(false);
            } else {
                h02Var.X(1083268095);
                h02Var.b(false);
            }
            g(nm0Var, I, m0, nm0Var2, null, h02Var, 24582, 76);
            my1Var4 = my1Var5;
            j73Var3 = j73Var4;
        } else {
            h02Var.Q();
            j73Var3 = j73Var2;
            my1Var4 = my1Var3;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: dj2
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zx5.y(z, my1Var, j73Var3, my1Var4, nm0Var, (h02) obj, aq2.J(i | 1), i2);
                    return og5.g;
                }
            };
        }
    }
}
