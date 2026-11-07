package defpackage;

import java.util.Date;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class sh2 implements cj1 {
    public static final qh2 l;
    public static final qh2 x;
    public final HashMap g;
    public boolean n;
    public final ph2 r;
    public final HashMap y;
    public static final ph2 v = new Object();
    public static final rh2 j = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ph2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [qh2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [qh2] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, rh2] */
    static {
        final byte b = 0;
        x = new mi5() { // from class: qh2
            @Override // defpackage.bj1
            public final void g(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        ((ni5) obj2).y((String) obj);
                        return;
                    default:
                        ((ni5) obj2).r(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
        final byte b2 = 1;
        l = new mi5() { // from class: qh2
            @Override // defpackage.bj1
            public final void g(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        ((ni5) obj2).y((String) obj);
                        return;
                    default:
                        ((ni5) obj2).r(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
    }

    public sh2() {
        HashMap hashMap = new HashMap();
        this.g = hashMap;
        HashMap hashMap2 = new HashMap();
        this.y = hashMap2;
        this.r = v;
        this.n = false;
        hashMap2.put(String.class, x);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, l);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, j);
        hashMap.remove(Date.class);
    }

    @Override // defpackage.cj1
    public final cj1 g(Class cls, ji3 ji3Var) {
        this.g.put(cls, ji3Var);
        this.y.remove(cls);
        return this;
    }
}
