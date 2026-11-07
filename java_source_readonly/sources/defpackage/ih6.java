package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;

/* loaded from: classes2.dex */
public abstract class ih6 {
    public static final int g(String str, int i) {
        char charAt = str.charAt(i);
        return (charAt << 7) + str.charAt(i + 1);
    }

    public static final void r(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255.0f));
    }

    public static void y(PendingIntent pendingIntent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 34) {
            pendingIntent.send();
            return;
        }
        try {
            ActivityOptions makeBasic = ActivityOptions.makeBasic();
            if (i >= 36) {
                makeBasic.setPendingIntentBackgroundActivityStartMode(4);
            } else {
                makeBasic.setPendingIntentBackgroundActivityStartMode(1);
            }
            pendingIntent.send(makeBasic.toBundle());
        } catch (PendingIntent.CanceledException e) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e);
        }
    }
}
