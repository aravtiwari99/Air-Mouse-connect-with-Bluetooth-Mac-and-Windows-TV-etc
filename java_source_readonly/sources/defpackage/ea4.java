package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ea4 extends rm2 {
    public static final ea4 r = new ea4("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ byte y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea4(String str, byte b) {
        super(str);
        this.y = b;
    }

    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        switch (this.y) {
            case 0:
                int size = list.size();
                qi1 qi1Var = qi1.j;
                if (size == 0) {
                    return v33Var.k0(ws0.m(j), ws0.a(j), qi1Var, new rn3((byte) 8));
                }
                if (size == 1) {
                    us3 v = ((p33) list.get(0)).v(j);
                    return v33Var.k0(zs0.l(v.j, j), zs0.x(v.t, j), qi1Var, new t9(v, (byte) 4));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int i = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    us3 v2 = ((p33) list.get(i3)).v(j);
                    i = Math.max(v2.j, i);
                    i2 = Math.max(v2.t, i2);
                    arrayList.add(v2);
                }
                return v33Var.k0(zs0.l(i, j), zs0.x(i2, j), qi1Var, new ko3(arrayList, (byte) 1));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
