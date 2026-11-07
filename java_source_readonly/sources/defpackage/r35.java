package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;

/* loaded from: classes.dex */
public final class r35 {
    public final float a;
    public Typeface b;
    public final ColorStateList g;
    public final float j;
    public final float l;
    public final ColorStateList m;
    public final int n;
    public float q;
    public String r;
    public final boolean t;
    public final int v;
    public final int w;
    public final float x;
    public final String y;
    public boolean c = false;
    public boolean i = false;

    public r35(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, r24.o);
        this.q = obtainStyledAttributes.getDimension(0, 0.0f);
        this.m = zq2.b(context, obtainStyledAttributes, 3);
        zq2.b(context, obtainStyledAttributes, 4);
        zq2.b(context, obtainStyledAttributes, 5);
        this.n = obtainStyledAttributes.getInt(2, 0);
        this.v = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.w = obtainStyledAttributes.getResourceId(i2, 0);
        this.y = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.g = zq2.b(context, obtainStyledAttributes, 6);
        this.x = obtainStyledAttributes.getFloat(7, 0.0f);
        this.l = obtainStyledAttributes.getFloat(8, 0.0f);
        this.j = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, p24.e);
        this.t = obtainStyledAttributes2.hasValue(0);
        this.a = obtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.r = obtainStyledAttributes2.getString(obtainStyledAttributes2.hasValue(3) ? 3 : 1);
        }
        obtainStyledAttributes2.recycle();
    }

    public final void g() {
        Typeface typeface;
        String str;
        Typeface typeface2 = this.b;
        int i = this.n;
        if (typeface2 == null && (str = this.y) != null) {
            typeface2 = Typeface.create(str, i);
            this.b = typeface2;
        }
        if (typeface2 == null) {
            int i2 = this.v;
            if (i2 == 1) {
                typeface = Typeface.SANS_SERIF;
                this.b = typeface;
            } else if (i2 == 2) {
                typeface = Typeface.SERIF;
                this.b = typeface;
            } else if (i2 != 3) {
                typeface = Typeface.DEFAULT;
                this.b = typeface;
            } else {
                typeface = Typeface.MONOSPACE;
                this.b = typeface;
            }
            this.b = Typeface.create(typeface, i);
        }
    }

    public final void n(Context context, TextPaint textPaint, lr2 lr2Var) {
        v(context, textPaint, lr2Var);
        ColorStateList colorStateList = this.m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.g;
        textPaint.setShadowLayer(this.j, this.x, this.l, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final boolean r(Context context) {
        Context context2;
        Typeface y;
        String str;
        Typeface create;
        if (this.c) {
            return true;
        }
        int i = this.w;
        if (i != 0) {
            ThreadLocal threadLocal = x74.g;
            Typeface typeface = null;
            if (context.isRestricted()) {
                context2 = context;
                y = null;
            } else {
                context2 = context;
                y = x74.y(context2, i, new TypedValue(), 0, null, false, true);
            }
            if (y != null) {
                this.b = y;
                this.c = true;
                return true;
            }
            if (!this.i) {
                this.i = true;
                Resources resources = context2.getResources();
                int i2 = this.w;
                if (i2 != 0 && resources.getResourceTypeName(i2).equals("font")) {
                    try {
                        XmlResourceParser xml = resources.getXml(i2);
                        while (xml.getEventType() != 1) {
                            if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), l24.y);
                                str = obtainAttributes.getString(7);
                                obtainAttributes.recycle();
                                break;
                            }
                            xml.next();
                        }
                    } catch (Throwable unused) {
                    }
                }
                str = null;
                if (str != null && (create = Typeface.create(str, 0)) != Typeface.DEFAULT) {
                    typeface = Typeface.create(create, this.n);
                }
            }
            if (typeface != null) {
                this.b = typeface;
                this.c = true;
                return true;
            }
        }
        return false;
    }

    public final void v(Context context, TextPaint textPaint, lr2 lr2Var) {
        Typeface typeface;
        if (r(context) && this.c && (typeface = this.b) != null) {
            x(context, textPaint, typeface);
            return;
        }
        g();
        x(context, textPaint, this.b);
        y(context, new q35(this, context, textPaint, lr2Var));
    }

    public final void x(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface B = jr2.B(context.getResources().getConfiguration(), typeface);
        if (B != null) {
            typeface = B;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.n;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.q);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(null);
            textPaint.setFontVariationSettings(this.r);
        }
        if (this.t) {
            textPaint.setLetterSpacing(this.a);
        }
    }

    public final void y(Context context, lr2 lr2Var) {
        if (!r(context)) {
            g();
        }
        int i = this.w;
        if (i == 0) {
            this.c = true;
        }
        if (this.c) {
            lr2Var.C(this.b, true);
            return;
        }
        try {
            p35 p35Var = new p35(this, lr2Var);
            ThreadLocal threadLocal = x74.g;
            if (context.isRestricted()) {
                p35Var.x(-4);
            } else {
                x74.y(context, i, new TypedValue(), 0, p35Var, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.c = true;
            lr2Var.B(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.y, e);
            this.c = true;
            lr2Var.B(-3);
        }
    }
}
