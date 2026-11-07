package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;

/* loaded from: classes.dex */
public final class aj0 {
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int L;
    public int[] M;
    public boolean N;
    public final TextPaint O;
    public final TextPaint P;
    public TimeInterpolator Q;
    public TimeInterpolator R;
    public float S;
    public float T;
    public float U;
    public ColorStateList V;
    public float W;
    public float X;
    public float Y;
    public StaticLayout Z;
    public ColorStateList a;
    public float a0;
    public float b;
    public float b0;
    public float c;
    public float c0;
    public Typeface d;
    public CharSequence d0;
    public gb0 e;
    public Typeface f;
    public final TextInputLayout g;
    public Typeface h;
    public float i;
    public Typeface k;
    public boolean k0;
    public ColorStateList m;
    public final Rect n;
    public Typeface o;
    public float p;
    public int q;
    public final Rect r;
    public float s;
    public Typeface u;
    public final RectF v;
    public float w;
    public float y;
    public Typeface z;
    public int x = 16;
    public int l = 16;
    public float j = 15.0f;
    public float t = 15.0f;
    public final TextUtils.TruncateAt A = TextUtils.TruncateAt.END;
    public final boolean E = true;
    public int e0 = 1;
    public int f0 = 1;
    public final float g0 = 1.0f;
    public final boolean h0 = true;
    public int i0 = -1;
    public int j0 = -1;

