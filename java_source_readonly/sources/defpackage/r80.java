package defpackage;

import io.appground.blek.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final /* synthetic */ class r80 implements bz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ boolean t;

    public /* synthetic */ r80(Object obj, boolean z, Object obj2, int i, byte b) {
        this.j = b;
        this.a = obj;
        this.t = z;
        this.m = obj2;
    }

    public /* synthetic */ r80(lz3 lz3Var, boolean z, String str) {
        this.j = (byte) 3;
        this.a = lz3Var;
        this.t = z;
        this.m = str;
    }

    public /* synthetic */ r80(lz3 lz3Var, boolean z, my1 my1Var, int i) {
        this.j = (byte) 4;
        this.m = lz3Var;
        this.t = z;
        this.a = my1Var;
    }

    public /* synthetic */ r80(boolean z, Object obj, Object obj2, int i, byte b) {
        this.j = b;
        this.t = z;
        this.a = obj;
        this.m = obj2;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        h02 h02Var;
        int i;
        boolean z;
        k85 k85Var;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.m;
        boolean z2 = this.t;
        Object obj4 = this.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rz5.g(z2, (my1) obj4, (ox0) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 1:
                ((Integer) obj2).getClass();
                ((km1) obj4).g(z2, (j73) obj3, (h02) obj, aq2.J(385));
                return og5Var;
            case 2:
                ((Integer) obj2).getClass();
                hy5.g(z2, (ya5) obj4, (ja3) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 3:
                lz3 lz3Var = (lz3) obj4;
                String str = (String) obj3;
                h02 h02Var2 = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                    j73 r = mq4.r(ue5.e0(g73.g, 16.0f), 1.0f);
                    ek0 g = ck0.g(new yq(4.0f, true, new l0((byte) 2)), hi0.o, h02Var2, 54);
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
                    xs2.E(tg1.w, h02Var2, g);
                    xs2.E(tg1.q, h02Var2, q);
                    xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
                    xs2.D(h02Var2);
                    xs2.E(tg1.m, h02Var2, W);
                    if (lz3Var.t != null) {
                        h02Var2.X(-1531995672);
                        String str2 = lz3Var.t;
                        str2.getClass();
                        Matcher matcher = ((Pattern) gy3.g.getValue()).matcher(str2);
                        int i2 = 0;
                        while (matcher.find()) {
                            if (matcher.group(1) != null) {
                                String group = matcher.group(2);
                                i2 += (group != null ? Integer.parseInt(group) : 0) * 365;
                            }
                            if (matcher.group(3) != null) {
                                String group2 = matcher.group(4);
                                i2 = ((group2 != null ? Integer.parseInt(group2) : 0) * 7) + i2;
                            }
                            if (matcher.group(5) != null) {
                                String group3 = matcher.group(6);
                                i2 += group3 != null ? Integer.parseInt(group3) : 0;
                            }
                        }
                        String J = xs2.J(R.string.upgrade_free_trial, new Object[]{String.valueOf(i2)}, h02Var2);
                        k85 g2 = k85.g(((mf5) h02Var2.a(of5.g)).l, 0L, 0L, qv1.h, null, 0L, 0L, null, 16777211);
                        i = 3;
                        z = false;
                        g75.y(J, null, 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, g2, h02Var2, 0, 0, 130046);
                        h02Var = h02Var2;
                        h02Var.b(false);
                    } else {
                        h02Var = h02Var2;
                        i = 3;
                        z = false;
                        h02Var.X(-1531610838);
                        h02Var.b(false);
                    }
                    if (z2) {
                        h02Var.X(1336070466);
                        k85Var = ((mf5) h02Var.a(of5.g)).m;
                    } else {
                        h02Var.X(1336071779);
                        k85Var = ((mf5) h02Var.a(of5.g)).j;
                    }
                    h02Var.b(z);
                    g75.y(str, null, 0L, 0L, null, null, 0L, new g35(i), 0L, 0, false, 0, 0, null, k85Var, h02Var, 0, 0, 130046);
                    h02Var.b(true);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            case 4:
                ((Integer) obj2).getClass();
                gy3.n((lz3) obj3, z2, (my1) obj4, (h02) obj, aq2.J(1));
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                ((th4) obj4).y(aq2.J(3073), (bz1) obj3, (h02) obj, z2);
                return og5Var;
        }
    }
}
