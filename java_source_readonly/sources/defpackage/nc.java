package defpackage;

import android.graphics.Bitmap;
import android.os.Build;

/* loaded from: classes.dex */
public final class nc {
    public final Bitmap g;

    public nc(Bitmap bitmap) {
        this.g = bitmap;
    }

    public final int g() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.g.getConfig();
        config3.getClass();
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 != Bitmap.Config.ARGB_4444) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                config2 = Bitmap.Config.RGBA_F16;
                if (config3 == config2) {
                    return 3;
                }
            }
            if (i >= 26) {
                config = Bitmap.Config.HARDWARE;
                if (config3 == config) {
                    return 4;
                }
            }
        }
        return 0;
    }
}