    public aj0(TextInputLayout textInputLayout) {
        this.g = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.O = textPaint;
        this.P = new TextPaint(textPaint);
        this.n = new Rect();
        this.r = new Rect();
        this.v = new RectF();
        t(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int g(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float j(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return qi.g(f, f2, f3);
    }

    public final void a(boolean z) {
        float measureText;
        TextInputLayout textInputLayout = this.g;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z) {
            return;
        }
        n(1.0f, z);
        CharSequence charSequence = this.C;
        TextPaint textPaint = this.O;
        if (charSequence != null && this.Z != null) {
            boolean i = i();
            CharSequence charSequence2 = this.C;
            if (i) {
                charSequence2 = TextUtils.ellipsize(charSequence2, textPaint, this.Z.getWidth(), this.A);
            }
            this.d0 = charSequence2;
        }
        CharSequence charSequence3 = this.d0;
        if (charSequence3 != null) {
            this.a0 = textPaint.measureText(charSequence3, 0, charSequence3.length());
        } else {
            this.a0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.l, this.D ? 1 : 0);
        int i2 = absoluteGravity & 112;
        Rect rect = this.n;
        if (i2 == 48) {
            this.c = rect.top;
        } else if (i2 != 80) {
            this.c = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.c = textPaint.ascent() + rect.bottom;
        }
        int i3 = absoluteGravity & 8388615;
        if (i3 == 1) {
            this.b = rect.centerX() - (this.a0 / 2.0f);
        } else if (i3 != 5) {
            this.b = rect.left;
        } else {
            this.b = rect.right - this.a0;
        }
        if (this.a0 <= rect.width()) {
            float f = this.b;
            float max = Math.max(0.0f, rect.left - f) + f;
            this.b = max;
            this.b = Math.min(0.0f, rect.right - (this.a0 + max)) + max;
        }
        float f2 = this.t;
        TextPaint textPaint2 = this.P;
        textPaint2.setTextSize(f2);
        textPaint2.setTypeface(this.u);
        textPaint2.setLetterSpacing(this.W);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
            float f3 = this.c;
            float max2 = Math.max(0.0f, rect.top - f3) + f3;
            this.c = max2;
            this.c = Math.min(0.0f, rect.bottom - (x() + max2)) + max2;
        }
        n(0.0f, z);
        float height = this.Z != null ? r15.getHeight() : 0.0f;
        StaticLayout staticLayout = this.Z;
        if (staticLayout == null || this.e0 <= 1) {
            CharSequence charSequence4 = this.C;
            measureText = charSequence4 != null ? textPaint.measureText(charSequence4, 0, charSequence4.length()) : 0.0f;
        } else {
            measureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.Z;
        this.q = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.x, this.D ? 1 : 0);
        int i4 = absoluteGravity2 & 112;
        Rect rect2 = this.r;
        if (i4 == 48) {
            this.w = rect2.top;
        } else if (i4 != 80) {
            this.w = rect2.centerY() - (height / 2.0f);
        } else {
            this.w = (rect2.bottom - height) + (this.k0 ? textPaint.descent() : 0.0f);
        }
        int i5 = absoluteGravity2 & 8388615;
        if (i5 == 1) {
            this.i = rect2.centerX() - (measureText / 2.0f);
        } else if (i5 != 5) {
            this.i = rect2.left;
        } else {
            this.i = rect2.right - measureText;
        }
        n(this.y, false);
        textInputLayout.postInvalidateOnAnimation();
        y();
    }

    public final void c(Typeface typeface) {
        boolean z;
        boolean q = q(typeface);
        if (this.k != typeface) {
            this.k = typeface;
            Typeface B = jr2.B(this.g.getContext().getResources().getConfiguration(), typeface);
            this.f = B;
            if (B == null) {
                B = this.k;
            }
            this.o = B;
            z = true;
        } else {
            z = false;
        }
        if (q || z) {
            a(false);
        }
    }

    public final boolean i() {
        return this.f0 == 1;
    }

    public final int l(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.M;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void m(ColorStateList colorStateList) {
        if (this.m == colorStateList && this.a == colorStateList) {
            return;
        }
        this.m = colorStateList;
        this.a = colorStateList;
        a(false);
    }

    public final void n(float f, boolean z) {
        float f2;
        Typeface typeface;
        float f3;
        if (this.B == null) {
            return;
        }
        float width = this.n.width();
        float width2 = this.r.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            f2 = i() ? this.t : this.j;
            f3 = i() ? this.W : this.X;
            this.F = i() ? 1.0f : j(this.j, this.t, f, this.R) / this.j;
            if (!i()) {
                width = width2;
            }
            typeface = this.u;
            width2 = width;
        } else {
            f2 = this.j;
            float f4 = this.X;
            typeface = this.o;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = j(this.j, this.t, f, this.R) / this.j;
            }
            float f5 = this.t / this.j;
            float f6 = width2 * f5;
            if (!z && f6 > width && i()) {
                width2 = Math.min(width / f5, width2);
            }
            f3 = f4;
        }
        int i = f < 0.5f ? this.e0 : this.f0;
        TextPaint textPaint = this.O;
        if (width2 > 0.0f) {
            boolean z2 = this.G != f2;
            boolean z3 = this.Y != f3;
            boolean z4 = this.d != typeface;
            StaticLayout staticLayout = this.Z;
            boolean z5 = z2 || z3 || (staticLayout != null && (width2 > ((float) staticLayout.getWidth()) ? 1 : (width2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z4 || (this.L != i) || this.N;
            this.G = f2;
            this.Y = f3;
            this.d = typeface;
            this.N = false;
            this.L = i;
            textPaint.setLinearText(this.F != 1.0f);
            r7 = z5;
        }
        if (this.C == null || r7) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.d);
            textPaint.setLetterSpacing(this.Y);
            boolean r = r(this.B);
            this.D = r;
            StaticLayout v = v(((this.e0 > 1 || this.f0 > 1) && !r) ? i : 1, textPaint, this.B, width2 * (i() ? 1.0f : this.F), this.D);
            this.Z = v;
            this.C = v.getText();
        }
    }

    public final boolean q(Typeface typeface) {
        gb0 gb0Var = this.e;
        if (gb0Var != null) {
            gb0Var.l = true;
        }
        if (this.h == typeface) {
            return false;
        }
        this.h = typeface;
        Typeface B = jr2.B(this.g.getContext().getResources().getConfiguration(), typeface);
        this.z = B;
        if (B == null) {
            B = this.h;
        }
        this.u = B;
        return true;
    }

    public final boolean r(CharSequence charSequence) {
        boolean z = this.g.getLayoutDirection() == 1;
        if (this.E) {
            return (z ? q45.n : q45.r).y(charSequence, charSequence.length());
        }
        return z;
    }

    public final void t(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.h;
            if (typeface != null) {
                this.z = jr2.B(configuration, typeface);
            }
            Typeface typeface2 = this.k;
            if (typeface2 != null) {
                this.f = jr2.B(configuration, typeface2);
            }
            Typeface typeface3 = this.z;
            if (typeface3 == null) {
                typeface3 = this.h;
            }
            this.u = typeface3;
            Typeface typeface4 = this.f;
            if (typeface4 == null) {
                typeface4 = this.k;
            }
            this.o = typeface4;
            a(true);
        }
    }

