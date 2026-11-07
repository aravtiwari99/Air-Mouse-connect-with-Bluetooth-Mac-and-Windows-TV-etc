package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class g31 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ g31(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        Object obj = this.t;
        switch (b) {
            case 0:
                bb5 bb5Var = ((yp4) obj).t;
                return new jj0(ra.H(bb5Var.g, bb5Var.y, dg1.y.g(0.0f)));
            default:
                ArrayList arrayList = ((k02) obj).g;
                hb3 hb3Var = new hb3(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    mi2 mi2Var = (mi2) arrayList.get(i);
                    Object obj2 = mi2Var.y;
                    int i2 = mi2Var.g;
                    Object oh2Var = obj2 != null ? new oh2(Integer.valueOf(i2), mi2Var.y) : Integer.valueOf(i2);
                    int x = hb3Var.x(oh2Var);
                    boolean z = x < 0;
                    Object obj3 = z ? null : hb3Var.r[x];
                    if (obj3 != null) {
                        if (obj3 instanceof xa3) {
                            xa3 xa3Var = (xa3) obj3;
                            xa3Var.g(mi2Var);
                            mi2Var = xa3Var;
                        } else {
                            Object[] objArr = ni3.g;
                            xa3 xa3Var2 = new xa3(2);
                            xa3Var2.g(obj3);
                            xa3Var2.g(mi2Var);
                            mi2Var = xa3Var2;
                        }
                    }
                    if (z) {
                        int i3 = ~x;
                        hb3Var.y[i3] = oh2Var;
                        hb3Var.r[i3] = mi2Var;
                    } else {
                        hb3Var.r[x] = mi2Var;
                    }
                }
                return new o93(hb3Var);
        }
    }
}
