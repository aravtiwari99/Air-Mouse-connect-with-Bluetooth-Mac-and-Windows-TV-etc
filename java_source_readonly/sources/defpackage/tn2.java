package defpackage;

import io.appground.blek.R;
import java.util.Locale;

/* loaded from: classes2.dex */
public final /* synthetic */ class tn2 implements cz1 {
    public final /* synthetic */ xy1 a;
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ ob3 m;
    public final /* synthetic */ ob3 q;
    public final /* synthetic */ qa2 t;

    public /* synthetic */ tn2(ob3 ob3Var, ob3 ob3Var2, qa2 qa2Var, xy1 xy1Var) {
        this.m = ob3Var;
        this.q = ob3Var2;
        this.t = qa2Var;
        this.a = xy1Var;
    }

    public /* synthetic */ tn2(qa2 qa2Var, xy1 xy1Var, ob3 ob3Var, ob3 ob3Var2) {
        this.t = qa2Var;
        this.a = xy1Var;
        this.m = ob3Var;
        this.q = ob3Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        byte b = this.j;
        og5 og5Var = og5.g;
        l76 l76Var = oo0.g;
        qa2<Locale> qa2Var = this.t;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                pm1 pm1Var = (pm1) obj;
                h02 h02Var = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                pm1Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? h02Var.x(pm1Var) : h02Var.j(pm1Var) ? 4 : 2;
                }
                int i = intValue;
                if (!h02Var.N(i & 1, (i & 19) != 18)) {
                    h02Var.Q();
                    return og5Var;
                }
                rt1 rt1Var = pm1Var.g;
                g73 g73Var = g73.g;
                j73 g = qb6.g(g73Var, rt1Var);
                ob3 ob3Var = pm1Var.j;
                j73 n = g.n(new fm1(new ef(ob3Var, (byte) 17)));
                boolean z = pm1Var.y;
                nm1 nm1Var = new nm1(ob3Var, pm1Var.t, z);
                j73 n2 = n.n(dj4.g(ic6.n(b05.g(g73Var, nm1Var, new qm1(nm1Var, objArr == true ? 1 : 0)), new sd(nm1Var, z, pm1Var.r)), false, new m(z, pm1Var.n, pm1Var.v, pm1Var.x, nm1Var, pm1Var.l)));
                ob3 ob3Var2 = this.m;
                Locale locale = (Locale) ob3Var2.getValue();
                String displayLanguage = locale != null ? locale.getDisplayLanguage() : null;
                if (displayLanguage == null) {
                    h02Var.X(-552222240);
                    displayLanguage = xs2.I(R.string.share_dialog_only_symbols, h02Var);
                } else {
                    h02Var.X(-552223449);
                }
                h02Var.b(false);
                String str = displayLanguage;
                km1 km1Var = km1.g;
                long v = tj0.v(fb6.o, h02Var);
                long v2 = tj0.v(fb6.e, h02Var);
                long y = jj0.y(fb6.l, tj0.v(fb6.x, h02Var));
                long v3 = tj0.v(fb6.s, h02Var);
                sj0 sj0Var = fb6.r;
                long v4 = tj0.v(sj0Var, h02Var);
                long v5 = tj0.v(sj0Var, h02Var);
                long v6 = tj0.v(sj0Var, h02Var);
                long v7 = tj0.v(sj0Var, h02Var);
                long v8 = tj0.v(fb6.y, h02Var);
                long v9 = tj0.v(fb6.b, h02Var);
                x75 x75Var = (x75) h02Var.a(y75.g);
                long v10 = tj0.v(fb6.h, h02Var);
                long v11 = tj0.v(fb6.g, h02Var);
                long y2 = jj0.y(fb6.v, tj0.v(fb6.n, h02Var));
                long v12 = tj0.v(fb6.i, h02Var);
                long v13 = tj0.v(fb6.k, h02Var);
                long v14 = tj0.v(fb6.B, h02Var);
                long y3 = jj0.y(fb6.a, tj0.v(fb6.t, h02Var));
                long v15 = tj0.v(fb6.u, h02Var);
                long v16 = tj0.v(fb6.d, h02Var);
                long v17 = tj0.v(fb6.D, h02Var);
                long y4 = jj0.y(fb6.c, tj0.v(fb6.w, h02Var));
                long v18 = tj0.v(fb6.z, h02Var);
                long v19 = tj0.v(fb6.f, h02Var);
                long v20 = tj0.v(fb6.A, h02Var);
                long v21 = tj0.v(fb6.j, h02Var);
                long v22 = tj0.v(fb6.p, h02Var);
                sj0 sj0Var2 = fb6.C;
                long v23 = tj0.v(sj0Var2, h02Var);
                long v24 = tj0.v(sj0Var2, h02Var);
                sj0 sj0Var3 = fb6.m;
                long v25 = tj0.v(sj0Var3, h02Var);
                float f = fb6.q;
                byte b2 = 4;
                t45 i2 = bi6.i(v, v2, y, v3, v4, v5, v6, v7, v8, v9, x75Var, v10, v11, y2, v12, v13, v14, y3, v15, v16, v17, y4, v18, v19, v20, v21, v22, v23, v24, jj0.y(f, v25), tj0.v(sj0Var2, h02Var), tj0.v(sj0Var2, h02Var), tj0.v(sj0Var2, h02Var), jj0.y(f, tj0.v(sj0Var3, h02Var)), tj0.v(sj0Var2, h02Var), tj0.v(sj0Var2, h02Var), tj0.v(sj0Var2, h02Var), jj0.y(f, tj0.v(sj0Var3, h02Var)), tj0.v(sj0Var2, h02Var), h02Var, 0, 15);
                Object K = h02Var.K();
                if (K == l76Var) {
                    K = new m92(b2);
                    h02Var.i0(K);
                }
                ob3 ob3Var3 = this.q;
                oy0.y(str, (xy1) K, n2, false, true, null, mz5.q, ue5.m0(-591251307, new hb(ob3Var3, (byte) 5), h02Var), null, null, null, 0, 0, null, i2, h02Var, 806903856);
                boolean booleanValue = ((Boolean) ob3Var3.getValue()).booleanValue();
                Object K2 = h02Var.K();
                if (K2 == l76Var) {
                    K2 = new ef(ob3Var3, (byte) 26);
                    h02Var.i0(K2);
                }
                pm1Var.g(booleanValue, K2, null, null, false, null, 0L, 0.0f, ue5.m0(1144821488, new tn2(qa2Var, this.a, ob3Var2, ob3Var3), h02Var), h02Var, 48, 6 | ((i << 3) & 112));
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    for (Locale locale2 : qa2Var) {
                        nm0 m0 = ue5.m0(-1801998329, new ed(locale2, (byte) 15), h02Var2);
                        boolean x = h02Var2.x(locale2);
                        xy1 xy1Var = this.a;
                        boolean x2 = x | h02Var2.x(xy1Var);
                        Object K3 = h02Var2.K();
                        if (x2 || K3 == l76Var) {
                            jb jbVar = new jb((Object) locale2, (Object) xy1Var, (Object) this.m, (Object) this.q, (byte) 3);
                            h02Var2.i0(jbVar);
                            K3 = jbVar;
                        }
                        ad.y(m0, (my1) K3, null, null, null, false, null, km1.y, h02Var2, 6, 380);
                    }
                } else {
                    h02Var2.Q();
                }
                return og5Var;
        }
    }
}
