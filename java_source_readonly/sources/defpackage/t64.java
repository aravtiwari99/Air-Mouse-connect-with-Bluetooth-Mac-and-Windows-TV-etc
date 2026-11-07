package defpackage;

import android.widget.RemoteViews;

/* loaded from: classes.dex */
public final class t64 {
    public final RemoteViews g;
    public final kd2 y;

    public t64(RemoteViews remoteViews, kd2 kd2Var) {
        this.g = remoteViews;
        this.y = kd2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t64) {
            t64 t64Var = (t64) obj;
            if (this.g.equals(t64Var.g) && this.y.equals(t64Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.g + ", view=" + this.y + ')';
    }
}
