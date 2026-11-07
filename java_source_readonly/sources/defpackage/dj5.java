package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class dj5 extends ui5 {
    public static final PorterDuff.Mode s = PorterDuff.Mode.SRC_IN;
    public PorterDuffColorFilter a;
    public final Rect b;
    public final float[] c;
    public final Matrix i;
    public ColorFilter m;
    public boolean q;
    public bj5 t;
    public boolean w;

    /* JADX WARN: Type inference failed for: r0v5, types: [android.graphics.drawable.Drawable$ConstantState, bj5] */
    public dj5() {
        this.w = true;
        this.c = new float[9];
        this.i = new Matrix();
        this.b = new Rect();
        ?? constantState = new Drawable.ConstantState();
        constantState.r = null;
        constantState.n = s;
        constantState.y = new aj5();
        this.t = constantState;
    }

    public dj5(bj5 bj5Var) {
        this.w = true;
        this.c = new float[9];
        this.i = new Matrix();
        this.b = new Rect();
        this.t = bj5Var;
        this.a = g(bj5Var.r, bj5Var.n);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.b;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.m;
        if (colorFilter == null) {
            colorFilter = this.a;
        }
        Matrix matrix = this.i;
        canvas.getMatrix(matrix);
        float[] fArr = this.c;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        bj5 bj5Var = this.t;
        Bitmap bitmap = bj5Var.x;
        if (bitmap == null || min != bitmap.getWidth() || min2 != bj5Var.x.getHeight()) {
            bj5Var.x = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            bj5Var.m = true;
        }
        boolean z = this.w;
        bj5 bj5Var2 = this.t;
        if (!z) {
            bj5Var2.x.eraseColor(0);
            Canvas canvas2 = new Canvas(bj5Var2.x);
            aj5 aj5Var = bj5Var2.y;
            aj5Var.g(aj5Var.l, aj5.b, canvas2, min, min2);
        } else if (bj5Var2.m || bj5Var2.l != bj5Var2.r || bj5Var2.j != bj5Var2.n || bj5Var2.a != bj5Var2.v || bj5Var2.t != bj5Var2.y.getRootAlpha()) {
            bj5 bj5Var3 = this.t;
            bj5Var3.x.eraseColor(0);
            Canvas canvas3 = new Canvas(bj5Var3.x);
            aj5 aj5Var2 = bj5Var3.y;
            aj5Var2.g(aj5Var2.l, aj5.b, canvas3, min, min2);
            bj5 bj5Var4 = this.t;
            bj5Var4.l = bj5Var4.r;
            bj5Var4.j = bj5Var4.n;
            bj5Var4.t = bj5Var4.y.getRootAlpha();
            bj5Var4.a = bj5Var4.v;
            bj5Var4.m = false;
        }
        bj5 bj5Var5 = this.t;
        if (bj5Var5.y.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (bj5Var5.q == null) {
                Paint paint2 = new Paint();
                bj5Var5.q = paint2;
                paint2.setFilterBitmap(true);
            }
            bj5Var5.q.setAlpha(bj5Var5.y.getRootAlpha());
            bj5Var5.q.setColorFilter(colorFilter);
            paint = bj5Var5.q;
        }
        canvas.drawBitmap(bj5Var5.x, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    public final PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.j;
        return drawable != null ? drawable.getAlpha() : this.t.y.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.t.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.j;
        return drawable != null ? drawable.getColorFilter() : this.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.j != null) {
            return new cj5(this.j.getConstantState());
        }
        this.t.g = getChangingConfigurations();
        return this.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.j;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.t.y.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.j;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.t.y.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        boolean z;
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        bj5 bj5Var = this.t;
        bj5Var.y = new aj5();
        TypedArray o = xq2.o(resources, theme, attributeSet, mu5.y);
        bj5 bj5Var2 = this.t;
        aj5 aj5Var = bj5Var2.y;
        int i2 = xq2.p(xmlPullParser, "tintMode") ? o.getInt(6, -1) : -1;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i3 = 3;
        if (i2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i2 != 5) {
            if (i2 != 9) {
                switch (i2) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case kq2.x /* 15 */:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        bj5Var2.n = mode;
        ColorStateList b = xq2.b(o, xmlPullParser, theme);
        if (b != null) {
            bj5Var2.r = b;
        }
        boolean z2 = bj5Var2.v;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z2 = o.getBoolean(5, z2);
        }
        bj5Var2.v = z2;
        float f = aj5Var.a;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = o.getFloat(7, f);
        }
        aj5Var.a = f;
        float f2 = aj5Var.m;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = o.getFloat(8, f2);
        }
        aj5Var.m = f2;
        if (aj5Var.a <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        aj5Var.j = o.getDimension(3, aj5Var.j);
        int i4 = 2;
        float dimension = o.getDimension(2, aj5Var.t);
        aj5Var.t = dimension;
        if (aj5Var.j <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(o.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = aj5Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = o.getFloat(4, alpha);
        }
        aj5Var.setAlpha(alpha);
        String string = o.getString(0);
        if (string != null) {
            aj5Var.w = string;
            aj5Var.i.put(string, aj5Var);
        }
        o.recycle();
        bj5Var.g = getChangingConfigurations();
        int i5 = 1;
        bj5Var.m = true;
        bj5 bj5Var3 = this.t;
        aj5 aj5Var2 = bj5Var3.y;
        ArrayDeque arrayDeque = new ArrayDeque();
        xi5 xi5Var = aj5Var2.l;
        mr mrVar = aj5Var2.i;
        arrayDeque.push(xi5Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z3 = true;
        while (eventType != i5 && (xmlPullParser.getDepth() >= depth || eventType != i3)) {
            if (eventType == i4) {
                String name = xmlPullParser.getName();
                xi5 xi5Var2 = (xi5) arrayDeque.peek();
                if ("path".equals(name)) {
                    wi5 wi5Var = new wi5();
                    wi5Var.v(resources, xmlPullParser, attributeSet, theme);
                    xi5Var2.y.add(wi5Var);
                    if (wi5Var.getPathName() != null) {
                        mrVar.put(wi5Var.getPathName(), wi5Var);
                    }
                    bj5Var3.g = bj5Var3.g;
                    z = false;
                    z3 = false;
                } else {
                    if ("clip-path".equals(name)) {
                        vi5 vi5Var = new vi5();
                        vi5Var.v(resources, xmlPullParser, attributeSet, theme);
                        xi5Var2.y.add(vi5Var);
                        if (vi5Var.getPathName() != null) {
                            mrVar.put(vi5Var.getPathName(), vi5Var);
                        }
                        bj5Var3.g = bj5Var3.g;
                    } else if ("group".equals(name)) {
                        xi5 xi5Var3 = new xi5();
                        TypedArray o2 = xq2.o(resources, theme, attributeSet, mu5.r);
                        float f3 = xi5Var3.r;
                        if (xq2.p(xmlPullParser, "rotation")) {
                            f3 = o2.getFloat(5, f3);
                        }
                        xi5Var3.r = f3;
                        xi5Var3.n = o2.getFloat(1, xi5Var3.n);
                        xi5Var3.v = o2.getFloat(2, xi5Var3.v);
                        float f4 = xi5Var3.x;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f4 = o2.getFloat(3, f4);
                        }
                        xi5Var3.x = f4;
                        float f5 = xi5Var3.l;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f5 = o2.getFloat(4, f5);
                        }
                        xi5Var3.l = f5;
                        float f6 = xi5Var3.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f6 = o2.getFloat(6, f6);
                        }
                        xi5Var3.j = f6;
                        float f7 = xi5Var3.t;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f7 = o2.getFloat(7, f7);
                        }
                        xi5Var3.t = f7;
                        z = false;
                        String string2 = o2.getString(0);
                        if (string2 != null) {
                            xi5Var3.m = string2;
                        }
                        xi5Var3.r();
                        o2.recycle();
                        xi5Var2.y.add(xi5Var3);
                        arrayDeque.push(xi5Var3);
                        if (xi5Var3.getGroupName() != null) {
                            mrVar.put(xi5Var3.getGroupName(), xi5Var3);
                        }
                        bj5Var3.g = bj5Var3.g;
                    }
                    z = false;
                }
                i = 3;
            } else {
                i = i3;
                if (eventType == i && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i3 = i;
            i5 = 1;
            i4 = 2;
        }
        if (z3) {
            throw new XmlPullParserException("no path defined");
        }
        this.a = g(bj5Var.r, bj5Var.n);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.j;
        return drawable != null ? drawable.isAutoMirrored() : this.t.v;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        bj5 bj5Var = this.t;
        if (bj5Var != null) {
            aj5 aj5Var = bj5Var.y;
            Boolean bool = aj5Var.c;
            if (bool == null) {
                bool = Boolean.valueOf(aj5Var.l.g());
                aj5Var.c = bool;
            }
            if (bool.booleanValue()) {
                return true;
            }
            ColorStateList colorStateList = this.t.r;
            if (colorStateList != null && colorStateList.isStateful()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable$ConstantState, bj5] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.q && super.mutate() == this) {
            bj5 bj5Var = this.t;
            ?? constantState = new Drawable.ConstantState();
            constantState.r = null;
            constantState.n = s;
            if (bj5Var != null) {
                constantState.g = bj5Var.g;
                aj5 aj5Var = new aj5(bj5Var.y);
                constantState.y = aj5Var;
                if (bj5Var.y.v != null) {
                    aj5Var.v = new Paint(bj5Var.y.v);
                }
                if (bj5Var.y.n != null) {
                    constantState.y.n = new Paint(bj5Var.y.n);
                }
                constantState.r = bj5Var.r;
                constantState.n = bj5Var.n;
                constantState.v = bj5Var.v;
            }
            this.t = constantState;
            this.q = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.j;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        bj5 bj5Var = this.t;
        ColorStateList colorStateList = bj5Var.r;
        if (colorStateList == null || (mode = bj5Var.n) == null) {
            z = false;
        } else {
            this.a = g(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        aj5 aj5Var = bj5Var.y;
        Boolean bool = aj5Var.c;
        if (bool == null) {
            bool = Boolean.valueOf(aj5Var.l.g());
            aj5Var.c = bool;
        }
        if (bool.booleanValue()) {
            boolean y = bj5Var.y.l.y(iArr);
            bj5Var.m |= y;
            if (y) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.t.y.getRootAlpha() != i) {
            this.t.y.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.t.v = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.m = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        bj5 bj5Var = this.t;
        if (bj5Var.r != colorStateList) {
            bj5Var.r = colorStateList;
            this.a = g(colorStateList, bj5Var.n);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        bj5 bj5Var = this.t;
        if (bj5Var.n != mode) {
            bj5Var.n = mode;
            this.a = g(bj5Var.r, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.j;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.j;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }
}
