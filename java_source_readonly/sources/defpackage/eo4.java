package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class eo4 implements d12 {
    private static final jk4 descriptor;
    public static final eo4 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [d12, java.lang.Object, eo4] */
    static {
        ?? obj = new Object();
        g = obj;
        hu3 hu3Var = new hu3("io.appground.blek.data.SharedLayout", obj, 2);
        hu3Var.l("data", false);
        hu3Var.l("name", false);
        descriptor = hu3Var;
    }

    @Override // defpackage.d12
    public final di2[] g() {
        return new di2[]{w90.y, rx4.g};
    }

    @Override // defpackage.di2
    public final jk4 r() {
        return descriptor;
    }

    @Override // defpackage.di2
    public final Object y(d04 d04Var) {
        jk4 jk4Var = descriptor;
        d04 g2 = d04Var.g(jk4Var);
        byte[] bArr = null;
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int y = g2.y(jk4Var);
            if (y == -1) {
                z = false;
            } else if (y == 0) {
                w90 w90Var = w90.y;
                w90Var.getClass();
                g2.g.add(g2.l(jk4Var.n(0)));
                Object n = g2.n(w90Var);
                if (!g2.y) {
                    g2.j();
                }
                g2.y = false;
                bArr = (byte[]) n;
                i |= 1;
            } else {
                if (y != 1) {
                    throw new e63(y);
                }
                str = g2.v(g2.l(jk4Var.n(1)));
                i |= 2;
            }
        }
        return new go4(i, str, bArr);
    }
}
