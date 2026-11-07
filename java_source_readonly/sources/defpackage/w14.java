package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class w14 {
    public final List g;
    public final boolean n;
    public final String r;
    public final c84 y;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w14(java.util.List r7, defpackage.c84 r8, int r9) {
        /*
            r6 = this;
            r0 = r9 & 1
            r1 = 1
            r1 = 0
            r2 = 1
            r2 = 0
            if (r0 == 0) goto L31
            java.util.ArrayList r7 = new java.util.ArrayList
            r0 = 10
            jk1 r3 = defpackage.a91.c
            int r0 = defpackage.dj0.Y(r3, r0)
            r7.<init>(r0)
            m0 r0 = new m0
            r0.<init>(r3, r1)
        L1a:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L31
            java.lang.Object r3 = r0.next()
            a91 r3 = (defpackage.a91) r3
            b91 r4 = new b91
            r5 = 14
            r4.<init>(r3, r2, r2, r5)
            r7.add(r4)
            goto L1a
        L31:
            r0 = r9 & 2
            if (r0 == 0) goto L36
            r8 = r2
        L36:
            r9 = r9 & 8
            if (r9 == 0) goto L3b
            goto L3c
        L3b:
            r1 = 1
        L3c:
            java.lang.String r9 = ""
            r6.<init>(r7, r8, r9, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w14.<init>(java.util.List, c84, int):void");
    }

    public w14(List list, c84 c84Var, String str, boolean z) {
        list.getClass();
        str.getClass();
        this.g = list;
        this.y = c84Var;
        this.r = str;
        this.n = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w14)) {
            return false;
        }
        w14 w14Var = (w14) obj;
        return yf2.p(this.g, w14Var.g) && this.y == w14Var.y && yf2.p(this.r, w14Var.r) && this.n == w14Var.n;
    }

    public final int hashCode() {
        int hashCode = this.g.hashCode() * 31;
        c84 c84Var = this.y;
        return Boolean.hashCode(this.n) + xi3.x((hashCode + (c84Var == null ? 0 : c84Var.hashCode())) * 31, 31, this.r);
    }

    public final String toString() {
        return "PurchaseDiagnosticsUiState(steps=" + this.g + ", verdict=" + this.y + ", report=" + this.r + ", isRunning=" + this.n + ")";
    }
}
