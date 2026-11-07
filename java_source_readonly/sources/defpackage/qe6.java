package defpackage;

import android.os.Handler;

/* loaded from: classes2.dex */
public abstract class qe6 {
    public static final zb1 g = new Object();

    public static final int g(long j, long j2) {
        boolean v = v(j);
        if (v != v(j2)) {
            return v ? -1 : 1;
        }
        return (Math.min(r(j), r(j2)) >= 0.0f && n(j) != n(j2)) ? n(j) ? -1 : 1 : (int) Math.signum(r(j) - r(j2));
    }

    public static final boolean n(long j) {
        return (j & 2) != 0;
    }

    public static final float r(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean v(long j) {
        return (j & 1) != 0;
    }

    public static f74 y(Handler handler) {
        return new f74(handler, (byte) 0);
    }
}
