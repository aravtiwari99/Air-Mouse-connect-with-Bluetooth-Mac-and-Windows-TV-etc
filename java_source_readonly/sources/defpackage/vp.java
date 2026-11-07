package defpackage;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes2.dex */
public final /* synthetic */ class vp implements bz1 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ eq t;

    public /* synthetic */ vp(Context context, eq eqVar) {
        this.a = context;
        this.t = eqVar;
    }

    public /* synthetic */ vp(eq eqVar, Context context) {
        this.t = eqVar;
        this.a = context;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && h02Var.e()) {
                    h02Var.Q();
                } else {
                    vf1 vf1Var = ep0.y;
                    Context context = this.a;
                    m14 g = vf1Var.g(context);
                    vf1 vf1Var2 = ep0.n;
                    eq eqVar = this.t;
                    m14 g2 = vf1Var2.g(eqVar.x);
                    vf1 vf1Var3 = fp0.g;
                    Bundle bundle = (Bundle) eqVar.t.getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    og0.r(new m14[]{g, g2, vf1Var3.g(bundle), ep0.r.g(eqVar.j.getValue())}, ue5.m0(-1811403166, new vp(eqVar, context), h02Var), h02Var, 56);
                }
                return og5Var;
            default:
                h02 h02Var2 = (h02) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && h02Var2.e()) {
                    h02Var2.Q();
                } else {
                    Object K = h02Var2.K();
                    Object obj3 = oo0.g;
                    if (K == obj3) {
                        K = kq2.M(new yb1(0L));
                        h02Var2.i0(K);
                    }
                    ob3 ob3Var = (ob3) K;
                    Boolean bool = Boolean.FALSE;
                    eq eqVar2 = this.t;
                    boolean j = h02Var2.j(eqVar2);
                    Context context2 = this.a;
                    boolean j2 = h02Var2.j(context2) | j;
                    Object K2 = h02Var2.K();
                    og5 og5Var2 = null;
                    if (j2 || K2 == obj3) {
                        Object s3Var = new s3((Object) eqVar2, context2, (Object) ob3Var, (mu0) null, (byte) 3);
                        h02Var2.i0(s3Var);
                        K2 = s3Var;
                    }
                    if (((Boolean) aq2.e((bz1) K2, h02Var2, bool).getValue()).booleanValue()) {
                        h02Var2.X(-1541018146);
                        Object K3 = h02Var2.K();
                        if (K3 == obj3) {
                            K3 = new bd0(new s3(eqVar2.v, context2, eqVar2.x, (mu0) null), ni1.j, -2, f70.j);
                            h02Var2.i0(K3);
                        }
                        bz1 bz1Var = (bz1) v13.l((er1) K3, null, h02Var2, 48, 2).getValue();
                        if (bz1Var == null) {
                            h02Var2.X(-1540889931);
                            h02Var2.b(false);
                        } else {
                            h02Var2.X(-1540889930);
                            kq2.g(0, ((yb1) ob3Var.getValue()).g, bz1Var, h02Var2, eqVar2.l);
                            h02Var2.b(false);
                            og5Var2 = og5Var;
                        }
                        if (og5Var2 == null) {
                            h02Var2.X(-1296630672);
                            jh6.g(0, h02Var2);
                            h02Var2.b(false);
                        } else {
                            h02Var2.X(-1296636252);
                            h02Var2.b(false);
                        }
                        h02Var2.b(false);
                    } else {
                        h02Var2.X(-1540810446);
                        jh6.g(0, h02Var2);
                        h02Var2.b(false);
                    }
                    boolean j3 = h02Var2.j(eqVar2);
                    Object K4 = h02Var2.K();
                    if (j3 || K4 == obj3) {
                        K4 = new qd(eqVar2, (byte) 4);
                        h02Var2.i0(K4);
                    }
                    k33.z((my1) K4, h02Var2);
                }
                return og5Var;
        }
    }
}
