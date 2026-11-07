package defpackage;

import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class em2 {
    public final CharSequence g;
    public CharSequence j;
    public boolean l;
    public final int r;
    public BoringLayout.Metrics x;
    public final TextPaint y;
    public float n = Float.NaN;
    public float v = Float.NaN;

    public em2(CharSequence charSequence, TextPaint textPaint, int i) {
        this.g = charSequence;
        this.y = textPaint;
        this.r = i;
    }

    public final BoringLayout.Metrics g() {
        if (!this.l) {
            TextDirectionHeuristic y = l75.y(this.r);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.g;
            TextPaint textPaint = this.y;
            this.x = i >= 33 ? BoringLayout.isBoring(charSequence, textPaint, y, true, null) : gz5.r(charSequence, textPaint, y);
            this.l = true;
        }
        return this.x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (defpackage.zq2.z(r2, defpackage.pt2.class) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (r3.getLetterSpacing() == 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float r() {
        /*
            r6 = this;
            float r0 = r6.n
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r6 = r6.n
            return r6
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.g()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 1
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.y
            if (r2 >= 0) goto L36
            java.lang.CharSequence r0 = r6.y()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.y()
            r4 = 1
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L36:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L3b
            goto L5f
        L3b:
            java.lang.CharSequence r2 = r6.g
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L53
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<qt2> r4 = defpackage.qt2.class
            boolean r4 = defpackage.zq2.z(r2, r4)
            if (r4 != 0) goto L5c
            java.lang.Class<pt2> r4 = defpackage.pt2.class
            boolean r2 = defpackage.zq2.z(r2, r4)
            if (r2 != 0) goto L5c
        L53:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5c
            goto L5f
        L5c:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5f:
            r6.n = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.r():float");
    }

    public final CharSequence y() {
        CharSequence charSequence = this.j;
        if (charSequence != null) {
            charSequence.getClass();
            return charSequence;
        }
        CharSequence charSequence2 = this.g;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (zq2.z(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.j = charSequence2;
        return charSequence2;
    }
}
