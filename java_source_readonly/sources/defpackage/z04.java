package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class z04 {
    public static final z04 r = new z04();
    public final ConcurrentHashMap y = new ConcurrentHashMap();
    public final q64 g = new q64((byte) 1);

    public final le4 g(Class cls) {
        le4 e;
        Class cls2;
        ff2.g(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.y;
        le4 le4Var = (le4) concurrentHashMap.get(cls);
        if (le4Var != null) {
            return le4Var;
        }
        Class cls3 = pe4.g;
        if (!b12.class.isAssignableFrom(cls) && (cls2 = pe4.g) != null && !cls2.isAssignableFrom(cls)) {
            l0.u("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        z24 g = ((z03) this.g.t).g(cls);
        if ((g.n & 2) == 2) {
            e = b12.class.isAssignableFrom(cls) ? q53.m(pe4.r, an1.g, g.g) : q53.m(pe4.y, an1.g(), g.g);
        } else if (b12.class.isAssignableFrom(cls)) {
            e = o53.e(g, ug3.y, yv2.y, pe4.r, du4.D(g.g()) != 1 ? an1.g : null, q13.y);
        } else {
            e = o53.e(g, ug3.g, yv2.g, pe4.y, du4.D(g.g()) != 1 ? an1.g() : null, q13.g);
        }
        le4 le4Var2 = (le4) concurrentHashMap.putIfAbsent(cls, e);
        return le4Var2 != null ? le4Var2 : e;
    }
}
