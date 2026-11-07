package defpackage;

import android.content.Context;
import io.appground.blek.R;

/* loaded from: classes.dex */
public final /* synthetic */ class un implements my1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ un(Context context, ob3 ob3Var, qr0 qr0Var) {
        this.j = (byte) 1;
        this.t = context;
        this.m = ob3Var;
        this.a = qr0Var;
    }

    public /* synthetic */ un(gx3 gx3Var, my1 my1Var, Context context) {
        this.j = (byte) 4;
        this.a = gx3Var;
        this.m = my1Var;
        this.t = context;
    }

    public /* synthetic */ un(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.a = obj;
        this.t = obj2;
        this.m = obj3;
    }

    @Override // defpackage.my1
    public final Object g() {
        String str;
        int i;
        boolean z;
        k44 k44Var;
        k44 p;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj = this.m;
        Object obj2 = this.t;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((qr0) obj3).d.setValue(Boolean.FALSE);
                kq2.W((Context) obj2);
                ((nf3) obj).r.g();
                return og5Var;
            case 1:
                Context context = (Context) obj2;
                qr0 qr0Var = (qr0) obj3;
                g61 g61Var = (g61) ((ob3) obj).getValue();
                if (g61Var != null && (str = g61Var.t) != null) {
                    qr0Var.getClass();
                    m50.T(v70.d(qr0Var), null, new mt((Object) qr0Var, str, (mu0) null, (byte) 4), 3);
                }
                gp4.F(context).finish();
                return og5Var;
            case 2:
                ((qv) obj3).g();
                bs bsVar = (bs) ((rv) obj2).a;
                int i2 = ((s54) obj).j;
                do {
                    i = bsVar.get();
                } while (!bsVar.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                return og5Var;
            case 3:
                ((qr0) obj3).m(((u71) ((v71) obj2)).g.t);
                ((q81) obj).l(true);
                return og5Var;
            case 4:
                gx3 gx3Var = (gx3) obj3;
                my1 my1Var = (my1) obj;
                Context context2 = (Context) obj2;
                Object valueOf = (4 & 2) == 0 ? Integer.valueOf(R.string.premium_feature_fullscreen_mode) : null;
                z = (4 & 4) != 0;
                gx3Var.getClass();
                if (!z || gx3Var.g) {
                    kq2.U(gp4.F(context2));
                } else {
                    gx3Var.n.l("fullscreen_button_msg", valueOf);
                }
                if (my1Var != null) {
                    my1Var.g();
                }
                return og5Var;
            case 5:
                return new io3((dz1) ((ob3) obj3).getValue(), (xy1) ((ob3) obj2).getValue(), ((Number) ((my1) obj).g()).intValue());
            case 6:
                ss2 ss2Var = (ss2) obj2;
                es2 es2Var = (es2) ((z51) obj3).getValue();
                return new fs2(ss2Var, es2Var, (bq2) obj, new bm((me2) ((er2) ss2Var.v.v).getValue(), es2Var));
            case 7:
                my1 my1Var2 = (my1) obj2;
                rp3 rp3Var = (rp3) obj;
                long currentTimeMillis = System.currentTimeMillis();
                if (((gu2) obj3).a().t.compareTo(wt2.q) >= 0 && currentTimeMillis - rp3Var.d() >= 500) {
                    rp3Var.e(currentTimeMillis);
                    my1Var2.g();
                }
                return og5Var;
            case 8:
                gh3 gh3Var = (gh3) obj2;
                q54 q54Var = (q54) obj;
                o84 o84Var = gh3.e0;
                ((xy1) obj3).a(o84Var);
                boolean p2 = yf2.p(gh3Var.Q, o84Var.o);
                z = gh3Var.T != o84Var.f;
                br2 g = o84Var.o.g(o84Var.d, o84Var.B, o84Var.A);
                o84Var.E = g;
                boolean p3 = yf2.p(gh3Var.S, g != null ? g.p() : null);
                q54Var.j = !p3;
                if (!p2 || z || !p3) {
                    gh3Var.Q = o84Var.o;
                    gh3Var.T = o84Var.f;
                    br2 br2Var = o84Var.E;
                    k44 k44Var2 = k44.v;
                    if (br2Var == null || (k44Var = br2Var.p()) == null) {
                        k44Var = k44Var2;
                    }
                    gh3Var.S = k44Var;
                    br2 br2Var2 = o84Var.E;
                    if (br2Var2 != null && (p = br2Var2.p()) != null) {
                        ne2 E = c93.E(p);
                        k44Var2 = new k44(E.g, E.y, E.r, E.n);
                    }
                    gh3Var.R = k44Var2;
                    if (gh3Var.U && (z || (gh3Var.T && !p2))) {
                        gh3Var.B.H();
                    }
                }
                gh3Var.U = true;
                return og5Var;
            default:
                d dVar = (d) obj3;
                dVar.removeOnAttachStateChangeListener((hc) obj2);
                br2.z(dVar).g.remove((zk5) obj);
                return og5Var;
        }
    }
}
