package defpackage;

import android.os.Build;
import android.view.SoundEffectConstants;

/* loaded from: classes.dex */
public final class q9 implements bz1 {
    public final /* synthetic */ byte j;
    public final Object t;

    public /* synthetic */ q9(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                int i = ((bt1) obj).g;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Integer r = it1.r(i);
                if (r != null) {
                    int intValue = r.intValue();
                    ((ba) obj3).playSoundEffect(Build.VERSION.SDK_INT >= 31 ? vj.g.g(intValue, booleanValue) : SoundEffectConstants.getContantForFocusDirection(intValue));
                }
                return og5Var;
            default:
                h02 h02Var = (h02) obj;
                int intValue2 = ((Number) obj2).intValue();
                if (h02Var.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    wq wqVar = v70.r;
                    j00 j00Var = hi0.u;
                    cz1 cz1Var = ((yp4) obj3).x;
                    kb4 g = jb4.g(wqVar, j00Var, h02Var, 54);
                    int s = pw5.s(h02Var);
                    tr3 q = h02Var.q();
                    j73 W = m50.W(h02Var, g73.g);
                    jo0.n.getClass();
                    h02Var.b0();
                    if (h02Var.S) {
                        h02Var.m(um2.Z);
                    } else {
                        h02Var.l0();
                    }
                    xs2.E(tg1.w, h02Var, g);
                    xs2.E(tg1.q, h02Var, q);
                    on0 on0Var = tg1.c;
                    if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                        du4.f(s, h02Var, s, on0Var);
                    }
                    xs2.E(tg1.m, h02Var, W);
                    cz1Var.x(nb4.g, h02Var, 6);
                    h02Var.b(true);
                } else {
                    h02Var.Q();
                }
                return og5Var;
        }
    }
}
