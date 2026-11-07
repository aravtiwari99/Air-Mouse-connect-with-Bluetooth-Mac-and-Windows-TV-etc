package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class ba3 {
    public final LinkedHashMap g;

    public ba3(LinkedHashMap linkedHashMap) {
        this.g = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ba3) {
            if (this.g.equals(((ba3) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final String toString() {
        return this.g.toString();
    }
}
