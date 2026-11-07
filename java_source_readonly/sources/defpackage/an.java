package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class an {
    public boolean c;
    public final TextView g;
    public ic3 j;
    public ic3 l;
    public ic3 n;
    public Typeface q;
    public ic3 r;
    public final hn t;
    public ic3 v;
    public ic3 x;
    public ic3 y;
    public int a = 0;
    public int m = -1;
    public String w = null;

    public an(TextView textView) {
        this.g = textView;
        this.t = new hn(textView);
    }

    public static void n(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String r = xm.r(textView);
            if (!TextUtils.isEmpty(r)) {
                xm.x(textView, null);
            }
            str = r;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        xm.x(textView, str);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ic3, java.lang.Object] */
    public static ic3 v(Context context, wl wlVar, int i) {
        ColorStateList x;
        synchronized (wlVar) {
            x = wlVar.g.x(context, i);
        }
        if (x == null) {
            return null;
        }
        ?? obj = new Object();
        obj.y = true;
        obj.r = x;
        return obj;
    }

    public final void a(int i, int i2, int i3, int i4) {
        hn hnVar = this.t;
        if (hnVar.a()) {
            DisplayMetrics displayMetrics = hnVar.a.getResources().getDisplayMetrics();
            hnVar.m(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (hnVar.j()) {
                hnVar.g();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ic3, java.lang.Object] */
    public final void c(PorterDuff.Mode mode) {
        ic3 ic3Var = this.j;
        ic3 ic3Var2 = ic3Var;
        if (ic3Var == null) {
            ?? obj = new Object();
            this.j = obj;
            ic3Var2 = obj;
        }
        ic3 ic3Var3 = ic3Var2;
        ic3Var2.n = mode;
        ic3Var2.g = mode != null;
        this.y = ic3Var3;
        this.r = ic3Var3;
        this.n = ic3Var3;
        this.v = ic3Var3;
        this.x = ic3Var3;
        this.l = ic3Var3;
    }

    public final void g(Drawable drawable, ic3 ic3Var) {
        if (drawable == null || ic3Var == null) {
            return;
        }
        int[] drawableState = this.g.getDrawableState();
        PorterDuff.Mode mode = wl.y;
        s74.j(drawable, ic3Var, drawableState);
    }

    public final boolean i(Context context, ro roVar) {
        String string;
        int i;
        Typeface typeface;
        int i2 = this.a;
        TypedArray typedArray = (TypedArray) roVar.t;
        this.a = typedArray.getInt(2, i2);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = typedArray.getInt(11, -1);
            this.m = i4;
            if (i4 != -1) {
                this.a &= 2;
            }
        }
        if (i3 >= 26 && typedArray.hasValue(13)) {
            this.w = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.q = null;
            int i5 = typedArray.hasValue(12) ? 12 : 10;
            int i6 = this.m;
            int i7 = this.a;
            if (!context.isRestricted()) {
                try {
                    Typeface d = roVar.d(i5, this.a, new um(this, i6, i7, new WeakReference(this.g)));
                    if (d != null) {
                        if (i3 < 28 || this.m == -1) {
                            this.q = d;
                        } else {
                            this.q = ym.g(Typeface.create(d, 0), this.m, (this.a & 2) != 0);
                        }
                    }
                    this.c = this.q == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.q == null && (string = typedArray.getString(i5)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.m == -1) {
                    this.q = Typeface.create(string, this.a);
                } else {
                    this.q = ym.g(Typeface.create(string, 0), this.m, (this.a & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                if (i3 < 28 || (i = this.m) == -1 || (typeface = this.q) == null) {
                    return false;
                }
                this.q = ym.g(typeface, i, (this.a & 2) != 0);
                return true;
            }
            this.c = false;
            int i8 = typedArray.getInt(1, 1);
            if (i8 == 1) {
                this.q = Typeface.SANS_SERIF;
                return true;
            }
            if (i8 == 2) {
                this.q = Typeface.SERIF;
                return true;
            }
            if (i8 == 3) {
                this.q = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instructions count: 932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an.j(android.util.AttributeSet, int):void");
    }

    public final PorterDuff.Mode l() {
        ic3 ic3Var = this.j;
        if (ic3Var != null) {
            return (PorterDuff.Mode) ic3Var.n;
        }
        return null;
    }

    public final void m(int[] iArr, int i) {
        hn hnVar = this.t;
        if (hnVar.a()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = hnVar.a.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                hnVar.x = hn.y(iArr2);
                if (!hnVar.t()) {
                    t94.j(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                hnVar.l = false;
            }
            if (hnVar.j()) {
                hnVar.g();
            }
        }
    }

    public final void q(int i) {
        hn hnVar = this.t;
        if (hnVar.a()) {
            if (i == 0) {
                hnVar.g = 0;
                hnVar.n = -1.0f;
                hnVar.v = -1.0f;
                hnVar.r = -1.0f;
                hnVar.x = new int[0];
                hnVar.y = false;
                return;
            }
            if (i != 1) {
                l0.u(xi3.j("Unknown auto-size text type: ", i));
                return;
            }
            DisplayMetrics displayMetrics = hnVar.a.getResources().getDisplayMetrics();
            hnVar.m(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (hnVar.j()) {
                hnVar.g();
            }
        }
    }

    public final void r(boolean z) {
        Typeface typeface = this.q;
        TextView textView = this.g;
        if (typeface != null) {
            if (this.m == -1) {
                textView.setTypeface(typeface, this.a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.w;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        xm.x(textView, str);
    }

    public final void t(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, r24.o);
        ro roVar = new ro(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.g;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean i2 = i(context, roVar);
        roVar.S();
        r(i2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ic3, java.lang.Object] */
    public final void w(ColorStateList colorStateList) {
        ic3 ic3Var = this.j;
        ic3 ic3Var2 = ic3Var;
        if (ic3Var == null) {
            ?? obj = new Object();
            this.j = obj;
            ic3Var2 = obj;
        }
        ic3 ic3Var3 = ic3Var2;
        ic3Var2.r = colorStateList;
        ic3Var2.y = colorStateList != null;
        this.y = ic3Var3;
        this.r = ic3Var3;
        this.n = ic3Var3;
        this.v = ic3Var3;
        this.x = ic3Var3;
        this.l = ic3Var3;
    }

    public final ColorStateList x() {
        ic3 ic3Var = this.j;
        if (ic3Var != null) {
            return (ColorStateList) ic3Var.r;
        }
        return null;
    }

    public final void y() {
        ic3 ic3Var = this.y;
        TextView textView = this.g;
        if (ic3Var != null || this.r != null || this.n != null || this.v != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            g(compoundDrawables[0], this.y);
            g(compoundDrawables[1], this.r);
            g(compoundDrawables[2], this.n);
            g(compoundDrawables[3], this.v);
        }
        if (this.x == null && this.l == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        g(compoundDrawablesRelative[0], this.x);
        g(compoundDrawablesRelative[2], this.l);
    }
}