    public final StaticLayout v(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        Layout.Alignment alignment;
        if (i == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.x, this.D ? 1 : 0) & 7;
            if (absoluteGravity != 1) {
                boolean z2 = this.D;
                alignment = absoluteGravity != 5 ? z2 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : z2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
        }
        zw4 zw4Var = new zw4(charSequence, textPaint, (int) f);
        zw4Var.q = this.A;
        zw4Var.m = z;
        zw4Var.v = alignment;
        zw4Var.a = false;
        zw4Var.x = i;
        zw4Var.l = 0.0f;
        zw4Var.j = this.g0;
        zw4Var.t = this.h0;
        zw4Var.w = null;
        StaticLayout g = zw4Var.g();
        g.getClass();
        return g;
    }

    public final void w(float f) {
        float x = js2.x(f, 0.0f, 1.0f);
        if (x != this.y) {
            this.y = x;
            y();
        }
    }

    public final float x() {
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        float f = this.t;
        TextPaint textPaint = this.P;
        textPaint.setTextSize(f);
        textPaint.setTypeface(this.u);
        textPaint.setLetterSpacing(this.W);
        return -textPaint.ascent();
    }

    public final void y() {
        float f = this.y;
        float f2 = this.r.left;
        Rect rect = this.n;
        float j = j(f2, rect.left, f, this.Q);
        RectF rectF = this.v;
        rectF.left = j;
        rectF.top = j(this.w, this.c, f, this.Q);
        rectF.right = j(r1.right, rect.right, f, this.Q);
        rectF.bottom = j(r1.bottom, rect.bottom, f, this.Q);
        this.s = j(this.i, this.b, f, this.Q);
        this.p = j(this.w, this.c, f, this.Q);
        n(f, false);
        TextInputLayout textInputLayout = this.g;
        textInputLayout.postInvalidateOnAnimation();
        float f3 = this.W;
        float f4 = this.X;
        TextPaint textPaint = this.O;
        if (f3 != f4) {
            textPaint.setLetterSpacing(j(f4, f3, f, qi.y));
        } else {
            textPaint.setLetterSpacing(f3);
        }
        on1 on1Var = qi.y;
        this.b0 = 1.0f - j(0.0f, 1.0f, 1.0f - f, on1Var);
        textInputLayout.postInvalidateOnAnimation();
        this.c0 = j(1.0f, 0.0f, f, on1Var);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.m;
        ColorStateList colorStateList2 = this.a;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(g(f, l(colorStateList2), l(this.m)));
        } else {
            textPaint.setColor(l(colorStateList));
        }
        this.H = qi.g(0.0f, this.S, f);
        this.I = qi.g(0.0f, this.T, f);
        this.J = qi.g(0.0f, this.U, f);
        int g = g(f, 0, l(this.V));
        this.K = g;
        textPaint.setShadowLayer(this.H, this.I, this.J, g);
        textInputLayout.postInvalidateOnAnimation();
    }
}
