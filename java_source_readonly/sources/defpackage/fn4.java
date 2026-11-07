package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* loaded from: classes.dex */
public final class fn4 implements dn4 {
    public tg1 a;
    public tg1 m;
    public tg1 q;
    public tg1 t;
    public og0 g = new Object();
    public og0 y = new Object();
    public og0 r = new Object();
    public og0 n = new Object();
    public bx0 v = new l(0.0f);
    public bx0 x = new l(0.0f);
    public bx0 l = new l(0.0f);
    public bx0 j = new l(0.0f);

    /* JADX WARN: Type inference failed for: r0v0, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [og0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [og0, java.lang.Object] */
    public fn4() {
        byte b = 0;
        this.t = new tg1(b);
        this.a = new tg1(b);
        this.m = new tg1(b);
        this.q = new tg1(b);
    }

    public static en4 j(TypedArray typedArray, l lVar) {
        try {
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            bx0 t = t(typedArray, 5, lVar);
            bx0 t2 = t(typedArray, 8, t);
            bx0 t3 = t(typedArray, 9, t);
            bx0 t4 = t(typedArray, 7, t);
            bx0 t5 = t(typedArray, 6, t);
            en4 en4Var = new en4();
            en4Var.g = br2.w(i2);
            en4Var.v = t2;
            en4Var.y = br2.w(i3);
            en4Var.x = t3;
            en4Var.r = br2.w(i4);
            en4Var.l = t4;
            en4Var.n = br2.w(i5);
            en4Var.j = t5;
            return en4Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static en4 l(Context context, AttributeSet attributeSet, int i, int i2) {
        l lVar = new l(0.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p24.k, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return j(contextThemeWrapper.obtainStyledAttributes(p24.E), lVar);
    }

    public static bx0 t(TypedArray typedArray, int i, bx0 bx0Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new l(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new e64(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bx0Var;
    }

    public final boolean a(RectF rectF) {
        boolean z = this.q.getClass().equals(tg1.class) && this.a.getClass().equals(tg1.class) && this.t.getClass().equals(tg1.class) && this.m.getClass().equals(tg1.class);
        float g = this.v.g(rectF);
        return z && ((this.x.g(rectF) > g ? 1 : (this.x.g(rectF) == g ? 0 : -1)) == 0 && (this.j.g(rectF) > g ? 1 : (this.j.g(rectF) == g ? 0 : -1)) == 0 && (this.l.g(rectF) > g ? 1 : (this.l.g(rectF) == g ? 0 : -1)) == 0) && (this.y instanceof oa4) && (this.g instanceof oa4) && (this.r instanceof oa4) && (this.n instanceof oa4);
    }

    @Override // defpackage.dn4
    public final fn4 g(float f) {
        en4 m = m();
        m.y(f);
        return m.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, en4] */
    public final en4 m() {
        ?? obj = new Object();
        obj.g = this.g;
        obj.y = this.y;
        obj.r = this.r;
        obj.n = this.n;
        obj.v = this.v;
        obj.x = this.x;
        obj.l = this.l;
        obj.j = this.j;
        obj.t = this.t;
        obj.a = this.a;
        obj.m = this.m;
        obj.q = this.q;
        return obj;
    }

    @Override // defpackage.dn4
    public final fn4 n() {
        return this;
    }

    @Override // defpackage.dn4
    public final fn4[] r() {
        return new fn4[]{this};
    }

    public final String toString() {
        return "[" + this.v + ", " + this.x + ", " + this.l + ", " + this.j + "]";
    }

    @Override // defpackage.dn4
    public final fn4 v(e64 e64Var) {
        en4 m = m();
        m.v = e64Var;
        m.x = e64Var;
        m.l = e64Var;
        m.j = e64Var;
        return m.g();
    }

    @Override // defpackage.dn4
    public final boolean x() {
        return false;
    }

    @Override // defpackage.dn4
    public final fn4 y(int[] iArr) {
        return this;
    }
}
