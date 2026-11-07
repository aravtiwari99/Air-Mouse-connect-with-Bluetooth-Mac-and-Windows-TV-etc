package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class ig1 {
    public EdgeEffect a;
    public final Context g;
    public EdgeEffect j;
    public EdgeEffect l;
    public EdgeEffect m;
    public EdgeEffect n;
    public long r = 0;
    public EdgeEffect t;
    public EdgeEffect v;
    public EdgeEffect x;
    public final int y;

    public ig1(Context context, int i) {
        this.g = context;
        this.y = i;
    }

    public static boolean l(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(cf6.r(edgeEffect) == 0.0f);
    }

    public static boolean x(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public final EdgeEffect g(um3 um3Var) {
        EdgeEffect y = cf6.y(this.g);
        y.setColor(this.y);
        if (!qe2.g(this.r, 0L)) {
            long j = this.r;
            if (um3Var == um3.j) {
                y.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return y;
            }
            y.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return y;
    }

    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.l;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect g = g(um3.t);
        this.l = g;
        return g;
    }

    public final EdgeEffect r() {
        EdgeEffect edgeEffect = this.x;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect g = g(um3.t);
        this.x = g;
        return g;
    }

    public final EdgeEffect v() {
        EdgeEffect edgeEffect = this.n;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect g = g(um3.j);
        this.n = g;
        return g;
    }

    public final EdgeEffect y() {
        EdgeEffect edgeEffect = this.v;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect g = g(um3.j);
        this.v = g;
        return g;
    }
}
