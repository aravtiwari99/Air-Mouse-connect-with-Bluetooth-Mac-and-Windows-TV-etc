package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class xj4 {
    public static final List g = pw5.d(new g61("MacBook Pro", "AA:BB:CC:DD:EE:01", 256, false, 130872), new g61("Work Laptop", "AA:BB:CC:DD:EE:02", 256, false, 130936), new g61("Pixel Tablet", "AA:BB:CC:DD:EE:03", 512, false, 130936));

    public static final void g(g61 g61Var, List list, xy1 xy1Var, h02 h02Var, int i) {
        h02 h02Var2 = h02Var;
        h02Var2.Z(95264915);
        int i2 = i | (h02Var2.j(g61Var) ? 4 : 2) | (h02Var2.x(list) ? 32 : 16) | (h02Var2.j(xy1Var) ? 256 : 128);
        if (h02Var2.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = kq2.M(Boolean.FALSE);
                h02Var2.i0(K);
            }
            ob3 ob3Var = (ob3) K;
            g73 g73Var = g73.g;
            j73 r = mq4.r(g73Var, 1.0f);
            t33 r2 = z50.r(hi0.t, false);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, r);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, r2);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            ma4 y = na4.y(12.0f);
            long j = jj0.l;
            z40 x = gp4.x(1.0f, ((rj0) h02Var2.a(tj0.g)).A);
            j73 r3 = mq4.r(g73Var, 1.0f);
            o94 o94Var = new o94(6);
            Object K2 = h02Var2.K();
            if (K2 == l76Var) {
                K2 = new za4(ob3Var, (byte) 3);
                h02Var2.i0(K2);
            }
            uz4.g(ue5.I(r3, false, null, o94Var, (my1) K2, 11), y, j, 0L, 0.0f, 0.0f, x, ue5.m0(-2102150126, new ht(g61Var, (byte) 2), h02Var2), h02Var2, 12583296, 56);
            boolean booleanValue = ((Boolean) ob3Var.getValue()).booleanValue();
            Object K3 = h02Var2.K();
            if (K3 == l76Var) {
                K3 = new za4(ob3Var, (byte) 4);
                h02Var2.i0(K3);
            }
            ad.g(booleanValue, (my1) K3, null, 0L, null, null, null, 0L, 0.0f, ue5.m0(928237384, new vs(list, g61Var, xy1Var, ob3Var), h02Var2), h02Var, 48, 2044);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new r2((Object) g61Var, (Object) list, (jz1) xy1Var, i, (byte) 25);
        }
    }

    public static final void n(String str, h02 h02Var, int i) {
        h02Var.Z(-1129132626);
        int i2 = (h02Var.x(str) ? 4 : 2) | i;
        byte b = 10;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object K = h02Var.K();
            byte b2 = 9;
            if (z || K == oo0.g) {
                ArrayList arrayList = new ArrayList(str.length());
                for (int i3 = 0; i3 < str.length(); i3++) {
                    char charAt = str.charAt(i3);
                    if (charAt == '\t') {
                        charAt = 8677;
                    } else if (charAt == '\n') {
                        charAt = 9166;
                    }
                    arrayList.add(Character.valueOf(charAt));
                }
                K = cj0.q0(arrayList, "", null, null, null, 62);
                h02Var.i0(K);
            }
            uz4.g(mq4.r(g73.g, 1.0f), na4.y(8.0f), ((rj0) h02Var.a(tj0.g)).p, 0L, 0.0f, 0.0f, null, ue5.m0(-1191308685, new wo((String) K, b2), h02Var), h02Var, 12582918, 120);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new wo(str, i, b);
        }
    }

    public static final void r(String str, List list, g61 g61Var, xy1 xy1Var, my1 my1Var, my1 my1Var2, h02 h02Var, int i) {
        int i2;
        h02Var.Z(1817169290);
        if ((i & 6) == 0) {
            i2 = (h02Var.x(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.x(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(g61Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.j(my1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.j(my1Var2) ? 131072 : 65536;
        }
        if (h02Var.N(i2 & 1, (74899 & i2) != 74898)) {
            uz4.g(null, vn4.y(xa6.n, h02Var), tj0.v(xa6.r, h02Var), 0L, 0.0f, 0.0f, null, ue5.m0(-1368675889, new x61(str, g61Var, list, xy1Var, my1Var, my1Var2), h02Var), h02Var, 12582912, 105);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g80(str, list, g61Var, xy1Var, my1Var, my1Var2, i);
        }
    }

    public static final void y(String str, qr0 qr0Var, my1 my1Var, xy1 xy1Var, h02 h02Var, int i) {
        String str2;
        int i2;
        Object obj;
        bw4 bw4Var;
        g61 g61Var;
        qr0Var.getClass();
        my1Var.getClass();
        xy1Var.getClass();
        h02Var.Z(1156433182);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (h02Var.x(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? h02Var.x(qr0Var) : h02Var.j(qr0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(my1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(xy1Var) ? 2048 : 1024;
        }
        if (h02Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            ob3 j = v13.j(qr0Var.m, h02Var);
            ob3 l = v13.l(qr0Var.q, pi1.j, h02Var, 48, 2);
            boolean x = h02Var.x((List) l.getValue());
            Object K = h02Var.K();
            Object obj2 = oo0.g;
            if (x || K == obj2) {
                K = pt4.y(new za4(l, (byte) 5));
                h02Var.i0(K);
            }
            bw4 bw4Var2 = (bw4) K;
            Object[] objArr = new Object[0];
            Object K2 = h02Var.K();
            if (K2 == obj2) {
                K2 = new yj2((byte) 9);
                h02Var.i0(K2);
            }
            ob3 ob3Var = (ob3) xq2.f(objArr, (my1) K2, h02Var);
            Iterator it = ((List) bw4Var2.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (yf2.p(((g61) obj).t, (String) ob3Var.getValue())) {
                        break;
                    }
                }
            }
            g61 g61Var2 = (g61) obj;
            g61 g61Var3 = (g61) j.getValue();
            String str3 = g61Var3 != null ? g61Var3.t : null;
            List list = (List) bw4Var2.getValue();
            boolean j2 = h02Var.j(g61Var2) | h02Var.x(ob3Var) | h02Var.x(bw4Var2) | h02Var.x(j);
            Object K3 = h02Var.K();
            if (j2 || K3 == obj2) {
                bw4Var = bw4Var2;
                Object dpVar = new dp(g61Var2, bw4Var, j, ob3Var, (mu0) null);
                g61Var = g61Var2;
                h02Var.i0(dpVar);
                K3 = dpVar;
            } else {
                bw4Var = bw4Var2;
                g61Var = g61Var2;
            }
            k33.s(str3, list, (bz1) K3, h02Var);
            yd6.r(my1Var, null, null, ue5.m0(-1777478848, new x61(str2, g61Var, ob3Var, my1Var, xy1Var, bw4Var), h02Var), h02Var, ((i2 >> 6) & 14) | 3072);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new g6(str, qr0Var, my1Var, xy1Var, i);
        }
    }
}
