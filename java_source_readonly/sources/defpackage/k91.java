package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
public final class k91 extends ri0 {
    public final /* synthetic */ l91 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k91(l91 l91Var) {
        super(1);
        this.a = l91Var;
    }

    @Override // defpackage.ri0
    public final cd2 a(yo5 yo5Var, cd2 cd2Var) {
        l91 l91Var = this.a;
        if (!l91Var.z) {
            View childAt = l91Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, l91Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, l91Var.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                nd2 r = nd2.r(max, max2, max3, max4);
                int i = r.g;
                nd2 nd2Var = (nd2) cd2Var.t;
                int i2 = r.y;
                int i3 = r.r;
                int i4 = r.n;
                return new cd2((byte) 23, tp5.v(nd2Var, i, i2, i3, i4), tp5.v((nd2) cd2Var.a, i, i2, i3, i4), false);
            }
        }
        return cd2Var;
    }

    @Override // defpackage.ri0
    public final tp5 j(tp5 tp5Var, List list) {
        l91 l91Var = this.a;
        if (!l91Var.z) {
            View childAt = l91Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, l91Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, l91Var.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return tp5Var.g.p(max, max2, max3, max4);
            }
        }
        return tp5Var;
    }
}
