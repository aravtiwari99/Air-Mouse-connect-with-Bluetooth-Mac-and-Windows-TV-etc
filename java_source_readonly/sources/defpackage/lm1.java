package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final /* synthetic */ class lm1 implements xy1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object w;

    public /* synthetic */ lm1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, s54 s54Var, int i) {
        this.a = arrayList;
        this.m = arrayList2;
        this.q = arrayList3;
        this.w = s54Var;
        this.t = i;
    }

    public /* synthetic */ lm1(jo5 jo5Var, int i, ob3 ob3Var, qp3 qp3Var, qp3 qp3Var2) {
        this.a = jo5Var;
        this.t = i;
        this.m = ob3Var;
        this.q = qp3Var;
        this.w = qp3Var2;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        int i;
        byte b = this.j;
        og5 og5Var = og5.g;
        int i2 = this.t;
        Object obj2 = this.w;
        Object obj3 = this.q;
        Object obj4 = this.m;
        Object obj5 = this.a;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj4;
                qp3 qp3Var = (qp3) obj2;
                bl2 bl2Var = (bl2) obj;
                ob3Var.setValue(bl2Var);
                ((qp3) obj3).e((int) (bl2Var.L() >> 32));
                View view = ((jo5) obj5).g;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i3 = rect.top;
                int i4 = rect.bottom;
                bl2 bl2Var2 = (bl2) ob3Var.getValue();
                k44 r = (bl2Var2 == null || !bl2Var2.W()) ? k44.v : kq2.r(bl2Var2.t(0L), y94.N(bl2Var2.L()));
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
            default:
                ArrayList arrayList = (ArrayList) obj5;
                ArrayList arrayList2 = (ArrayList) obj4;
                ArrayList arrayList3 = (ArrayList) obj3;
                s54 s54Var = (s54) obj2;
                ts3 ts3Var = (ts3) obj;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ts3.m(ts3Var, (us3) arrayList.get(i7), s54Var.j * i7, 0);
                }
                int size2 = arrayList2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    us3 us3Var = (us3) arrayList2.get(i8);
                    ts3.m(ts3Var, us3Var, 0, i2 - us3Var.t);
                }
                int size3 = arrayList3.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    us3 us3Var2 = (us3) arrayList3.get(i9);
                    ts3.m(ts3Var, us3Var2, 0, i2 - us3Var2.t);
                }
                return og5Var;
        }
    }
}
