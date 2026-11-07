package defpackage;

/* loaded from: classes.dex */
public final class tr3 extends ur3 implements bp0 {
    public static final tr3 m = new ur3(od5.v, 0);

    @Override // defpackage.ur3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof j14) {
            return super.containsKey((j14) obj);
        }
        return false;
    }

    @Override // defpackage.ur3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof oi5) {
            return super.containsValue((oi5) obj);
        }
        return false;
    }

    @Override // defpackage.ur3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof j14) {
            return (oi5) super.get((j14) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof j14) ? obj2 : (oi5) super.getOrDefault((j14) obj, (oi5) obj2);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [tr3, ur3] */
    public final tr3 y(j14 j14Var, oi5 oi5Var) {
        sv1 h = this.j.h(j14Var.hashCode(), 0, j14Var, oi5Var);
        return h == null ? this : new ur3((od5) h.y, this.t + (h.g ? 1 : 0));
    }
}
