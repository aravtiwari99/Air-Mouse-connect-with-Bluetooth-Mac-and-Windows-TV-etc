package defpackage;

import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public abstract class hg1 {
    public static final float g = ViewConfiguration.getScrollFriction();
    public static final double r;
    public static final double y;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        y = log;
        r = log - 1.0d;
    }
}
