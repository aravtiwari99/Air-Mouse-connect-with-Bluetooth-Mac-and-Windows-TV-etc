package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import android.view.autofill.AutofillId;
import com.google.android.material.internal.CheckableImageButton;

/* loaded from: classes.dex */
public abstract /* synthetic */ class y8 {
    public static /* synthetic */ void A() {
    }

    public static /* bridge */ /* synthetic */ AutofillId r(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ Bitmap y(int i, int i2, Bitmap.Config config, ColorSpace colorSpace) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace);
    }

    public static /* bridge */ /* synthetic */ void z(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        checkableImageButton.setTooltipText(charSequence);
    }
}
