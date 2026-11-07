package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class cp2 implements nk4 {
    public static final cp2 j = new Object();
    public static final vo2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [cp2, java.lang.Object] */
    static {
        vo2 i = vo2.i();
        i.getClass();
        t = i;
    }

    @Override // defpackage.nk4
    public final Object i(FileInputStream fileInputStream) {
        try {
            return vo2.p(fileInputStream);
        } catch (hg2 e) {
            throw new IOException("Cannot read proto.", e);
        }
    }

    @Override // defpackage.nk4
    public final Object n() {
        return t;
    }

    @Override // defpackage.nk4
    public final void t(Object obj, eg5 eg5Var) {
        vo2 vo2Var = (vo2) obj;
        vo2Var.getClass();
        int g = vo2Var.g(null);
        Logger logger = yi0.y;
        if (g > 4096) {
            g = 4096;
        }
        wi0 wi0Var = new wi0(eg5Var, g);
        vo2Var.q(wi0Var);
        if (wi0Var.x > 0) {
            wi0Var.a0();
        }
    }
}
