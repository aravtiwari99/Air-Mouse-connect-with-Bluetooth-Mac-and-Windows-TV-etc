package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class zv5 extends k32 {
    public static final rk4 a = new rk4("ModuleInstall.API", new mu5(2), new aj6(11));

    public final nj6 r(om3... om3VarArr) {
        jr2.l("Please provide at least one OptionalModuleApi.", om3VarArr.length > 0);
        for (om3 om3Var : om3VarArr) {
            jr2.q(om3Var, "Requested API must not be null.");
        }
        bk r = bk.r(Arrays.asList(om3VarArr), false);
        if (r.j.isEmpty()) {
            return br2.s(new p73(true, 0));
        }
        w25 y = w25.y();
        y.g = new tn1[]{nf6.g};
        y.r = (short) 27301;
        y.y = false;
        y.n = new rk4((Object) this, (Object) r, (byte) 28);
        return y(0, y.g());
    }
}
