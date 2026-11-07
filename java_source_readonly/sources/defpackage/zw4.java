package defpackage;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class zw4 {
    public CharSequence g;
    public boolean m;
    public int n;
    public final int r;
    public gc0 w;
    public final TextPaint y;
    public Layout.Alignment v = Layout.Alignment.ALIGN_NORMAL;
    public int x = Integer.MAX_VALUE;
    public float l = 0.0f;
    public float j = 1.0f;
    public boolean t = true;
    public boolean a = true;
    public TextUtils.TruncateAt q = null;

    public zw4(CharSequence charSequence, TextPaint textPaint, int i) {
        this.g = charSequence;
        this.y = textPaint;
        this.r = i;
        this.n = charSequence.length();
    }

    public final StaticLayout g() {
        if (this.g == null) {
            this.g = "";
        }
        int max = Math.max(0, this.r);
        CharSequence charSequence = this.g;
        int i = this.x;
        TextPaint textPaint = this.y;
        if (i == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.q);
        }
        int min = Math.min(charSequence.length(), this.n);
        this.n = min;
        if (this.m && this.x == 1) {
            this.v = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.v);
        obtain.setIncludePad(this.a);
        obtain.setTextDirection(this.m ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.q;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.x);
        float f = this.l;
        if (f != 0.0f || this.j != 1.0f) {
            obtain.setLineSpacing(f, this.j);
        }
        if (this.x > 1) {
            obtain.setHyphenationFrequency(this.t ? 1 : 0);
        }
        gc0 gc0Var = this.w;
        if (gc0Var != null) {
            gc0Var.g(obtain);
        }
        return obtain.build();
    }
}
