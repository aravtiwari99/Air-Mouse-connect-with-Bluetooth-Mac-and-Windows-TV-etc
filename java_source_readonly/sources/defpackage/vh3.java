package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes2.dex */
public final class vh3 {
    public final Bundle g;
    public final int n;
    public final boolean r;
    public final CharSequence v;
    public final PendingIntent x;
    public IconCompat y;

    public vh3(int i, PendingIntent pendingIntent, String str) {
        IconCompat n = i != 0 ? IconCompat.n(null, "", i) : null;
        Bundle bundle = new Bundle();
        this.r = true;
        this.y = n;
        if (n != null && n.l() == 2) {
            this.n = n.x();
        }
        this.v = xh3.r(str);
        this.x = pendingIntent;
        this.g = bundle;
        this.r = true;
    }
}
