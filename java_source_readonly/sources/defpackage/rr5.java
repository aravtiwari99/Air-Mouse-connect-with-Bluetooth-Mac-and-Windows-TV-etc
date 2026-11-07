package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class rr5 {
    public String g;
    public int n;
    public qz0 r;
    public ArrayList v;
    public ArrayList x;
    public hr5 y;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rr5) {
            rr5 rr5Var = (rr5) obj;
            if (this.n == rr5Var.n) {
                String str = this.g;
                String str2 = rr5Var.g;
                if (str == null ? str2 == null : str.equals(str2)) {
                    if (this.y == rr5Var.y) {
                        qz0 qz0Var = this.r;
                        qz0 qz0Var2 = rr5Var.r;
                        if (qz0Var == null ? qz0Var2 == null : qz0Var.equals(qz0Var2)) {
                            ArrayList arrayList = this.v;
                            ArrayList arrayList2 = rr5Var.v;
                            if (arrayList == null ? arrayList2 == null : arrayList.equals(arrayList2)) {
                                ArrayList arrayList3 = this.x;
                                ArrayList arrayList4 = rr5Var.x;
                                if (arrayList3 != null) {
                                    return arrayList3.equals(arrayList4);
                                }
                                if (arrayList4 == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        hr5 hr5Var = this.y;
        int hashCode2 = (hashCode + (hr5Var != null ? hr5Var.hashCode() : 0)) * 31;
        qz0 qz0Var = this.r;
        int hashCode3 = (((hashCode2 + (qz0Var != null ? qz0Var.hashCode() : 0)) * 31) + this.n) * 31;
        ArrayList arrayList = this.v;
        int hashCode4 = (hashCode3 + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        ArrayList arrayList2 = this.x;
        return hashCode4 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }
}
