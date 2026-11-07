package defpackage;

import android.os.Build;
import android.view.View;
import io.appground.blek.R;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class ar2 implements cz1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;

    public /* synthetic */ ar2(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
        this.q = obj4;
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        j73 n;
        Object obj4;
        byte b = this.j;
        Object obj5 = oo0.g;
        og5 og5Var = og5.g;
        Object obj6 = this.q;
        Object obj7 = this.m;
        Object obj8 = this.a;
        Object obj9 = this.t;
        switch (b) {
            case 0:
                pr2 pr2Var = (pr2) obj9;
                j73 j73Var = (j73) obj8;
                Object obj10 = (cr2) obj7;
                ob3 ob3Var = (ob3) obj6;
                qc4 qc4Var = (qc4) obj;
                h02 h02Var = (h02) obj2;
                ((Integer) obj3).getClass();
                Object K = h02Var.K();
                if (K == obj5) {
                    K = new wq2(qc4Var, new ln(ob3Var, (byte) 5));
                    h02Var.i0(K);
                }
                wq2 wq2Var = (wq2) K;
                Object K2 = h02Var.K();
                if (K2 == obj5) {
                    K2 = new py4(new ji(wq2Var));
                    h02Var.i0(K2);
                }
                py4 py4Var = (py4) K2;
                if (pr2Var != null) {
                    h02Var.X(1743490539);
                    h02Var.X(887527095);
                    String str = Build.FINGERPRINT;
                    if (str == null || !str.equals("robolectric")) {
                        h02Var.X(1345729441);
                        View view = (View) h02Var.a(sa.x);
                        boolean x = h02Var.x(view);
                        Object K3 = h02Var.K();
                        if (x || K3 == obj5) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            K3 = tag instanceof ex3 ? (ex3) tag : null;
                            if (K3 == null) {
                                K3 = new ge(view);
                                view.setTag(R.id.compose_prefetch_scheduler, K3);
                            }
                            h02Var.i0(K3);
                        }
                        obj4 = (ex3) K3;
                        h02Var.b(false);
                    } else {
                        h02Var.X(1345548711);
                        Object K4 = h02Var.K();
                        if (K4 == obj5) {
                            K4 = new fx3();
                            h02Var.i0(K4);
                        }
                        obj4 = (fx3) K4;
                        h02Var.b(false);
                    }
                    Object obj11 = obj4;
                    h02Var.b(false);
                    Object[] objArr = {pr2Var, wq2Var, py4Var, obj11};
                    boolean x2 = h02Var.x(pr2Var) | h02Var.j(wq2Var) | h02Var.j(py4Var) | h02Var.j(obj11);
                    Object K5 = h02Var.K();
                    if (x2 || K5 == obj5) {
                        Object cc2Var = new cc2(pr2Var, wq2Var, py4Var, obj11, (byte) 1);
                        h02Var.i0(cc2Var);
                        K5 = cc2Var;
                    }
                    k33.a(objArr, (xy1) K5, h02Var);
                    h02Var.b(false);
                } else {
                    h02Var.X(1744076749);
                    h02Var.b(false);
                }
                int i = qr2.g;
                if (pr2Var != null && (n = j73Var.n(new id5(pr2Var))) != null) {
                    j73Var = n;
                }
                boolean x3 = h02Var.x(wq2Var) | h02Var.x(obj10);
                Object K6 = h02Var.K();
                if (x3 || K6 == obj5) {
                    K6 = new vn(wq2Var, obj10, (byte) 13);
                    h02Var.i0(K6);
                }
                gp4.f(py4Var, j73Var, (bz1) K6, h02Var, 8);
                return og5Var;
            case 1:
                g61 g61Var = (g61) obj9;
                List list = (List) obj8;
                my1 my1Var = (my1) obj7;
                xy1 xy1Var = (xy1) obj6;
                h02 h02Var2 = (h02) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((di) obj).getClass();
                if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                    pw5.r(g61Var, list, my1Var, xy1Var, h02Var2, 0);
                } else {
                    h02Var2.Q();
                }
                return og5Var;
            default:
                b30 b30Var = (b30) obj9;
                gp gpVar = (gp) obj8;
                z14 z14Var = (z14) obj7;
                by3 by3Var = (by3) obj6;
                h02 h02Var3 = (h02) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((gk0) obj).getClass();
                if (h02Var3.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    boolean j = h02Var3.j(gpVar);
                    Object K7 = h02Var3.K();
                    if (j || K7 == obj5) {
                        K7 = new qd(gpVar, (byte) 29);
                        h02Var3.i0(K7);
                    }
                    String y = by3Var.y();
                    int i2 = b30.l;
                    gy3.y(b30Var, (my1) K7, z14Var, y, h02Var3, 24584);
                } else {
                    h02Var3.Q();
                }
                return og5Var;
        }
    }
}
