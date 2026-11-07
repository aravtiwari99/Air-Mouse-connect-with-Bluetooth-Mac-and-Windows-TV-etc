package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class cf3 implements t33 {
    public final /* synthetic */ we1 g;
    public final /* synthetic */ pp3 r;
    public final /* synthetic */ ob3 y;

    public cf3(we1 we1Var, ob3 ob3Var, pp3 pp3Var) {
        this.g = we1Var;
        this.y = ob3Var;
        this.r = pp3Var;
    }

    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        Integer valueOf;
        long y = ws0.y(j, 0, 0, 0, 0, 10);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((p33) list.get(i)).v(y));
        }
        Integer num = null;
        int i2 = 1;
        if (arrayList.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((us3) arrayList.get(0)).j);
            int size2 = arrayList.size() - 1;
            if (1 <= size2) {
                int i3 = 1;
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((us3) arrayList.get(i3)).j);
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == size2) {
                        break;
                    }
                    i3++;
                }
            }
        }
        int intValue = valueOf != null ? valueOf.intValue() : 0;
        if (!arrayList.isEmpty()) {
            Integer valueOf3 = Integer.valueOf(((us3) arrayList.get(0)).t);
            int size3 = arrayList.size() - 1;
            if (1 <= size3) {
                while (true) {
                    Integer valueOf4 = Integer.valueOf(((us3) arrayList.get(i2)).t);
                    if (valueOf4.compareTo(valueOf3) > 0) {
                        valueOf3 = valueOf4;
                    }
                    if (i2 == size3) {
                        break;
                    }
                    i2++;
                }
            }
            num = valueOf3;
        }
        return v33Var.k0(intValue, num != null ? num.intValue() : 0, qi1.j, new dk0(this.g, intValue, arrayList, this.y, this.r));
    }
}
