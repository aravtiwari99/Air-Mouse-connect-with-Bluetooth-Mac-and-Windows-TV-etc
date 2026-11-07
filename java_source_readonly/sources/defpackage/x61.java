package defpackage;

import io.appground.blek.R;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class x61 implements bz1 {
    public final /* synthetic */ my1 a;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object w;

    public /* synthetic */ x61(g61 g61Var, j73 j73Var, my1 my1Var, my1 my1Var2, my1 my1Var3, my1 my1Var4, int i) {
        this.t = g61Var;
        this.q = j73Var;
        this.a = my1Var;
        this.m = my1Var2;
        this.w = my1Var3;
        this.c = my1Var4;
    }

    public /* synthetic */ x61(String str, g61 g61Var, List list, xy1 xy1Var, my1 my1Var, my1 my1Var2) {
        this.q = str;
        this.t = g61Var;
        this.w = list;
        this.c = xy1Var;
        this.a = my1Var;
        this.m = my1Var2;
    }

    public /* synthetic */ x61(String str, g61 g61Var, ob3 ob3Var, my1 my1Var, xy1 xy1Var, bw4 bw4Var) {
        this.q = str;
        this.t = g61Var;
        this.m = ob3Var;
        this.a = my1Var;
        this.w = xy1Var;
        this.c = bw4Var;
    }

    public /* synthetic */ x61(List list, xl4 xl4Var, xy1 xy1Var, xy1 xy1Var2, my1 my1Var, xy1 xy1Var3, int i) {
        this.t = list;
        this.q = xl4Var;
        this.m = xy1Var;
        this.w = xy1Var2;
        this.a = my1Var;
        this.c = xy1Var3;
    }

    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [byte, boolean] */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        g73 g73Var;
        h02 h02Var;
        boolean z;
        ?? r15;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.c;
        Object obj4 = this.w;
        Object obj5 = this.m;
        Object obj6 = this.q;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ue5.l((g61) obj7, (j73) obj6, this.a, (my1) obj5, (my1) obj4, (my1) obj3, (h02) obj, aq2.J(1));
                return og5Var;
            case 1:
                String str = (String) obj6;
                g61 g61Var = (g61) obj7;
                List list = (List) obj4;
                xy1 xy1Var = (xy1) obj3;
                my1 my1Var = (my1) obj5;
                h02 h02Var2 = (h02) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                    h02Var2.Q();
                    return og5Var;
                }
                g73 g73Var2 = g73.g;
                j73 e0 = ue5.e0(g73Var2, 24.0f);
                yq yqVar = new yq(16.0f, true, new l0((byte) 2));
                i00 i00Var = hi0.h;
                ek0 g = ck0.g(yqVar, i00Var, h02Var2, 6);
                int hashCode = Long.hashCode(h02Var2.T);
                tr3 q = h02Var2.q();
                j73 W = m50.W(h02Var2, e0);
                jo0.n.getClass();
                h02Var2.b0();
                boolean z2 = h02Var2.S;
                sx1 sx1Var = um2.Z;
                if (z2) {
                    h02Var2.m(sx1Var);
                } else {
                    h02Var2.l0();
                }
                on0 on0Var = tg1.w;
                xs2.E(on0Var, h02Var2, g);
                on0 on0Var2 = tg1.q;
                xs2.E(on0Var2, h02Var2, q);
                Integer valueOf = Integer.valueOf(hashCode);
                on0 on0Var3 = tg1.c;
                xs2.E(on0Var3, h02Var2, valueOf);
                xs2.D(h02Var2);
                on0 on0Var4 = tg1.m;
                xs2.E(on0Var4, h02Var2, W);
                String I = xs2.I(R.string.dialog_send_text_title, h02Var2);
                vf1 vf1Var = of5.g;
                g75.y(I, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).x, h02Var2, 0, 0, 131070);
                xj4.n(str, h02Var2, 0);
                if (g61Var == null && list.isEmpty()) {
                    h02Var2.X(1700066541);
                    g75.y(xs2.I(R.string.dialog_send_text_no_devices, h02Var2), null, ((rj0) h02Var2.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).m, h02Var2, 0, 0, 131066);
                    h02Var = h02Var2;
                    h02Var.b(false);
                    z = false;
                    g73Var = g73Var2;
                    r15 = 1;
                } else {
                    h02Var2.X(1700335373);
                    ek0 g2 = ck0.g(new yq(8.0f, true, new l0((byte) 2)), i00Var, h02Var2, 6);
                    int hashCode2 = Long.hashCode(h02Var2.T);
                    tr3 q2 = h02Var2.q();
                    j73 W2 = m50.W(h02Var2, g73Var2);
                    h02Var2.b0();
                    if (h02Var2.S) {
                        h02Var2.m(sx1Var);
                    } else {
                        h02Var2.l0();
                    }
                    xs2.E(on0Var, h02Var2, g2);
                    xs2.E(on0Var2, h02Var2, q2);
                    du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
                    xs2.E(on0Var4, h02Var2, W2);
                    g73Var = g73Var2;
                    g75.y(xs2.I(R.string.dialog_send_text_device, h02Var2), null, ((rj0) h02Var2.a(tj0.g)).u, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(vf1Var)).c, h02Var2, 0, 0, 131066);
                    h02Var = h02Var2;
                    z = false;
                    xj4.g(g61Var, list, xy1Var, h02Var, 0);
                    r15 = 1;
                    h02Var.b(true);
                    h02Var.b(false);
                }
                j73 r = mq4.r(g73Var, 1.0f);
                kb4 g3 = jb4.g(new yq(8.0f, r15, new up(r15)), hi0.p, h02Var, 6);
                int hashCode3 = Long.hashCode(h02Var.T);
                tr3 q3 = h02Var.q();
                j73 W3 = m50.W(h02Var, r);
                h02Var.b0();
                if (h02Var.S) {
                    h02Var.m(sx1Var);
                } else {
                    h02Var.l0();
                }
                xs2.E(on0Var, h02Var, g3);
                xs2.E(on0Var2, h02Var, q3);
                du4.k(hashCode3, h02Var, on0Var3, h02Var);
                xs2.E(on0Var4, h02Var, W3);
                h02 h02Var3 = h02Var;
                c93.s(this.a, null, false, null, null, null, rz5.g, h02Var3, 805306368, 510);
                c93.s(my1Var, null, g61Var != null ? true : z, null, null, null, rz5.y, h02Var3, 805306368, 506);
                h02Var3.b(true);
                h02Var3.b(true);
                return og5Var;
            case 2:
                String str2 = (String) obj6;
                g61 g61Var2 = (g61) obj7;
                ob3 ob3Var = (ob3) obj5;
                xy1 xy1Var2 = (xy1) obj4;
                bw4 bw4Var = (bw4) obj3;
                h02 h02Var4 = (h02) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (h02Var4.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    List list2 = (List) bw4Var.getValue();
                    boolean x = h02Var4.x(ob3Var);
                    Object K = h02Var4.K();
                    l76 l76Var = oo0.g;
                    if (x || K == l76Var) {
                        K = new ff(ob3Var, (byte) 19);
                        h02Var4.i0(K);
                    }
                    xy1 xy1Var3 = (xy1) K;
                    boolean j = h02Var4.j(g61Var2) | h02Var4.x(xy1Var2);
                    Object K2 = h02Var4.K();
                    if (j || K2 == l76Var) {
                        K2 = new t61(g61Var2, xy1Var2);
                        h02Var4.i0(K2);
                    }
                    xj4.r(str2, list2, g61Var2, xy1Var3, this.a, (my1) K2, h02Var4, 0);
                } else {
                    h02Var4.Q();
                }
                return og5Var;
            default:
                ((Integer) obj2).getClass();
                ke6.g((List) obj7, (xl4) obj6, (xy1) obj5, (xy1) obj4, this.a, (xy1) obj3, (h02) obj, aq2.J(1));
                return og5Var;
        }
    }
}
