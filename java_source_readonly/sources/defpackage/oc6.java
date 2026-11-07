package defpackage;

import android.graphics.ColorSpace;
import java.util.AbstractCollection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class oc6 {
    public static final yo0 g(wf5 wf5Var, to0 to0Var) {
        return new yo0(to0Var, wf5Var);
    }

    public static Object r(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final ColorSpace y(uj0 uj0Var) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        if (yf2.p(uj0Var, wj0.o)) {
            named2 = ColorSpace.Named.BT2020_HLG;
            colorSpace2 = ColorSpace.get(named2);
            return colorSpace2;
        }
        if (!yf2.p(uj0Var, wj0.f)) {
            return null;
        }
        named = ColorSpace.Named.BT2020_PQ;
        colorSpace = ColorSpace.get(named);
        return colorSpace;
    }
}
