package defpackage;

/* loaded from: classes2.dex */
public final class e43 {
    public final String g;
    public final String[] y;
    public static final y54 r = new y54("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final y54 n = new y54(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public e43(String str, String str2, String str3, String[] strArr) {
        str.getClass();
        strArr.getClass();
        this.g = str;
        this.y = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.nio.charset.Charset g(defpackage.e43 r6) {
        /*
            java.lang.String[] r6 = r6.y
            int r0 = r6.length
            int r0 = r0 + (-1)
            r1 = 2
            r2 = 1
            r2 = 0
            int r0 = defpackage.br2.h(r2, r0, r1)
            r1 = 1
            r1 = 0
            if (r0 < 0) goto L24
        L10:
            r3 = r6[r2]
            java.lang.String r4 = "charset"
            r5 = 1
            boolean r3 = defpackage.ay4.J(r3, r4, r5)
            if (r3 == 0) goto L1f
            int r2 = r2 + r5
            r6 = r6[r2]
            goto L25
        L1f:
            if (r2 == r0) goto L24
            int r2 = r2 + 2
            goto L10
        L24:
            r6 = r1
        L25:
            if (r6 != 0) goto L28
            return r1
        L28:
            java.nio.charset.Charset r6 = java.nio.charset.Charset.forName(r6)     // Catch: java.lang.IllegalArgumentException -> L2d
            return r6
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e43.g(e43):java.nio.charset.Charset");
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e43) && yf2.p(((e43) obj).g, this.g);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return this.g;
    }
}
