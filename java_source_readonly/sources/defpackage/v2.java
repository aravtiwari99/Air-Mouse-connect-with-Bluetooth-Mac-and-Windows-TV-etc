package defpackage;

import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public final /* synthetic */ class v2 implements xy1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ int t;

    public /* synthetic */ v2(int i, Collection collection) {
        this.j = (byte) 5;
        this.t = i;
        this.a = collection;
    }

    public /* synthetic */ v2(Object obj, int i, byte b) {
        this.j = b;
        this.a = obj;
        this.t = i;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        Object obj2 = this.a;
        int i = this.t;
        switch (b) {
            case 0:
                ((ts3) obj).j((us3) obj2, -i, 0, 0.0f);
                return og5Var;
            case 1:
                Integer num = (Integer) obj;
                num.intValue();
                ((bz1) obj2).l(Integer.valueOf(i), num);
                return og5Var;
            case 2:
                ((wa1) obj).getClass();
                ((yv0) obj2).x(Integer.valueOf(i), null);
                return new ae((byte) 1);
            case 3:
                boolean Y0 = ((cu1) obj).Y0(i);
                ((u54) obj2).j = Boolean.valueOf(Y0);
                return Boolean.valueOf(Y0);
            case 4:
                xl2 xl2Var = (xl2) obj2;
                ((wa1) obj).getClass();
                xl2Var.getClass();
                ji0 d = v70.d(xl2Var);
                x21 x21Var = na1.g;
                m50.T(d, c21.a, new r10(xl2Var, i, null), 2);
                return new ae((byte) 5);
            default:
                return Boolean.valueOf(((List) obj).addAll(i, (Collection) obj2));
        }
    }
}
