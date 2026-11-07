package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes.dex */
public final class ic0 implements dd5 {
    public final q64 g;
    public final URL n;
    public final Context r;
    public final di0 v;
    public final di0 x;
    public final ConnectivityManager y;

    public ic0(Context context, di0 di0Var, di0 di0Var2) {
        sh2 sh2Var = new sh2();
        ds dsVar = ds.g;
        sh2Var.g(b00.class, dsVar);
        sh2Var.g(fu.class, dsVar);
        gs gsVar = gs.g;
        sh2Var.g(fy2.class, gsVar);
        sh2Var.g(ru.class, gsVar);
        es esVar = es.g;
        sh2Var.g(yh0.class, esVar);
        sh2Var.g(gu.class, esVar);
        cs csVar = cs.g;
        sh2Var.g(f9.class, csVar);
        sh2Var.g(cu.class, csVar);
        fs fsVar = fs.g;
        sh2Var.g(cy2.class, fsVar);
        sh2Var.g(qu.class, fsVar);
        hs hsVar = hs.g;
        sh2Var.g(mg3.class, hsVar);
        sh2Var.g(tu.class, hsVar);
        sh2Var.n = true;
        this.g = new q64((Object) sh2Var, (byte) 22);
        this.r = context;
        this.y = (ConnectivityManager) context.getSystemService("connectivity");
        this.n = y(ga0.r);
        this.v = di0Var2;
        this.x = di0Var;
    }

    public static URL y(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(xi3.t("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (((defpackage.kg3) defpackage.kg3.j.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ju g(defpackage.ju r8) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic0.g(ju):ju");
    }
}
