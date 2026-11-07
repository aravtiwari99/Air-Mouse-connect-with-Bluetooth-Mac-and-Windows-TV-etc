package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class zc5 {
    public final HashMap g = new HashMap();
    public final ArrayList r = new ArrayList();
    public final View y;

    public zc5(View view) {
        this.y = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zc5) {
            zc5 zc5Var = (zc5) obj;
            if (this.y == zc5Var.y && this.g.equals(zc5Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.y.hashCode() * 31);
    }

    public final String toString() {
        String concat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.y + "\n").concat("    values:");
        HashMap hashMap = this.g;
        for (String str : hashMap.keySet()) {
            concat = concat + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return concat;
    }
}
