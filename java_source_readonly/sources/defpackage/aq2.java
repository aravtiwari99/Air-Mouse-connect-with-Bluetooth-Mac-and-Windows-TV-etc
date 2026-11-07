package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import io.appground.blek.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class aq2 {
    public static final /* synthetic */ int g = 0;

    public static final ob3 A(Object obj, Object obj2, Object obj3, bz1 bz1Var, h02 h02Var, int i) {
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = kq2.M(obj);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        boolean j = h02Var.j(bz1Var);
        Object K2 = h02Var.K();
        if (j || K2 == l76Var) {
            K2 = new qt4(bz1Var, ob3Var, null, (byte) 1);
            h02Var.i0(K2);
        }
        k33.s(obj2, obj3, (bz1) K2, h02Var);
        return ob3Var;
    }

    public static final void B(Bundle bundle, String str, List list) {
        bundle.putStringArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
    }

    public static final Object[] C(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        pr.Q(objArr, objArr2, 0, i, 6);
        pr.O(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] D(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        pr.Q(objArr, objArr2, 0, i, 6);
        pr.O(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final void I(x94 x94Var) {
        if (((AtomicBoolean) x94Var.l.m).get()) {
            l0.z("Database is closed");
        }
    }

    public static final int J(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static int K(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static final void a(final String str, final int i, final boolean z, h02 h02Var, final int i2) {
        boolean z2;
        char c;
        i75 i75Var;
        cj cjVar;
        h02Var.Z(-2120648028);
        int i3 = (i2 & 6) == 0 ? (h02Var.x(str) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= h02Var.n(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= h02Var.l(z) ? 256 : 128;
        }
        boolean z3 = true;
        if (h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            j14 j14Var = tj0.g;
            long j = ((rj0) h02Var.a(j14Var)).g;
            long y = jj0.y(0.4f, ((rj0) h02Var.a(j14Var)).u);
            boolean v = ((i3 & 896) == 256) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | h02Var.v(j) | h02Var.v(y);
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (v || K == obj) {
                str.getClass();
                if (str.length() == 0) {
                    K = new cj("");
                } else {
                    int length = str.length() - 1;
                    if (length < 0) {
                        length = 0;
                    }
                    int w = (xs2.w(i, 0, length) / 500) * 500;
                    int i4 = w + 1000;
                    int length2 = str.length();
                    if (i4 > length2) {
                        i4 = length2;
                    }
                    StringBuilder sb = new StringBuilder(i4 - w);
                    int i5 = w;
                    while (i5 < i4) {
                        if (z) {
                            z2 = z3;
                            c = 8226;
                        } else {
                            z2 = z3;
                            char charAt = str.charAt(i5);
                            c = charAt != '\t' ? charAt != '\n' ? charAt : (char) 9166 : (char) 8677;
                        }
                        sb.append(c);
                        i5++;
                        z3 = z2;
                    }
                    String sb2 = sb.toString();
                    int w2 = xs2.w((xs2.w(i, 0, str.length() - 1) + 1) - w, 0, sb2.length());
                    StringBuilder sb3 = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb3.append(sb2);
                    int i6 = 8;
                    if (w2 > 0) {
                        arrayList.add(new zi(new ju4(j, 0L, (qv1) null, (lv1) null, (mv1) null, (lu1) null, (String) null, 0L, (ry) null, (n65) null, (tx2) null, 0L, (l45) null, (ym4) null, 65534), 0, w2, i6));
                    }
                    if (w2 < sb2.length()) {
                        arrayList.add(new zi(new ju4(y, 0L, (qv1) null, (lv1) null, (mv1) null, (lu1) null, (String) null, 0L, (ry) null, (n65) null, (tx2) null, 0L, (l45) null, (ym4) null, 65534), w2, sb2.length(), i6));
                    }
                    String sb4 = sb3.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        arrayList2.add(((zi) arrayList.get(i7)).y(sb3.length()));
                    }
                    K = new cj(sb4, arrayList2);
                }
                h02Var.i0(K);
            }
            cj cjVar2 = (cj) K;
            rf4 O = gp4.O(h02Var);
            Object K2 = h02Var.K();
            if (K2 == obj) {
                K2 = kq2.M(null);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) K2;
            int length3 = str.length() - 1;
            if (length3 < 0) {
                length3 = 0;
            }
            int w3 = (xs2.w(i, 0, length3) / 500) * 500;
            j75 j75Var = (j75) ob3Var.getValue();
            int i8 = i - w3;
            qp3 qp3Var = O.y;
            qp3 qp3Var2 = O.x;
            int d = qp3Var.d();
            int d2 = qp3Var2.d();
            int length4 = (j75Var == null || (i75Var = j75Var.g) == null || (cjVar = i75Var.g) == null) ? 0 : cjVar.t.length();
            float q = (j75Var == null || length4 == 0) ? 0.0f : xs2.q(j75Var.y(xs2.w(i8, 0, length4 - 1)).r - (d / 2.0f), 0.0f, d2);
            h02Var.U(-2128218123, Integer.valueOf(w3));
            float floatValue = ((Number) ug.y(q, m50.e0(120, 0, dg1.r, 2), "TextSnippetScroll", h02Var, 3072, 20).getValue()).floatValue();
            h02Var.b(false);
            Float valueOf = Float.valueOf(floatValue);
            Integer valueOf2 = Integer.valueOf(qp3Var2.d());
            boolean x = h02Var.x(O) | h02Var.r(floatValue);
            Object K3 = h02Var.K();
            if (x || K3 == obj) {
                K3 = new do0(O, floatValue, null, (byte) 2);
                h02Var.i0(K3);
            }
            k33.s(valueOf, valueOf2, (bz1) K3, h02Var);
            uz4.g(mq4.r(g73.g, 1.0f), na4.y(8.0f), ((rj0) h02Var.a(tj0.g)).p, 0L, 0.0f, 0.0f, null, ue5.m0(-798433793, new mm4(O, cjVar2, ob3Var, (byte) 3), h02Var), h02Var, 12582918, 120);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: b85
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    int J = aq2.J(i2 | 1);
                    aq2.a(str, i, z, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }

    public static final String b(int i, h02 h02Var) {
        h02Var.a(sa.g);
        return ((Context) h02Var.a(sa.y)).getResources().getString(i);
    }

    public static final gu2 c(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            gu2 gu2Var = tag instanceof gu2 ? (gu2) tag : null;
            if (gu2Var != null) {
                return gu2Var;
            }
            Object s = sp2.s(view);
            view = s instanceof View ? (View) s : null;
        }
        return null;
    }

    public static qw3 d(String str, y22 y22Var, zg2 zg2Var, int i) {
        if ((i & 2) != 0) {
            y22Var = null;
        }
        xy1 xy1Var = zg2Var;
        if ((i & 4) != 0) {
            xy1Var = vg.B;
        }
        x21 x21Var = na1.g;
        c21 c21Var = c21.a;
        yy4 v = v13.v();
        c21Var.getClass();
        return new qw3(str, y22Var, xy1Var, k33.x(a11.k(c21Var, v)));
    }

    public static final ob3 e(bz1 bz1Var, h02 h02Var, Object obj) {
        Object K = h02Var.K();
        l76 l76Var = oo0.g;
        if (K == l76Var) {
            K = kq2.M(obj);
            h02Var.i0(K);
        }
        ob3 ob3Var = (ob3) K;
        boolean j = h02Var.j(bz1Var);
        Object K2 = h02Var.K();
        if (j || K2 == l76Var) {
            K2 = new qt4(bz1Var, ob3Var, null, (byte) 0);
            h02Var.i0(K2);
        }
        k33.b((bz1) K2, h02Var, og5.g);
        return ob3Var;
    }

    public static final i73 f(o41 o41Var, int i) {
        i73 i73Var = ((i73) o41Var).j.w;
        if (i73Var != null && (i73Var.m & i) != 0) {
            while (i73Var != null) {
                int i2 = i73Var.a;
                if ((i2 & 2) != 0) {
                    break;
                }
                if ((i2 & i) != 0) {
                    return i73Var;
                }
                i73Var = i73Var.w;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.j73 r16, defpackage.ss2 r17, defpackage.zn3 r18, defpackage.ar r19, defpackage.r6 r20, defpackage.bq1 r21, boolean r22, defpackage.tb r23, defpackage.xy1 r24, defpackage.h02 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq2.g(j73, ss2, zn3, ar, r6, bq1, boolean, tb, xy1, h02, int, int):void");
    }

    public static final boolean h(um2 um2Var) {
        int ordinal = um2Var.N.n.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            uo1.g();
                            return false;
                        }
                        um2 o = um2Var.o();
                        if (o != null) {
                            return h(o);
                        }
                        l0.u("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final ArrayList i(rf2 rf2Var) {
        rf2Var.getClass();
        um2 E0 = ((zy2) rf2Var).E0();
        boolean h = h(E0);
        qb3 qb3Var = (qb3) E0.b();
        rb3 rb3Var = qb3Var.j;
        ArrayList arrayList = new ArrayList(rb3Var.a);
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            um2 um2Var = (um2) qb3Var.get(i2);
            arrayList.add(h ? um2Var.w() : um2Var.c());
        }
        return arrayList;
    }

    public static final void j(qr0 qr0Var, wm4 wm4Var, h02 h02Var, int i) {
        qr0Var.getClass();
        wm4Var.getClass();
        h02Var.Z(1516600612);
        int i2 = (h02Var.j(qr0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= h02Var.j(wm4Var) ? 32 : 16;
        }
        byte b = 1;
        byte b2 = 0;
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) h02Var.a(sa.y);
            ob3 j = v13.j(wm4Var.l, h02Var);
            boolean booleanValue = ((Boolean) wm4Var.z.getValue()).booleanValue();
            ql4 ql4Var = (ql4) j.getValue();
            Object obj = oo0.g;
            mu0 mu0Var = null;
            if (ql4Var == null) {
                h02Var.X(-2006819422);
                h02Var.b(false);
            } else {
                h02Var.X(-2006819421);
                Boolean valueOf = Boolean.valueOf(ql4Var.z);
                boolean j2 = h02Var.j(context) | h02Var.j(ql4Var);
                Object K = h02Var.K();
                if (j2 || K == obj) {
                    K = new v03(context, ql4Var, mu0Var, b2);
                    h02Var.i0(K);
                }
                k33.s(context, valueOf, (bz1) K, h02Var);
                Boolean valueOf2 = Boolean.valueOf(ql4Var.h);
                boolean j3 = h02Var.j(context) | h02Var.j(ql4Var);
                Object K2 = h02Var.K();
                if (j3 || K2 == obj) {
                    K2 = new v03(context, ql4Var, mu0Var, b);
                    h02Var.i0(K2);
                }
                k33.s(context, valueOf2, (bz1) K2, h02Var);
                Boolean valueOf3 = Boolean.valueOf(ql4Var.u);
                boolean j4 = h02Var.j(ql4Var) | h02Var.j(context);
                Object K3 = h02Var.K();
                byte b3 = 11;
                if (j4 || K3 == obj) {
                    K3 = new xf(ql4Var, context, b3);
                    h02Var.i0(K3);
                }
                k33.j(valueOf3, (xy1) K3, h02Var);
                String str = ql4Var.p;
                boolean j5 = ((i2 & 14) == 4 || h02Var.j(qr0Var)) | h02Var.j(ql4Var);
                Object K4 = h02Var.K();
                if (j5 || K4 == obj) {
                    K4 = new ko(qr0Var, ql4Var, mu0Var, b3);
                    h02Var.i0(K4);
                }
                k33.b((bz1) K4, h02Var, str);
                h02Var.b(false);
            }
            if (booleanValue) {
                h02Var.X(-2006212782);
                Boolean bool = Boolean.TRUE;
                boolean j6 = h02Var.j(context) | ((i2 & 112) == 32 || h02Var.j(wm4Var));
                Object K5 = h02Var.K();
                if (j6 || K5 == obj) {
                    K5 = new mt((Object) wm4Var, (Object) context, mu0Var, (byte) 12);
                    h02Var.i0(K5);
                }
                k33.b((bz1) K5, h02Var, bool);
                h02Var.b(false);
            } else {
                h02Var.X(-2006078242);
                h02Var.b(false);
            }
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r03(b2, i, qr0Var, wm4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0262  */
    /* JADX WARN: Type inference failed for: r12v1, types: [sf, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cp3 k(int r56, defpackage.h02 r57) {
        /*
            Method dump skipped, instructions count: 1578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq2.k(int, h02):cp3");
    }

    public static final void l(c85 c85Var, boolean z, h02 h02Var, int i) {
        boolean z2;
        h02Var.Z(-1060377025);
        int i2 = i | (h02Var.x(c85Var) ? 4 : 2) | (h02Var.l(z) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 19) != 18)) {
            bw4 y = ug.y(c85Var.n() != 0 ? xs2.q(c85Var.y() / c85Var.n(), 0.0f, 1.0f) : 0.0f, null, "TextSendProgress", h02Var, 3072, 22);
            g73 g73Var = g73.g;
            j73 r = mq4.r(g73Var, 1.0f);
            kb4 g2 = jb4.g(v70.x, hi0.u, h02Var, 54);
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, r);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            String I = xs2.I(R.string.text_send_progress, h02Var);
            j14 j14Var = of5.g;
            g75.y(I, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(j14Var)).m, h02Var, 0, 0, 131070);
            g75.y(c85Var.y() + " / " + c85Var.n(), null, ((rj0) h02Var.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(j14Var)).c, h02Var, 0, 0, 131066);
            h02Var.b(true);
            if (c85Var.r().length() > 0) {
                h02Var.X(-206669154);
                z2 = z;
                a(c85Var.r(), c85Var.g(), z2, h02Var, (i2 << 3) & 896);
                h02Var.b(false);
            } else {
                z2 = z;
                h02Var.X(-206572093);
                h02Var.b(false);
            }
            boolean x = h02Var.x(y);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new zs(y, (byte) 7);
                h02Var.i0(K);
            }
            b04.r((my1) K, mq4.n(mq4.r(g73Var, 1.0f), 6.0f), 0L, 0L, 0, 0.0f, null, h02Var, 48, 124);
        } else {
            z2 = z;
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new db((Object) c85Var, z2, i, (byte) 8);
        }
    }

    public static final void m(int i, h02 h02Var) {
        h02Var.Z(1666174764);
        if (h02Var.N(i & 1, i != 0)) {
            g75.y(xs2.I(R.string.text_send_waiting, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(of5.g)).m, h02Var, 0, 0, 131070);
            b04.n(mq4.n(mq4.r(g73.g, 1.0f), 6.0f), 0L, 0L, 0, 0.0f, h02Var, 6);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new c75(i);
        }
    }

    public static final void n(Boolean bool, Object obj, gu2 gu2Var, xy1 xy1Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(696924721);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(bool) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                gu2Var = (gu2) h02Var.a(ix2.g);
            } else {
                h02Var.Q();
            }
            int i3 = i2 & (-897);
            h02Var.s();
            boolean x = h02Var.x(bool) | h02Var.x(obj) | h02Var.x(gu2Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new ou2(gu2Var.a());
                h02Var.i0(K);
            }
            v(gu2Var, (ou2) K, xy1Var, h02Var, (i3 >> 3) & 896);
        } else {
            h02Var.Q();
        }
        gu2 gu2Var2 = gu2Var;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ca2(bool, obj, gu2Var2, xy1Var, i, (byte) 1);
        }
    }

    public static final fc3 o(String str, xy1 xy1Var) {
        kc3 kc3Var = new kc3();
        xy1Var.a(kc3Var);
        ic3 ic3Var = kc3Var.g;
        de3 de3Var = (de3) ic3Var.r;
        if (de3Var == null) {
            Object obj = ic3Var.n;
            de3 m = hb6.m(obj);
            if (m == null) {
                if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                    de3Var = de3.m;
                } else {
                    obj.getClass();
                    if (obj.getClass().isArray()) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            Class<?> componentType2 = obj.getClass().getComponentType();
                            componentType2.getClass();
                            m = new zd3(componentType2);
                        }
                    }
                    if (obj.getClass().isArray()) {
                        Class<?> componentType3 = obj.getClass().getComponentType();
                        componentType3.getClass();
                        if (Serializable.class.isAssignableFrom(componentType3)) {
                            Class<?> componentType4 = obj.getClass().getComponentType();
                            componentType4.getClass();
                            m = new be3(componentType4);
                        }
                    }
                    if (obj instanceof Parcelable) {
                        m = new ae3(obj.getClass());
                    } else if (obj instanceof Enum) {
                        m = new yd3(obj.getClass());
                    } else {
                        if (!(obj instanceof Serializable)) {
                            l0.u(du4.i("Object of type ", obj.getClass().getName(), " is not supported for navigation arguments."));
                            return null;
                        }
                        m = new ce3(obj.getClass());
                    }
                }
            }
            de3Var = m;
        }
        return new fc3(str, new jc3(de3Var, ic3Var.g, ic3Var.n, ic3Var.y));
    }

    public static final void r(vt2 vt2Var, gu2 gu2Var, my1 my1Var, h02 h02Var, int i) {
        h02Var.Z(-709389590);
        int i2 = i | 16 | (h02Var.j(my1Var) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                gu2Var = (gu2) h02Var.a(ix2.g);
            } else {
                h02Var.Q();
            }
            h02Var.s();
            if (vt2Var == vt2.ON_DESTROY) {
                l0.u("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            ob3 Q = kq2.Q(my1Var, h02Var);
            boolean x = h02Var.x(Q) | h02Var.j(gu2Var);
            Object K = h02Var.K();
            if (x || K == oo0.g) {
                K = new q2((Object) gu2Var, (Object) vt2Var, (Object) Q, (byte) 16);
                h02Var.i0(K);
            }
            k33.j(gu2Var, (xy1) K, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new r2(vt2Var, gu2Var, my1Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final defpackage.e85 r14, final defpackage.my1 r15, defpackage.j73 r16, boolean r17, defpackage.h02 r18, final int r19, final int r20) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aq2.t(e85, my1, j73, boolean, h02, int, int):void");
    }

    public static final int u(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final void v(gu2 gu2Var, ou2 ou2Var, xy1 xy1Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(228371534);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (h02Var.j(gu2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(ou2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(xy1Var) ? 256 : 128;
        }
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            boolean j = h02Var.j(ou2Var) | ((i2 & 896) == 256) | h02Var.j(gu2Var);
            Object K = h02Var.K();
            if (j || K == oo0.g) {
                K = new bc(gu2Var, ou2Var, xy1Var, b);
                h02Var.i0(K);
            }
            k33.t(gu2Var, ou2Var, (xy1) K, h02Var);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new hg(gu2Var, ou2Var, xy1Var, i);
        }
    }

    public static final void x(qr0 qr0Var, ao2 ao2Var, wm4 wm4Var, final gp gpVar, b30 b30Var, h02 h02Var, int i) {
        wm4 wm4Var2;
        h02 h02Var2;
        es4 es4Var;
        ob3 ob3Var;
        int i2;
        gp gpVar2;
        Context context;
        ip ipVar;
        int i3;
        int i4;
        jd3 jd3Var;
        yh5 yh5Var;
        jd3 jd3Var2;
        int i5;
        gx3 gx3Var;
        Context context2;
        final gp gpVar3;
        boolean z;
        int i6;
        es4 es4Var2;
        jd3 jd3Var3;
        int i7;
        b30 b30Var2;
        final gp gpVar4;
        boolean z2;
        Object tcVar;
        Integer num;
        int i8;
        h02 h02Var3;
        boolean z3;
        boolean z4;
        my1 my1Var;
        qr0 qr0Var2;
        boolean z5;
        boolean z6;
        Object K;
        Object t03Var;
        qr0 qr0Var3 = qr0Var;
        qr0Var3.getClass();
        ao2Var.getClass();
        wm4Var.getClass();
        gpVar.getClass();
        b30Var.getClass();
        v20 v20Var = b30Var.r;
        h02Var.Z(-232928305);
        int i9 = i | (h02Var.j(qr0Var3) ? 4 : 2) | (h02Var.j(ao2Var) ? 32 : 16) | (h02Var.j(wm4Var) ? 256 : 128) | (h02Var.j(gpVar) ? 2048 : 1024) | (h02Var.j(b30Var) ? 16384 : 8192);
        byte b = 1;
        if (h02Var.N(i9 & 1, (i9 & 9363) != 9362)) {
            vf1 vf1Var = sa.y;
            Context context3 = (Context) h02Var.a(vf1Var);
            Context context4 = (Context) h02Var.a(vf1Var);
            Object[] copyOf = Arrays.copyOf(new sf3[0], 0);
            ji jiVar = new ji((Object) new on0((byte) 23), (Object) new iy1(context4, b), (byte) 29);
            boolean j = h02Var.j(context4);
            Object K2 = h02Var.K();
            byte b2 = 7;
            Object obj = oo0.g;
            if (j || K2 == obj) {
                K2 = new sn(context4, b2);
                h02Var.i0(K2);
            }
            jd3 jd3Var4 = (jd3) xq2.d(copyOf, jiVar, (my1) K2, h02Var, 0);
            Intent intent = (Intent) gpVar.n.getValue();
            ob3 s = og0.s(gpVar.r, h02Var);
            ob3 s2 = og0.s(b30Var.n, h02Var);
            Object K3 = h02Var.K();
            if (K3 == obj) {
                K3 = new es4();
                h02Var.i0(K3);
            }
            es4 es4Var3 = (es4) K3;
            ob3 j2 = v13.j(wm4Var.l, h02Var);
            ip v = gpVar.v();
            h02Var.X(1500810210);
            gu2 gu2Var = (gu2) h02Var.a(ix2.g);
            int i10 = i9 & 57344;
            boolean j3 = (i10 == 16384 || h02Var.j(b30Var)) | h02Var.j(context3) | h02Var.j(gu2Var);
            Object K4 = h02Var.K();
            byte b3 = 6;
            if (j3 || K4 == obj) {
                K4 = new bc(gu2Var, b30Var, context3, b3);
                h02Var.i0(K4);
            }
            int i11 = b30.l;
            k33.t(gu2Var, b30Var, (xy1) K4, h02Var);
            h02Var.b(false);
            boolean l = h02Var.l(((Boolean) s.getValue()).booleanValue()) | h02Var.x((String) s2.getValue());
            Object K5 = h02Var.K();
            if (l || K5 == obj) {
                es4Var = es4Var3;
                ob3Var = j2;
                final byte b4 = 1;
                gx3 gx3Var2 = new gx3(((Boolean) s.getValue()).booleanValue(), ((String) s2.getValue()) != null, new my1() { // from class: s03
                    @Override // defpackage.my1
                    public final Object g() {
                        byte b5 = b4;
                        og5 og5Var = og5.g;
                        gp gpVar5 = gpVar;
                        switch (b5) {
                            case 0:
                                gpVar5.v.setValue(null);
                                return og5Var;
                            case 1:
                                gpVar5.x(ip.g(gpVar5.v(), null, false, true, 3));
                                return og5Var;
                            default:
                                gpVar5.x(ip.g(gpVar5.v(), null, false, false, 6));
                                return og5Var;
                        }
                    }
                }, new f(gpVar, (byte) 22));
                h02Var.i0(gx3Var2);
                K5 = gx3Var2;
            } else {
                es4Var = es4Var3;
                ob3Var = j2;
            }
            gx3 gx3Var3 = (gx3) K5;
            if (intent != null) {
                h02Var.X(1501947321);
                boolean j4 = h02Var.j(jd3Var4) | h02Var.j(intent) | h02Var.j(context3) | ((i9 & 14) == 4 || h02Var.j(qr0Var3)) | h02Var.j(gx3Var3) | ((i9 & 7168) == 2048 || h02Var.j(gpVar));
                Object K6 = h02Var.K();
                if (j4 || K6 == obj) {
                    i2 = i9;
                    context = context3;
                    jd3Var = jd3Var4;
                    ipVar = v;
                    i3 = i10;
                    i4 = 16384;
                    t03Var = new t03(context, intent, qr0Var3, jd3Var, gx3Var3, gpVar, null);
                    gpVar2 = gpVar;
                    h02Var.i0(t03Var);
                } else {
                    i2 = i9;
                    t03Var = K6;
                    gpVar2 = gpVar;
                    context = context3;
                    ipVar = v;
                    i3 = i10;
                    i4 = 16384;
                    jd3Var = jd3Var4;
                }
                k33.b((bz1) t03Var, h02Var, intent);
                h02Var.b(false);
            } else {
                i2 = i9;
                gpVar2 = gpVar;
                context = context3;
                ipVar = v;
                i3 = i10;
                i4 = 16384;
                jd3Var = jd3Var4;
                h02Var.X(1502556595);
                h02Var.b(false);
            }
            yh5 yh5Var2 = (yh5) cj0.l0((List) v13.l(v20Var.y, pi1.j, h02Var, 48, 2).getValue());
            if (yh5Var2 == null) {
                h02Var.X(1502677680);
                h02Var.b(false);
                context2 = context;
                jd3Var2 = jd3Var;
                gx3Var = gx3Var3;
                i5 = i3;
            } else {
                h02Var.X(1502677681);
                String I = xs2.I(yh5Var2.y, h02Var);
                boolean x = h02Var.x(I) | (i3 == i4 || h02Var.j(b30Var)) | h02Var.j(yh5Var2);
                Object K7 = h02Var.K();
                if (x || K7 == obj) {
                    jd3 jd3Var5 = jd3Var;
                    yh5Var = yh5Var2;
                    jd3Var2 = jd3Var5;
                    i5 = i3;
                    gx3Var = gx3Var3;
                    context2 = context;
                    s3 s3Var = new s3(es4Var, I, b30Var, yh5Var, null, (byte) 15);
                    h02Var.i0(s3Var);
                    K7 = s3Var;
                } else {
                    context2 = context;
                    jd3Var2 = jd3Var;
                    gx3Var = gx3Var3;
                    i5 = i3;
                    yh5Var = yh5Var2;
                }
                k33.b((bz1) K7, h02Var, yh5Var);
                h02Var.b(false);
            }
            if (ipVar.y) {
                h02Var.X(1503013411);
                WeakHashMap weakHashMap = yp5.k;
                boolean booleanValue = ((Boolean) v13.t(h02Var).r.n.getValue()).booleanValue();
                i6 = 2048;
                boolean l2 = h02Var.l(booleanValue) | h02Var.j(context2) | h02Var.j(jd3Var2) | ((i2 & 7168) == 2048 || h02Var.j(gpVar2));
                Object K8 = h02Var.K();
                if (l2 || K8 == obj) {
                    gpVar3 = gpVar2;
                    u03 u03Var = new u03(booleanValue, context2, jd3Var2, gpVar3, (mu0) null);
                    h02Var.i0(u03Var);
                    K8 = u03Var;
                } else {
                    gpVar3 = gpVar2;
                }
                k33.b((bz1) K8, h02Var, ipVar);
                z = false;
                h02Var.b(false);
            } else {
                gpVar3 = gpVar2;
                z = false;
                i6 = 2048;
                h02Var.X(1503305555);
                h02Var.b(false);
            }
            by3 by3Var = ipVar.g;
            if (by3Var == null) {
                h02Var.X(1503375955);
                h02Var.b(z);
                b30Var2 = b30Var;
                gpVar4 = gpVar3;
                es4Var2 = es4Var;
                jd3Var3 = jd3Var2;
                i7 = i6;
            } else {
                h02Var.X(1503375956);
                if (by3Var.g() != null) {
                    h02Var.X(304150857);
                    String I2 = xs2.I(by3Var.g().intValue(), h02Var);
                    String I3 = xs2.I(R.string.button_upgrade, h02Var);
                    Integer g2 = by3Var.g();
                    boolean x2 = h02Var.x(I2) | h02Var.x(I3) | ((i2 & 7168) == i6 || h02Var.j(gpVar3)) | h02Var.j(by3Var);
                    Object K9 = h02Var.K();
                    if (x2 || K9 == obj) {
                        num = g2;
                        es4 es4Var4 = es4Var;
                        jd3Var3 = jd3Var2;
                        i7 = i6;
                        tcVar = new tc(es4Var4, I2, I3, gpVar3, by3Var, null, (byte) 4);
                        es4Var2 = es4Var4;
                        h02Var.i0(tcVar);
                    } else {
                        num = g2;
                        tcVar = K9;
                        es4Var2 = es4Var;
                        jd3Var3 = jd3Var2;
                        i7 = i6;
                    }
                    k33.b((bz1) tcVar, h02Var, num);
                    z2 = false;
                    h02Var.b(false);
                    b30Var2 = b30Var;
                    gpVar4 = gpVar3;
                } else {
                    es4Var2 = es4Var;
                    jd3Var3 = jd3Var2;
                    i7 = i6;
                    h02Var.X(304862772);
                    z14 l3 = gy3.l(b30Var);
                    boolean z7 = (i2 & 7168) == i7 || h02Var.j(gpVar3);
                    Object K10 = h02Var.K();
                    if (z7 || K10 == obj) {
                        final byte b5 = 2;
                        K10 = new my1() { // from class: s03
                            @Override // defpackage.my1
                            public final Object g() {
                                byte b52 = b5;
                                og5 og5Var = og5.g;
                                gp gpVar5 = gpVar3;
                                switch (b52) {
                                    case 0:
                                        gpVar5.v.setValue(null);
                                        return og5Var;
                                    case 1:
                                        gpVar5.x(ip.g(gpVar5.v(), null, false, true, 3));
                                        return og5Var;
                                    default:
                                        gpVar5.x(ip.g(gpVar5.v(), null, false, false, 6));
                                        return og5Var;
                                }
                            }
                        };
                        h02Var.i0(K10);
                    }
                    b30Var2 = b30Var;
                    gpVar4 = gpVar;
                    m50.m((my1) K10, ue5.m0(445391357, new ar2(b30Var, gpVar, l3, by3Var, (byte) 2), h02Var), h02Var, 48);
                    z2 = false;
                    h02Var.b(false);
                }
                h02Var.b(z2);
            }
            String str = v20.r;
            v20Var.getClass();
            str.getClass();
            w10 w10Var = v20Var.g;
            w10Var.getClass();
            HashMap hashMap = w10Var.h;
            Object obj2 = hashMap.get(str);
            obj2.getClass();
            byte b6 = 0;
            j10 j10Var = new j10((ew4) obj2, b6);
            Object obj3 = hashMap.get("premium_yearly");
            obj3.getClass();
            mu0 mu0Var = null;
            ob3 l4 = v13.l(new qs1(j10Var, new j10((ew4) obj3, b6), new t20(3, mu0Var, (byte) 1), b6), Boolean.FALSE, h02Var, 48, 2);
            int i12 = i2 & 7168;
            boolean x3 = (i12 == i7 || h02Var.x(gpVar4)) | h02Var.x(context2);
            Object K11 = h02Var.K();
            if (x3 || K11 == obj) {
                K11 = new rg((Object) gpVar4, (Object) context2, (byte) 15);
                h02Var.i0(K11);
            }
            my1 my1Var2 = (my1) K11;
            if (ipVar.r) {
                h02Var.X(1504999364);
                ob3 s3 = og0.s(b30Var2.x, h02Var);
                Object K12 = h02Var.K();
                if (K12 == obj) {
                    K12 = new q21((byte) 28);
                    h02Var.i0(K12);
                }
                xy1 P = kq2.P((xy1) K12, h02Var);
                int i13 = i5;
                boolean z8 = i13 == 16384 || h02Var.j(b30Var2);
                Object K13 = h02Var.K();
                if (z8 || K13 == obj) {
                    K13 = new qx(b30Var2, mu0Var, (byte) 8);
                    h02Var.i0(K13);
                }
                k33.b((bz1) K13, h02Var, og5.g);
                w14 w14Var = (w14) s3.getValue();
                boolean z9 = i13 == 16384 || h02Var.j(b30Var2);
                Object K14 = h02Var.K();
                byte b7 = 17;
                if (z9 || K14 == obj) {
                    K14 = new gf(b30Var2, b7);
                    h02Var.i0(K14);
                }
                my1 my1Var3 = (my1) K14;
                boolean j5 = h02Var.j(context2);
                Object K15 = h02Var.K();
                if (j5 || K15 == obj) {
                    K15 = new sn(context2, (byte) 6);
                    h02Var.i0(K15);
                }
                my1 my1Var4 = (my1) K15;
                boolean x4 = h02Var.x(P) | h02Var.x(s3);
                Object K16 = h02Var.K();
                if (x4 || K16 == obj) {
                    K16 = new rg((Object) P, (Object) s3, (byte) 16);
                    h02Var.i0(K16);
                }
                my1 my1Var5 = (my1) K16;
                boolean z10 = (i12 == 2048 || h02Var.j(gpVar4)) | (i13 == 16384 || h02Var.j(b30Var2));
                Object K17 = h02Var.K();
                if (z10 || K17 == obj) {
                    K17 = new rg((Object) gpVar4, (Object) b30Var2, (byte) 17);
                    h02Var.i0(K17);
                }
                i8 = i12;
                z4 = true;
                my1Var = my1Var2;
                ge6.y(w14Var, my1Var3, my1Var4, my1Var5, (my1) K17, h02Var, 8);
                h02Var3 = h02Var;
                z3 = false;
                h02Var3.b(false);
            } else {
                i8 = i12;
                h02Var3 = h02Var;
                z3 = false;
                z4 = true;
                my1Var = my1Var2;
                h02Var3.X(1506213107);
                h02Var3.b(false);
            }
            String str2 = (String) gpVar4.v.getValue();
            if (str2 == null) {
                h02Var3.X(1506269309);
                h02Var3.b(z3);
                h02Var2 = h02Var3;
            } else {
                h02Var3.X(1506269310);
                boolean z11 = (i8 == 2048 || h02Var3.j(gpVar4)) ? z4 : false;
                Object K18 = h02Var3.K();
                if (z11 || K18 == obj) {
                    final byte b8 = 0;
                    K18 = new my1() { // from class: s03
                        @Override // defpackage.my1
                        public final Object g() {
                            byte b52 = b8;
                            og5 og5Var = og5.g;
                            gp gpVar5 = gpVar4;
                            switch (b52) {
                                case 0:
                                    gpVar5.v.setValue(null);
                                    return og5Var;
                                case 1:
                                    gpVar5.x(ip.g(gpVar5.v(), null, false, true, 3));
                                    return og5Var;
                                default:
                                    gpVar5.x(ip.g(gpVar5.v(), null, false, false, 6));
                                    return og5Var;
                            }
                        }
                    };
                    h02Var3.i0(K18);
                }
                my1 my1Var6 = (my1) K18;
                if ((i2 & 14) != 4) {
                    qr0Var2 = qr0Var;
                    if (!h02Var3.j(qr0Var2)) {
                        z5 = false;
                        boolean x5 = z5 | h02Var3.x(str2);
                        if (i8 != 2048 && !h02Var3.j(gpVar4)) {
                            z4 = false;
                        }
                        z6 = x5 | z4;
                        K = h02Var3.K();
                        if (!z6 || K == obj) {
                            K = new bc((Object) qr0Var2, (Object) str2, (Object) gpVar4, (byte) 7);
                            h02Var3.i0(K);
                        }
                        xj4.y(str2, qr0Var2, my1Var6, (xy1) K, h02Var3, ((i2 << 3) & 112) | 64);
                        h02Var2 = h02Var3;
                        h02Var2.b(false);
                    }
                } else {
                    qr0Var2 = qr0Var;
                }
                z5 = z4;
                boolean x52 = z5 | h02Var3.x(str2);
                if (i8 != 2048) {
                    z4 = false;
                }
                z6 = x52 | z4;
                K = h02Var3.K();
                if (!z6) {
                }
                K = new bc((Object) qr0Var2, (Object) str2, (Object) gpVar4, (byte) 7);
                h02Var3.i0(K);
                xj4.y(str2, qr0Var2, my1Var6, (xy1) K, h02Var3, ((i2 << 3) & 112) | 64);
                h02Var2 = h02Var3;
                h02Var2.b(false);
            }
            qr0Var3 = qr0Var;
            wm4Var2 = wm4Var;
            og0.r(new m14[]{gp0.y.g(gx3Var), gp0.r.g(es4Var2), gp0.g.g((ql4) ob3Var.getValue()), gp0.v.g(my1Var)}, ue5.m0(-1886154993, new go(qr0Var3, ao2Var, wm4Var2, jd3Var3, gpVar4, l4), h02Var2), h02Var2, 48);
            j(qr0Var3, wm4Var2, h02Var2, (i2 & 14) | 72 | ((i2 >> 3) & 112));
        } else {
            wm4Var2 = wm4Var;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new fo(qr0Var3, ao2Var, wm4Var2, gpVar, b30Var, i, (byte) 4);
        }
    }

    public static final void y(ss2 ss2Var, final bo3 bo3Var, final xq xqVar, final j00 j00Var, bq1 bq1Var, boolean z, tb tbVar, final xy1 xy1Var, h02 h02Var, final int i) {
        final ss2 ss2Var2;
        final bq1 bq1Var2;
        final boolean z2;
        final tb tbVar2;
        tb y;
        int i2;
        ss2 ss2Var3;
        boolean z3;
        bq1 bq1Var3;
        h02Var.Z(-1884325601);
        g73 g73Var = g73.g;
        int i3 = i | (h02Var.x(g73Var) ? 4 : 2) | 46664720 | (h02Var.j(xy1Var) ? 536870912 : 268435456);
        if (h02Var.N(i3 & 1, (306783379 & i3) != 306783378)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                ss2 g2 = us2.g(h02Var);
                c11 g3 = vu4.g(h02Var);
                boolean x = h02Var.x(g3);
                Object K = h02Var.K();
                if (x || K == oo0.g) {
                    K = new t11(g3);
                    h02Var.i0(K);
                }
                y = ln3.y(h02Var);
                i2 = i3 & (-238551153);
                ss2Var3 = g2;
                z3 = true;
                bq1Var3 = (t11) K;
            } else {
                h02Var.Q();
                bq1Var3 = bq1Var;
                z3 = z;
                y = tbVar;
                i2 = i3 & (-238551153);
                ss2Var3 = ss2Var;
            }
            h02Var.s();
            js2.y(g73Var, ss2Var3, bo3Var, false, bq1Var3, z3, y, null, null, j00Var, xqVar, xy1Var, h02Var, (i2 & 14) | 1600896, 432 | ((i2 >> 18) & 7168), 1792);
            ss2Var2 = ss2Var3;
            bq1Var2 = bq1Var3;
            z2 = z3;
            tbVar2 = y;
        } else {
            h02Var.Q();
            ss2Var2 = ss2Var;
            bq1Var2 = bq1Var;
            z2 = z;
            tbVar2 = tbVar;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1(bo3Var, xqVar, j00Var, bq1Var2, z2, tbVar2, xy1Var, i) { // from class: zp2
                public final /* synthetic */ xq a;
                public final /* synthetic */ tb c;
                public final /* synthetic */ xy1 i;
                public final /* synthetic */ j00 m;
                public final /* synthetic */ bq1 q;
                public final /* synthetic */ bo3 t;
                public final /* synthetic */ boolean w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(221569);
                    aq2.y(ss2.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final Object[] z(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        pr.Q(objArr, objArr2, 0, i, 6);
        pr.O(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public void E(boolean z) {
    }

    public abstract void F(boolean z);

    public abstract void G(int i);

    public abstract void H(int i);

    public abstract void p();

    public abstract String q(byte[] bArr, int i, int i2);

    public abstract int s();

    public abstract int w(String str, byte[] bArr, int i, int i2);
}
