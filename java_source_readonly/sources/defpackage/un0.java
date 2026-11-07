package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@rf3("composable")
/* loaded from: classes.dex */
public final class un0 extends sf3 {
    public final tp3 r = kq2.M(Boolean.FALSE);

    @Override // defpackage.sf3
    public final ad3 g() {
        return new tn0(this, yy5.g);
    }

    public final void l(mc3 mc3Var) {
        rc3 y = y();
        mc3Var.getClass();
        ew4 ew4Var = y.r;
        ew4Var.m(null, nl4.D((Set) ew4Var.getValue(), mc3Var));
        vc3 vc3Var = y.j.y;
        vc3Var.getClass();
        if (!vc3Var.x.contains(mc3Var)) {
            l0.z("Cannot transition entry that is not in the back stack");
        } else {
            mc3Var.u = wt2.m;
            mc3Var.n();
        }
    }

    @Override // defpackage.sf3
    public final void n(List list, wd3 wd3Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mc3 mc3Var = (mc3) it.next();
            rc3 y = y();
            cw4 cw4Var = y.v.j;
            mc3Var.getClass();
            ew4 ew4Var = y.r;
            Iterable iterable = (Iterable) ew4Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((mc3) it2.next()) == mc3Var) {
                        Iterable iterable2 = (Iterable) cw4Var.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((mc3) it3.next()) == mc3Var) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            mc3 mc3Var2 = (mc3) cj0.s0((List) cw4Var.getValue());
            if (mc3Var2 != null) {
                ew4Var.m(null, nl4.D((Set) ew4Var.getValue(), mc3Var2));
            }
            ew4Var.m(null, nl4.D((Set) ew4Var.getValue(), mc3Var));
            y.x(mc3Var);
        }
        this.r.setValue(Boolean.FALSE);
    }

    @Override // defpackage.sf3
    public final void v(mc3 mc3Var, boolean z) {
        y().v(mc3Var, z);
        this.r.setValue(Boolean.TRUE);
    }
}
