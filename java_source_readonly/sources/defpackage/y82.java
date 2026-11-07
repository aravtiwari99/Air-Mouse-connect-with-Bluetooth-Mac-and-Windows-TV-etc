package defpackage;

/* loaded from: classes2.dex */
public abstract class y82 {
    static {
        fa0 fa0Var = fa0.m;
        aj6.p("\"\\");
        aj6.p("\t ,=");
    }

    public static final boolean g(z74 z74Var) {
        if (!yf2.p(z74Var.j.y, "HEAD")) {
            int i = z74Var.m;
            if (((i < 100 || i >= 200) && i != 204 && i != 304) || ws5.v(z74Var) != -1) {
                return true;
            }
            String g = z74Var.w.g("Transfer-Encoding");
            if (g == null) {
                g = null;
            }
            if ("chunked".equalsIgnoreCase(g)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0210, code lost:
    
        if (defpackage.ss5.g.n(r0) == false) goto L112;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(defpackage.bi6 r36, defpackage.a92 r37, defpackage.c52 r38) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y82.y(bi6, a92, c52):void");
    }
}
