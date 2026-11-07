package defpackage;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes2.dex */
public final /* synthetic */ class s80 implements my1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ int m;
    public final /* synthetic */ ob3 q;
    public final /* synthetic */ Object t;

    public /* synthetic */ s80(gx3 gx3Var, xy1 xy1Var, int i, ob3 ob3Var, byte b) {
        this.j = b;
        this.t = gx3Var;
        this.a = xy1Var;
        this.m = i;
        this.q = ob3Var;
    }

    public /* synthetic */ s80(jo5 jo5Var, int i, ob3 ob3Var, qp3 qp3Var) {
        this.j = (byte) 2;
        this.t = jo5Var;
        this.m = i;
        this.q = ob3Var;
        this.a = qp3Var;
    }

    @Override // defpackage.my1
    public final Object g() {
        int i;
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj = this.a;
        ob3 ob3Var = this.q;
        int i2 = this.m;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                gx3 gx3Var = (gx3) obj2;
                xy1 xy1Var = (xy1) obj;
                gx3Var.getClass();
                if (gx3Var.g) {
                    xy1Var.a(Integer.valueOf(i2));
                } else {
                    gx3Var.n.l("step_click", null);
                }
                ob3Var.setValue(Boolean.FALSE);
                return og5Var;
            case 1:
                gx3 gx3Var2 = (gx3) obj2;
                xy1 xy1Var2 = (xy1) obj;
                gx3Var2.getClass();
                if (gx3Var2.g) {
                    xy1Var2.a(Integer.valueOf(i2 + 1));
                } else {
                    gx3Var2.n.l("step_click", null);
                }
                ob3Var.setValue(Boolean.FALSE);
                return og5Var;
            default:
                qp3 qp3Var = (qp3) obj;
                View view = ((jo5) obj2).g;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i3 = rect.top;
                int i4 = rect.bottom;
                bl2 bl2Var = (bl2) ob3Var.getValue();
                k44 r = (bl2Var == null || !bl2Var.W()) ? k44.v : kq2.r(bl2Var.t(0L), y94.N(bl2Var.L()));
                int i5 = i3 + i2;
                int i6 = i4 - i2;
                float f = r.y;
                if (f <= i4) {
                    float f2 = r.n;
                    if (f2 >= i3) {
                        i = k33.Z(Math.max(f - i5, i6 - f2));
                        qp3Var.e(Math.max(i, 0));
                        return og5Var;
                    }
                }
                i = i6 - i5;
                qp3Var.e(Math.max(i, 0));
                return og5Var;
        }
    }
}
