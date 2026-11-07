package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
public final class wi5 extends zi5 {
    public float a;
    public float c;
    public float j;
    public float l;
    public float m;
    public bm n;
    public Paint.Cap q;
    public float t;
    public float v;
    public Paint.Join w;
    public bm x;

    public wi5() {
        this.v = 0.0f;
        this.l = 1.0f;
        this.j = 1.0f;
        this.t = 0.0f;
        this.a = 1.0f;
        this.m = 0.0f;
        this.q = Paint.Cap.BUTT;
        this.w = Paint.Join.MITER;
        this.c = 4.0f;
    }

    public wi5(wi5 wi5Var) {
        super(wi5Var);
        this.v = 0.0f;
        this.l = 1.0f;
        this.j = 1.0f;
        this.t = 0.0f;
        this.a = 1.0f;
        this.m = 0.0f;
        this.q = Paint.Cap.BUTT;
        this.w = Paint.Join.MITER;
        this.c = 4.0f;
        this.n = wi5Var.n;
        this.v = wi5Var.v;
        this.l = wi5Var.l;
        this.x = wi5Var.x;
        this.r = wi5Var.r;
        this.j = wi5Var.j;
        this.t = wi5Var.t;
        this.a = wi5Var.a;
        this.m = wi5Var.m;
        this.q = wi5Var.q;
        this.w = wi5Var.w;
        this.c = wi5Var.c;
    }

    @Override // defpackage.yi5
    public final boolean g() {
        return this.x.l() || this.n.l();
    }

    public float getFillAlpha() {
        return this.j;
    }

    public int getFillColor() {
        return this.x.g;
    }

    public float getStrokeAlpha() {
        return this.l;
    }

    public int getStrokeColor() {
        return this.n.g;
    }

    public float getStrokeWidth() {
        return this.v;
    }

    public float getTrimPathEnd() {
        return this.a;
    }

    public float getTrimPathOffset() {
        return this.m;
    }

    public float getTrimPathStart() {
        return this.t;
    }

    public void setFillAlpha(float f) {
        this.j = f;
    }

    public void setFillColor(int i) {
        this.x.g = i;
    }

    public void setStrokeAlpha(float f) {
        this.l = f;
    }

    public void setStrokeColor(int i) {
        this.n.g = i;
    }

    public void setStrokeWidth(float f) {
        this.v = f;
    }

    public void setTrimPathEnd(float f) {
        this.a = f;
    }

    public void setTrimPathOffset(float f) {
        this.m = f;
    }

    public void setTrimPathStart(float f) {
        this.t = f;
    }

    public final void v(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray o = xq2.o(resources, theme, attributeSet, mu5.n);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            String string = o.getString(0);
            if (string != null) {
                this.y = string;
            }
            String string2 = o.getString(2);
            if (string2 != null) {
                this.g = nc6.a(string2);
            }
            this.x = xq2.s(o, xmlPullParser, theme, "fillColor", 1);
            float f = this.j;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                f = o.getFloat(12, f);
            }
            this.j = f;
            int i = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? o.getInt(8, -1) : -1;
            Paint.Cap cap = this.q;
            if (i == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i == 1) {
                cap = Paint.Cap.ROUND;
            } else if (i == 2) {
                cap = Paint.Cap.SQUARE;
            }
            this.q = cap;
            int i2 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? o.getInt(9, -1) : -1;
            Paint.Join join = this.w;
            if (i2 == 0) {
                join = Paint.Join.MITER;
            } else if (i2 == 1) {
                join = Paint.Join.ROUND;
            } else if (i2 == 2) {
                join = Paint.Join.BEVEL;
            }
            this.w = join;
            float f2 = this.c;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                f2 = o.getFloat(10, f2);
            }
            this.c = f2;
            this.n = xq2.s(o, xmlPullParser, theme, "strokeColor", 3);
            float f3 = this.l;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                f3 = o.getFloat(11, f3);
            }
            this.l = f3;
            float f4 = this.v;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                f4 = o.getFloat(4, f4);
            }
            this.v = f4;
            float f5 = this.a;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                f5 = o.getFloat(6, f5);
            }
            this.a = f5;
            float f6 = this.m;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                f6 = o.getFloat(7, f6);
            }
            this.m = f6;
            float f7 = this.t;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                f7 = o.getFloat(5, f7);
            }
            this.t = f7;
            int i3 = this.r;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                i3 = o.getInt(13, i3);
            }
            this.r = i3;
        }
        o.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // defpackage.yi5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(int[] r6) {
        /*
            r5 = this;
            bm r0 = r5.x
            boolean r1 = r0.l()
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.r
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r6, r4)
            int r4 = r0.g
            if (r1 == r4) goto L1f
            r0.g = r1
            r0 = r2
            goto L20
        L1f:
            r0 = r3
        L20:
            bm r5 = r5.n
            boolean r1 = r5.l()
            if (r1 == 0) goto L3b
            java.lang.Object r1 = r5.r
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r6 = r1.getColorForState(r6, r4)
            int r1 = r5.g
            if (r6 == r1) goto L3b
            r5.g = r6
            goto L3c
        L3b:
            r2 = r3
        L3c:
            r5 = r0 | r2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi5.y(int[]):boolean");
    }
}
