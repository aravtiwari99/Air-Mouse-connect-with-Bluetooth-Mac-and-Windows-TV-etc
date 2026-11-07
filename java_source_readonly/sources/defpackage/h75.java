package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class h75 {
    public final float a;
    public cp1 b;
    public final bv2[] c;
    public final TextPaint g;
    public final Rect i = new Rect();
    public final int j;
    public final int l;
    public final float m;
    public final boolean n;
    public final Paint.FontMetricsInt q;
    public final boolean r;
    public final int t;
    public aq3 v;
    public final int w;
    public final Layout x;
    public final TextUtils.TruncateAt y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0328  */
    /* JADX WARN: Type inference failed for: r12v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [android.graphics.Paint$FontMetricsInt] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h75(java.lang.CharSequence r22, float r23, android.text.TextPaint r24, int r25, android.text.TextUtils.TruncateAt r26, int r27, boolean r28, int r29, int r30, int r31, int r32, int r33, int r34, defpackage.em2 r35) {
        /*
            Method dump skipped, instructions count: 843
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h75.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, em2):void");
    }

    public final float a(int i, boolean z) {
        return y(x(i)) + r().n(i, false, z);
    }

    public final int g() {
        boolean z = this.n;
        Layout layout = this.x;
        return (z ? layout.getLineBottom(this.l - 1) : layout.getHeight()) + this.j + this.t + this.w;
    }

    public final float j(int i) {
        return this.x.getLineTop(i) + (i == 0 ? 0 : this.j);
    }

    public final float l(int i) {
        return n(i) - j(i);
    }

    public final aq3 m() {
        aq3 aq3Var = this.v;
        if (aq3Var != null) {
            return aq3Var;
        }
        Layout layout = this.x;
        aq3 aq3Var2 = new aq3(layout.getText(), layout.getText().length(), this.g.getTextLocale());
        this.v = aq3Var2;
        return aq3Var2;
    }

    public final float n(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.l;
        int i3 = i2 - 1;
        Layout layout = this.x;
        if (i != i3 || (fontMetricsInt = this.q) == null) {
            return this.j + layout.getLineBottom(i) + (i == i2 + (-1) ? this.t : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final cp1 r() {
        cp1 cp1Var = this.b;
        if (cp1Var != null) {
            return cp1Var;
        }
        cp1 cp1Var2 = new cp1(this.x);
        this.b = cp1Var2;
        return cp1Var2;
    }

    public final float t(int i, boolean z) {
        return y(x(i)) + r().n(i, true, z);
    }

    public final int v(int i) {
        ThreadLocal threadLocal = l75.g;
        Layout layout = this.x;
        return (layout.getEllipsisCount(i) <= 0 || this.y != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int x(int i) {
        int i2 = this.l;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.x.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float y(int i) {
        if (i == this.l - 1) {
            return this.a + this.m;
        }
        return 0.0f;
    }
}
