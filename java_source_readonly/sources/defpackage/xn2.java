package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class xn2 {
    public final List g;
    public final qp2 r;
    public final Integer y;

    public xn2(List list, Integer num, qp2 qp2Var) {
        list.getClass();
        this.g = list;
        this.y = num;
        this.r = qp2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    public static xn2 g(xn2 xn2Var, ArrayList arrayList, Integer num, qp2 qp2Var, int i) {
        ArrayList arrayList2 = arrayList;
        if ((i & 1) != 0) {
            arrayList2 = xn2Var.g;
        }
        if ((i & 2) != 0) {
            num = xn2Var.y;
        }
        if ((i & 4) != 0) {
            qp2Var = xn2Var.r;
        }
        xn2Var.getClass();
        arrayList2.getClass();
        return new xn2(arrayList2, num, qp2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn2)) {
            return false;
        }
        xn2 xn2Var = (xn2) obj;
        return yf2.p(this.g, xn2Var.g) && yf2.p(this.y, xn2Var.y) && yf2.p(this.r, xn2Var.r);
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode() * 31;
        Integer num = this.y;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        qp2 qp2Var = this.r;
        return hashCode2 + (qp2Var != null ? qp2Var.hashCode() : 0);
    }

    public final String toString() {
        return "LayoutOverviewUiState(userMessages=" + this.g + ", isUploading=" + this.y + ", layoutShared=" + this.r + ")";
    }
}
