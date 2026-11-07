package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class gl2 implements d12 {
    private static final jk4 descriptor;
    public static final gl2 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [d12, java.lang.Object, gl2] */
    static {
        ?? obj = new Object();
        g = obj;
        hu3 hu3Var = new hu3("io.appground.blek.data.LayoutDto", obj, 5);
        hu3Var.l("id", false);
        hu3Var.l("name", false);
        hu3Var.l("author", false);
        hu3Var.l("platform", false);
        hu3Var.l("language", false);
        descriptor = hu3Var;
    }

    @Override // defpackage.d12
    public final di2[] g() {
        rx4 rx4Var = rx4.g;
        return new di2[]{rx4Var, rx4Var, rx4Var, rx4Var, rx4Var};
    }

    @Override // defpackage.di2
    public final jk4 r() {
        return descriptor;
    }

    @Override // defpackage.di2
    public final Object y(d04 d04Var) {
        jk4 jk4Var = descriptor;
        d04 g2 = d04Var.g(jk4Var);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        boolean z = true;
        while (z) {
            int y = g2.y(jk4Var);
            if (y == -1) {
                z = false;
            } else if (y == 0) {
                str = g2.v(g2.l(jk4Var.n(0)));
                i |= 1;
            } else if (y == 1) {
                str2 = g2.v(g2.l(jk4Var.n(1)));
                i |= 2;
            } else if (y == 2) {
                str3 = g2.v(g2.l(jk4Var.n(2)));
                i |= 4;
            } else if (y == 3) {
                str4 = g2.v(g2.l(jk4Var.n(3)));
                i |= 8;
            } else {
                if (y != 4) {
                    throw new e63(y);
                }
                str5 = g2.v(g2.l(jk4Var.n(4)));
                i |= 16;
            }
        }
        return new il2(i, str, str2, str3, str4, str5);
    }
}
