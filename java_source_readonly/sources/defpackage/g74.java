package defpackage;

/* loaded from: classes.dex */
public final class g74 {
    public long g;
    public int y;

    public final synchronized boolean g() {
        boolean z;
        if (this.y != 0) {
            z = System.currentTimeMillis() > this.g;
        }
        return z;
    }

    public final synchronized void y(int i) {
        long min;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.y = 0;
            }
            return;
        }
        this.y++;
        synchronized (this) {
            if (i != 429 && (i < 500 || i >= 600)) {
                min = 86400000;
                this.g = System.currentTimeMillis() + min;
            }
            min = (long) Math.min(Math.pow(2.0d, this.y) + ((long) (Math.random() * 1000.0d)), 1800000.0d);
            this.g = System.currentTimeMillis() + min;
        }
        return;
    }
}
