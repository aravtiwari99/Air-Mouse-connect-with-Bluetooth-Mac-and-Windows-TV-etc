package defpackage;

import java.util.HashMap;

/* loaded from: classes2.dex */
public final class st implements ji3 {
    public static final st g = new Object();
    public static final un1 n;
    public static final un1 r;
    public static final un1 v;
    public static final un1 y;

    /* JADX WARN: Type inference failed for: r0v0, types: [st, java.lang.Object] */
    static {
        zr zrVar = new zr(1);
        HashMap hashMap = new HashMap();
        hashMap.put(a14.class, zrVar);
        y = new un1("window", fj.l(hashMap));
        zr zrVar2 = new zr(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(a14.class, zrVar2);
        r = new un1("logSourceMetrics", fj.l(hashMap2));
        zr zrVar3 = new zr(3);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(a14.class, zrVar3);
        n = new un1("globalMetrics", fj.l(hashMap3));
        zr zrVar4 = new zr(4);
        HashMap hashMap4 = new HashMap();
        hashMap4.put(a14.class, zrVar4);
        v = new un1("appNamespace", fj.l(hashMap4));
    }

    @Override // defpackage.bj1
    public final void g(Object obj, Object obj2) {
        zh0 zh0Var = (zh0) obj;
        ki3 ki3Var = (ki3) obj2;
        ki3Var.g(y, zh0Var.g);
        ki3Var.g(r, zh0Var.y);
        ki3Var.g(n, zh0Var.r);
        ki3Var.g(v, zh0Var.n);
    }
}
