package defpackage;

import java.util.HashMap;

/* loaded from: classes2.dex */
public final class yt implements ji3 {
    public static final yt g = new Object();
    public static final un1 r;
    public static final un1 y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, yt] */
    static {
        zr zrVar = new zr(1);
        HashMap hashMap = new HashMap();
        hashMap.put(a14.class, zrVar);
        y = new un1("startMs", fj.l(hashMap));
        zr zrVar2 = new zr(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(a14.class, zrVar2);
        r = new un1("endMs", fj.l(hashMap2));
    }

    @Override // defpackage.bj1
    public final void g(Object obj, Object obj2) {
        k95 k95Var = (k95) obj;
        ki3 ki3Var = (ki3) obj2;
        ki3Var.n(y, k95Var.g);
        ki3Var.n(r, k95Var.y);
    }
}
