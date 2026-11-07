package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes2.dex */
public final class wu2 implements LineHeightSpan {
    public final float j;

    public wu2(float f) {
        this.j = f;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r0 * 1.0f) / r1));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.j));
    }
}
