package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class ek1 {
    public static final ek1 y = new ek1(new mc5((hn1) null, (vq4) null, (wc0) null, (ae4) null, (LinkedHashMap) null, 127));
    public final mc5 g;

    public ek1(mc5 mc5Var) {
        this.g = mc5Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ek1) && ((ek1) obj).g.equals(this.g);
    }

    public final ek1 g(ek1 ek1Var) {
        hn1 hn1Var = ek1Var.g.g;
        if (hn1Var == null) {
            hn1Var = this.g.g;
        }
        mc5 mc5Var = ek1Var.g;
        vq4 vq4Var = mc5Var.y;
        if (vq4Var == null) {
            vq4Var = this.g.y;
        }
        wc0 wc0Var = mc5Var.r;
        if (wc0Var == null) {
            wc0Var = this.g.r;
        }
        ae4 ae4Var = mc5Var.n;
        if (ae4Var == null) {
            ae4Var = this.g.n;
        }
        Map map = this.g.x;
        Map map2 = mc5Var.x;
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new ek1(new mc5(hn1Var, vq4Var, wc0Var, ae4Var, linkedHashMap, 32));
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        if (equals(y)) {
            return "EnterTransition.None";
        }
        mc5 mc5Var = this.g;
        hn1 hn1Var = mc5Var.g;
        String hn1Var2 = hn1Var != null ? hn1Var.toString() : null;
        vq4 vq4Var = mc5Var.y;
        String vq4Var2 = vq4Var != null ? vq4Var.toString() : null;
        wc0 wc0Var = mc5Var.r;
        String wc0Var2 = wc0Var != null ? wc0Var.toString() : null;
        ae4 ae4Var = mc5Var.n;
        String ae4Var2 = ae4Var != null ? ae4Var.toString() : null;
        StringBuilder z = du4.z("EnterTransition: Fade - ", hn1Var2, ", Slide - ", vq4Var2, ", Shrink - ");
        z.append(wc0Var2);
        z.append(", Scale - ");
        z.append(ae4Var2);
        z.append(", Veil - null");
        return z.toString();
    }
}
