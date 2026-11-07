package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e25 {
    public final String g;
    public final List n;
    public final List r;
    public final boolean y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e25(java.lang.String r6, java.util.List r7) {
        /*
            r5 = this;
            r7.getClass()
            int r0 = r7.size()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            r2 = 1
            r2 = 0
            r3 = r2
        Lf:
            if (r3 >= r0) goto L19
            java.lang.String r4 = "ASC"
            r1.add(r4)
            int r3 = r3 + 1
            goto Lf
        L19:
            r5.<init>(r6, r7, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e25.<init>(java.lang.String, java.util.List):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public e25(String str, List list, List list2, boolean z) {
        str.getClass();
        list.getClass();
        this.g = str;
        this.y = z;
        this.r = list;
        this.n = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.n = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e25) {
            e25 e25Var = (e25) obj;
            String str = e25Var.g;
            if (this.y == e25Var.y && yf2.p(this.r, e25Var.r) && yf2.p(this.n, e25Var.n)) {
                String str2 = this.g;
                return ay4.P(str2, "index_", false) ? ay4.P(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        return this.n.hashCode() + ((this.r.hashCode() + ((((ay4.P(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.y ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return ux4.G(ux4.I("\n            |Index {\n            |   name = '" + this.g + "',\n            |   unique = '" + this.y + "',\n            |   columns = {" + eh6.l(this.r) + "\n            |   orders = {" + eh6.x(this.n) + "\n            |}\n        "), "    ");
    }
}
