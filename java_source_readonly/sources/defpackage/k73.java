package defpackage;

/* loaded from: classes.dex */
public final class k73 {
    public final ba g;
    public xa3 n;
    public xa3 r;
    public xa3 v;
    public boolean x;
    public xa3 y;

    public k73(ba baVar) {
        this.g = baVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void y(i73 i73Var, k14 k14Var) {
        if (!i73Var.j.h) {
            mc2.y("visitSubtreeIf called on an unattached node");
        }
        rb3 rb3Var = new rb3(new i73[16]);
        i73 i73Var2 = i73Var.j;
        i73 i73Var3 = i73Var2.w;
        if (i73Var3 == null) {
            k33.o(rb3Var, i73Var2);
        } else {
            rb3Var.y(i73Var3);
        }
        while (true) {
            int i = rb3Var.a;
            if (i == 0) {
                return;
            }
            i73 i73Var4 = (i73) rb3Var.w(i - 1);
            if ((i73Var4.m & 32) != 0) {
                for (i73 i73Var5 = i73Var4; i73Var5 != null && i73Var5.h; i73Var5 = i73Var5.w) {
                    if ((i73Var5.a & 32) != 0) {
                        p41 p41Var = i73Var5;
                        ?? r5 = 0;
                        while (p41Var != 0) {
                            if (p41Var instanceof l73) {
                                if (((l73) p41Var).a().g(k14Var)) {
                                    break;
                                }
                            } else if ((p41Var.a & 32) != 0 && (p41Var instanceof p41)) {
                                i73 i73Var6 = p41Var.f;
                                int i2 = 0;
                                p41Var = p41Var;
                                r5 = r5;
                                while (i73Var6 != null) {
                                    if ((i73Var6.a & 32) != 0) {
                                        i2++;
                                        r5 = r5;
                                        if (i2 == 1) {
                                            p41Var = i73Var6;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new rb3(new i73[16]);
                                            }
                                            if (p41Var != 0) {
                                                r5.y(p41Var);
                                                p41Var = 0;
                                            }
                                            r5.y(i73Var6);
                                        }
                                    }
                                    i73Var6 = i73Var6.w;
                                    p41Var = p41Var;
                                    r5 = r5;
                                }
                                if (i2 == 1) {
                                }
                            }
                            p41Var = k33.Q(r5);
                        }
                    }
                }
            }
            k33.o(rb3Var, i73Var4);
        }
    }

    public final void g() {
        if (this.x) {
            return;
        }
        this.x = true;
        gf gfVar = new gf(this, (byte) 18);
        xa3 xa3Var = this.g.x0;
        if (xa3Var.v(gfVar)) {
            return;
        }
        xa3Var.g(gfVar);
    }
}
