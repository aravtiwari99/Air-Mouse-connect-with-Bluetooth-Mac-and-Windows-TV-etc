package defpackage;

/* loaded from: classes2.dex */
public final /* synthetic */ class op2 implements d12 {
    private static final jk4 descriptor;
    public static final op2 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [op2, d12, java.lang.Object] */
    static {
        ?? obj = new Object();
        g = obj;
        hu3 hu3Var = new hu3("io.appground.blek.data.LayoutUploadDto", obj, 4);
        hu3Var.l("id", true);
        hu3Var.l("share_link", true);
        hu3Var.l("upload_key", true);
        hu3Var.l("error", true);
        descriptor = hu3Var;
    }

    @Override // defpackage.d12
    public final di2[] g() {
        rx4 rx4Var = rx4.g;
        return new di2[]{pz5.v(), pz5.v(), pz5.v(), pz5.v()};
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
        boolean z = true;
        while (z) {
            int y = g2.y(jk4Var);
            if (y == -1) {
                z = false;
            } else if (y == 0) {
                rx4 rx4Var = rx4.g;
                str = (String) g2.r(jk4Var, 0, str);
                i |= 1;
            } else if (y == 1) {
                rx4 rx4Var2 = rx4.g;
                str2 = (String) g2.r(jk4Var, 1, str2);
                i |= 2;
            } else if (y == 2) {
                rx4 rx4Var3 = rx4.g;
                str3 = (String) g2.r(jk4Var, 2, str3);
                i |= 4;
            } else {
                if (y != 3) {
                    throw new e63(y);
                }
                rx4 rx4Var4 = rx4.g;
                str4 = (String) g2.r(jk4Var, 3, str4);
                i |= 8;
            }
        }
        return new qp2(i, str, str2, str3, str4);
    }
}
