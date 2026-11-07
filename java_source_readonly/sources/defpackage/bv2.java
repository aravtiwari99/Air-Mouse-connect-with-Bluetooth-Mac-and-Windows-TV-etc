package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes.dex */
public final class bv2 implements LineHeightSpan {
    public final boolean a;
    public final float j;
    public final boolean m;
    public int p;
    public final float q;
    public final int t;
    public int u;
    public final int w;
    public int c = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int b = Integer.MIN_VALUE;
    public int s = Integer.MIN_VALUE;

    public bv2(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.j = f;
        this.t = i;
        this.a = z;
        this.m = z2;
        this.q = f2;
        this.w = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            nc2.y("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.t;
        int i7 = this.w;
        boolean z3 = this.m;
        boolean z4 = this.a;
        if (z && z2 && z4 && z3 && i7 != 2) {
            return;
        }
        if (this.c == Integer.MIN_VALUE) {
            int i8 = i5 - i6;
            int ceil = (int) Math.ceil(this.j);
            int i9 = ceil - i8;
            if (i7 != 1 || i9 > 0) {
                float f = this.q;
                if (f == -1.0f) {
                    f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int ceil2 = (int) (i9 <= 0 ? Math.ceil(i9 * f) : Math.ceil((1.0f - f) * i9));
                int i10 = fontMetricsInt.descent;
                int i11 = ceil2 + i10;
                this.b = i11;
                int i12 = i11 - ceil;
                this.i = i12;
                if (i7 == 0 || i9 >= 0) {
                    if (z4) {
                        i12 = fontMetricsInt.ascent;
                    }
                    this.c = i12;
                    if (z3) {
                        i11 = i10;
                    }
                    this.s = i11;
                    this.p = fontMetricsInt.ascent - i12;
                    this.u = i11 - i10;
                } else if (i7 == 2) {
                    int i13 = fontMetricsInt.ascent;
                    this.c = z4 ? Math.max(i13, i12) : Math.min(i13, i12);
                    int i14 = fontMetricsInt.descent;
                    int i15 = this.b;
                    this.s = z3 ? Math.min(i14, i15) : Math.max(i14, i15);
                    this.p = 0;
                    this.u = 0;
                }
            } else {
                int i16 = fontMetricsInt.ascent;
                this.i = i16;
                int i17 = fontMetricsInt.descent;
                this.b = i17;
                this.c = i16;
                this.s = i17;
                this.p = 0;
                this.u = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.c : this.i;
        fontMetricsInt.descent = z2 ? this.s : this.b;
    }
}
