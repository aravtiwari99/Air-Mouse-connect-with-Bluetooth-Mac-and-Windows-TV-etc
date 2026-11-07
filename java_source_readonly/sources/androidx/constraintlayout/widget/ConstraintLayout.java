package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.cd2;
import defpackage.ds0;
import defpackage.es0;
import defpackage.fs0;
import defpackage.gs0;
import defpackage.j24;
import defpackage.kq2;
import defpackage.kv2;
import defpackage.m42;
import defpackage.po4;
import defpackage.rs0;
import defpackage.ts0;
import defpackage.us0;
import defpackage.xs0;
import defpackage.zo2;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static po4 f;
    public final us0 a;
    public int b;
    public int c;
    public final SparseArray h;
    public boolean i;
    public final SparseArray j;
    public int m;
    public final gs0 o;
    public cd2 p;
    public int q;
    public rs0 s;
    public final ArrayList t;
    public int u;
    public int w;
    public HashMap z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new SparseArray();
        this.t = new ArrayList(4);
        this.a = new us0();
        this.m = 0;
        this.q = 0;
        this.w = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.i = true;
        this.b = 257;
        this.s = null;
        this.p = null;
        this.u = -1;
        this.z = new HashMap();
        this.h = new SparseArray();
        this.o = new gs0(this, this);
        x(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new SparseArray();
        this.t = new ArrayList(4);
        this.a = new us0();
        this.m = 0;
        this.q = 0;
        this.w = Integer.MAX_VALUE;
        this.c = Integer.MAX_VALUE;
        this.i = true;
        this.b = 257;
        this.s = null;
        this.p = null;
        this.u = -1;
        this.z = new HashMap();
        this.h = new SparseArray();
        this.o = new gs0(this, this);
        x(attributeSet, i);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    public static po4 getSharedValues() {
        po4 po4Var = f;
        if (po4Var != null) {
            return po4Var;
        }
        po4 po4Var2 = new po4();
        f = po4Var2;
        return po4Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fs0, android.view.ViewGroup$MarginLayoutParams] */
    public static fs0 n() {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.g = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.r = -1.0f;
        marginLayoutParams.n = true;
        marginLayoutParams.v = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.a = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.c = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.s = 0;
        marginLayoutParams.p = 0.0f;
        marginLayoutParams.u = -1;
        marginLayoutParams.z = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.f = Integer.MIN_VALUE;
        marginLayoutParams.k = Integer.MIN_VALUE;
        marginLayoutParams.d = Integer.MIN_VALUE;
        marginLayoutParams.e = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new ts0();
        return marginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof fs0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.t;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ds0) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f2 = i3;
                        float f3 = i4;
                        float f4 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f2, f3, f4, f3, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f4, f3, f4, parseInt4, paint);
                        canvas.drawLine(f4, parseInt4, f2, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f2, f3, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f2, f3, f4, parseInt4, paint);
                        canvas.drawLine(f2, parseInt4, f4, f3, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.i = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return n();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fs0, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams, java.lang.Object] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.g = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.r = -1.0f;
        marginLayoutParams.n = true;
        marginLayoutParams.v = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.a = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.c = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.s = 0;
        marginLayoutParams.p = 0.0f;
        marginLayoutParams.u = -1;
        marginLayoutParams.z = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.f = Integer.MIN_VALUE;
        marginLayoutParams.k = Integer.MIN_VALUE;
        marginLayoutParams.d = Integer.MIN_VALUE;
        marginLayoutParams.e = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new ts0();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j24.y);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            int i2 = es0.g.get(index);
            switch (i2) {
                case 1:
                    marginLayoutParams.V = obtainStyledAttributes.getInt(index, marginLayoutParams.V);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.b);
                    marginLayoutParams.b = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.b = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.s = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.s);
                    break;
                case 4:
                    float f2 = obtainStyledAttributes.getFloat(index, marginLayoutParams.p) % 360.0f;
                    marginLayoutParams.p = f2;
                    if (f2 < 0.0f) {
                        marginLayoutParams.p = (360.0f - f2) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    marginLayoutParams.g = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.g);
                    break;
                case 6:
                    marginLayoutParams.y = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.y);
                    break;
                case 7:
                    marginLayoutParams.r = obtainStyledAttributes.getFloat(index, marginLayoutParams.r);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.v);
                    marginLayoutParams.v = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.v = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.x);
                    marginLayoutParams.x = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.x = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.l);
                    marginLayoutParams.l = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.j);
                    marginLayoutParams.j = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.t);
                    marginLayoutParams.t = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.a);
                    marginLayoutParams.a = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.a = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.m);
                    marginLayoutParams.m = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case kq2.x /* 15 */:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.q);
                    marginLayoutParams.q = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.w);
                    marginLayoutParams.w = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.w = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.u);
                    marginLayoutParams.u = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.z);
                    marginLayoutParams.z = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.z = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.h);
                    marginLayoutParams.h = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.o);
                    marginLayoutParams.o = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.o = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.f = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f);
                    break;
                case 22:
                    marginLayoutParams.k = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.k);
                    break;
                case 23:
                    marginLayoutParams.d = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.d);
                    break;
                case 24:
                    marginLayoutParams.e = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.e);
                    break;
                case 25:
                    marginLayoutParams.A = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.A);
                    break;
                case 26:
                    marginLayoutParams.B = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.B);
                    break;
                case 27:
                    marginLayoutParams.W = obtainStyledAttributes.getBoolean(index, marginLayoutParams.W);
                    break;
                case 28:
                    marginLayoutParams.X = obtainStyledAttributes.getBoolean(index, marginLayoutParams.X);
                    break;
                case 29:
                    marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                    break;
                case 30:
                    marginLayoutParams.F = obtainStyledAttributes.getFloat(index, marginLayoutParams.F);
                    break;
                case 31:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    marginLayoutParams.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        marginLayoutParams.N = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.N);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.N) == -2) {
                            marginLayoutParams.N = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.P);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.P) == -2) {
                            marginLayoutParams.P = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.R));
                    marginLayoutParams.L = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.O = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.O);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.O) == -2) {
                            marginLayoutParams.O = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.Q);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.Q) == -2) {
                            marginLayoutParams.Q = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.S));
                    marginLayoutParams.M = 2;
                    break;
                default:
                    switch (i2) {
                        case 44:
                            rs0.j(marginLayoutParams, obtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            marginLayoutParams.H = obtainStyledAttributes.getFloat(index, marginLayoutParams.H);
                            break;
                        case 46:
                            marginLayoutParams.I = obtainStyledAttributes.getFloat(index, marginLayoutParams.I);
                            break;
                        case 47:
                            marginLayoutParams.J = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case kq2.l /* 48 */:
                            marginLayoutParams.K = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            marginLayoutParams.T = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.T);
                            break;
                        case 50:
                            marginLayoutParams.U = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.U);
                            break;
                        case 51:
                            marginLayoutParams.Y = obtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.c);
                            marginLayoutParams.c = resourceId15;
                            if (resourceId15 == -1) {
                                marginLayoutParams.c = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            int resourceId16 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                            marginLayoutParams.i = resourceId16;
                            if (resourceId16 == -1) {
                                marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            marginLayoutParams.D = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.D);
                            break;
                        case 55:
                            marginLayoutParams.C = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.C);
                            break;
                        default:
                            switch (i2) {
                                case 64:
                                    rs0.l(marginLayoutParams, obtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    rs0.l(marginLayoutParams, obtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    marginLayoutParams.Z = obtainStyledAttributes.getInt(index, marginLayoutParams.Z);
                                    break;
                                case 67:
                                    marginLayoutParams.n = obtainStyledAttributes.getBoolean(index, marginLayoutParams.n);
                                    break;
                            }
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.g();
        return marginLayoutParams;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [fs0, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.g = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.r = -1.0f;
        marginLayoutParams.n = true;
        marginLayoutParams.v = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.a = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.c = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.s = 0;
        marginLayoutParams.p = 0.0f;
        marginLayoutParams.u = -1;
        marginLayoutParams.z = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.o = -1;
        marginLayoutParams.f = Integer.MIN_VALUE;
        marginLayoutParams.k = Integer.MIN_VALUE;
        marginLayoutParams.d = Integer.MIN_VALUE;
        marginLayoutParams.e = Integer.MIN_VALUE;
        marginLayoutParams.A = Integer.MIN_VALUE;
        marginLayoutParams.B = Integer.MIN_VALUE;
        marginLayoutParams.C = Integer.MIN_VALUE;
        marginLayoutParams.D = 0;
        marginLayoutParams.E = 0.5f;
        marginLayoutParams.F = 0.5f;
        marginLayoutParams.G = null;
        marginLayoutParams.H = -1.0f;
        marginLayoutParams.I = -1.0f;
        marginLayoutParams.J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 0;
        marginLayoutParams.O = 0;
        marginLayoutParams.P = 0;
        marginLayoutParams.Q = 0;
        marginLayoutParams.R = 1.0f;
        marginLayoutParams.S = 1.0f;
        marginLayoutParams.T = -1;
        marginLayoutParams.U = -1;
        marginLayoutParams.V = -1;
        marginLayoutParams.W = false;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = null;
        marginLayoutParams.Z = 0;
        marginLayoutParams.a0 = true;
        marginLayoutParams.b0 = true;
        marginLayoutParams.c0 = false;
        marginLayoutParams.d0 = false;
        marginLayoutParams.e0 = false;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = -1;
        marginLayoutParams.i0 = -1;
        marginLayoutParams.j0 = Integer.MIN_VALUE;
        marginLayoutParams.k0 = Integer.MIN_VALUE;
        marginLayoutParams.l0 = 0.5f;
        marginLayoutParams.p0 = new ts0();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) marginLayoutParams).leftMargin = marginLayoutParams2.leftMargin;
            ((ViewGroup.MarginLayoutParams) marginLayoutParams).rightMargin = marginLayoutParams2.rightMargin;
            ((ViewGroup.MarginLayoutParams) marginLayoutParams).topMargin = marginLayoutParams2.topMargin;
            ((ViewGroup.MarginLayoutParams) marginLayoutParams).bottomMargin = marginLayoutParams2.bottomMargin;
            marginLayoutParams.setMarginStart(marginLayoutParams2.getMarginStart());
            marginLayoutParams.setMarginEnd(marginLayoutParams2.getMarginEnd());
        }
        if (!(layoutParams instanceof fs0)) {
            return marginLayoutParams;
        }
        fs0 fs0Var = (fs0) layoutParams;
        marginLayoutParams.g = fs0Var.g;
        marginLayoutParams.y = fs0Var.y;
        marginLayoutParams.r = fs0Var.r;
        marginLayoutParams.n = fs0Var.n;
        marginLayoutParams.v = fs0Var.v;
        marginLayoutParams.x = fs0Var.x;
        marginLayoutParams.l = fs0Var.l;
        marginLayoutParams.j = fs0Var.j;
        marginLayoutParams.t = fs0Var.t;
        marginLayoutParams.a = fs0Var.a;
        marginLayoutParams.m = fs0Var.m;
        marginLayoutParams.q = fs0Var.q;
        marginLayoutParams.w = fs0Var.w;
        marginLayoutParams.c = fs0Var.c;
        marginLayoutParams.i = fs0Var.i;
        marginLayoutParams.b = fs0Var.b;
        marginLayoutParams.s = fs0Var.s;
        marginLayoutParams.p = fs0Var.p;
        marginLayoutParams.u = fs0Var.u;
        marginLayoutParams.z = fs0Var.z;
        marginLayoutParams.h = fs0Var.h;
        marginLayoutParams.o = fs0Var.o;
        marginLayoutParams.f = fs0Var.f;
        marginLayoutParams.k = fs0Var.k;
        marginLayoutParams.d = fs0Var.d;
        marginLayoutParams.e = fs0Var.e;
        marginLayoutParams.A = fs0Var.A;
        marginLayoutParams.B = fs0Var.B;
        marginLayoutParams.C = fs0Var.C;
        marginLayoutParams.D = fs0Var.D;
        marginLayoutParams.E = fs0Var.E;
        marginLayoutParams.F = fs0Var.F;
        marginLayoutParams.G = fs0Var.G;
        marginLayoutParams.H = fs0Var.H;
        marginLayoutParams.I = fs0Var.I;
        marginLayoutParams.J = fs0Var.J;
        marginLayoutParams.K = fs0Var.K;
        marginLayoutParams.W = fs0Var.W;
        marginLayoutParams.X = fs0Var.X;
        marginLayoutParams.L = fs0Var.L;
        marginLayoutParams.M = fs0Var.M;
        marginLayoutParams.N = fs0Var.N;
        marginLayoutParams.P = fs0Var.P;
        marginLayoutParams.O = fs0Var.O;
        marginLayoutParams.Q = fs0Var.Q;
        marginLayoutParams.R = fs0Var.R;
        marginLayoutParams.S = fs0Var.S;
        marginLayoutParams.T = fs0Var.T;
        marginLayoutParams.U = fs0Var.U;
        marginLayoutParams.V = fs0Var.V;
        marginLayoutParams.a0 = fs0Var.a0;
        marginLayoutParams.b0 = fs0Var.b0;
        marginLayoutParams.c0 = fs0Var.c0;
        marginLayoutParams.d0 = fs0Var.d0;
        marginLayoutParams.f0 = fs0Var.f0;
        marginLayoutParams.g0 = fs0Var.g0;
        marginLayoutParams.h0 = fs0Var.h0;
        marginLayoutParams.i0 = fs0Var.i0;
        marginLayoutParams.j0 = fs0Var.j0;
        marginLayoutParams.k0 = fs0Var.k0;
        marginLayoutParams.l0 = fs0Var.l0;
        marginLayoutParams.Y = fs0Var.Y;
        marginLayoutParams.Z = fs0Var.Z;
        marginLayoutParams.p0 = fs0Var.p0;
        return marginLayoutParams;
    }

    public int getMaxHeight() {
        return this.c;
    }

    public int getMaxWidth() {
        return this.w;
    }

    public int getMinHeight() {
        return this.q;
    }

    public int getMinWidth() {
        return this.m;
    }

    public int getOptimizationLevel() {
        return this.a.D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        us0 us0Var = this.a;
        String str = us0Var.a;
        if (str == null) {
            int id2 = getId();
            if (id2 != -1) {
                str = getContext().getResources().getResourceEntryName(id2);
                us0Var.a = str;
            } else {
                str = "parent";
                us0Var.a = "parent";
            }
        }
        if (us0Var.h0 == null) {
            us0Var.h0 = str;
            Log.v("ConstraintLayout", " setDebugName " + us0Var.h0);
        }
        ArrayList arrayList = us0Var.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ts0 ts0Var = (ts0) obj;
            View view = ts0Var.f0;
            if (view != null) {
                if (ts0Var.a == null && (id = view.getId()) != -1) {
                    ts0Var.a = getContext().getResources().getResourceEntryName(id);
                }
                if (ts0Var.h0 == null) {
                    ts0Var.h0 = ts0Var.a;
                    Log.v("ConstraintLayout", " setDebugName " + ts0Var.h0);
                }
            }
        }
        us0Var.c(sb);
        return sb.toString();
    }

    public final void m(ts0 ts0Var, fs0 fs0Var, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.j.get(i);
        ts0 ts0Var2 = (ts0) sparseArray.get(i);
        if (ts0Var2 == null || view == null || !(view.getLayoutParams() instanceof fs0)) {
            return;
        }
        fs0Var.c0 = true;
        if (i2 == 6) {
            fs0 fs0Var2 = (fs0) view.getLayoutParams();
            fs0Var2.c0 = true;
            fs0Var2.p0.E = true;
        }
        ts0Var.t(6).y(ts0Var2.t(i2), fs0Var.D, fs0Var.C, true);
        ts0Var.E = true;
        ts0Var.t(3).a();
        ts0Var.t(5).a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            fs0 fs0Var = (fs0) childAt.getLayoutParams();
            ts0 ts0Var = fs0Var.p0;
            if (childAt.getVisibility() != 8 || fs0Var.d0 || fs0Var.e0 || isInEditMode) {
                int p = ts0Var.p();
                int u = ts0Var.u();
                childAt.layout(p, u, ts0Var.s() + p, ts0Var.m() + u);
            }
        }
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ds0) arrayList.get(i6)).a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:281:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0351  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r35, int r36) {
        /*
            Method dump skipped, instructions count: 1572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        ts0 v = v(view);
        if ((view instanceof Guideline) && !(v instanceof m42)) {
            fs0 fs0Var = (fs0) view.getLayoutParams();
            m42 m42Var = new m42();
            fs0Var.p0 = m42Var;
            fs0Var.d0 = true;
            m42Var.S(fs0Var.V);
        }
        if (view instanceof ds0) {
            ds0 ds0Var = (ds0) view;
            ds0Var.m();
            ((fs0) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.t;
            if (!arrayList.contains(ds0Var)) {
                arrayList.add(ds0Var);
            }
        }
        this.j.put(view.getId(), view);
        this.i = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.j.remove(view.getId());
        ts0 v = v(view);
        this.a.q0.remove(v);
        v.C();
        this.t.remove(view);
        this.i = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.i = true;
        super.requestLayout();
    }

    public void setConstraintSet(rs0 rs0Var) {
        this.s = rs0Var;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.j;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.c) {
            return;
        }
        this.c = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.w) {
            return;
        }
        this.w = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.q) {
            return;
        }
        this.q = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.m) {
            return;
        }
        this.m = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(xs0 xs0Var) {
        cd2 cd2Var = this.p;
        if (cd2Var != null) {
            cd2Var.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.b = i;
        us0 us0Var = this.a;
        us0Var.D0 = i;
        kv2.s = us0Var.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0362  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.us0 r28, int r29, int r30, int r31) {
        /*
            Method dump skipped, instructions count: 1802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.t(us0, int, int, int):void");
    }

    public final ts0 v(View view) {
        if (view == this) {
            return this.a;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof fs0) {
                return ((fs0) view.getLayoutParams()).p0;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof fs0) {
                return ((fs0) view.getLayoutParams()).p0;
            }
        }
        return null;
    }

    public final void x(AttributeSet attributeSet, int i) {
        us0 us0Var = this.a;
        us0Var.f0 = this;
        gs0 gs0Var = this.o;
        us0Var.u0 = gs0Var;
        us0Var.s0.l = gs0Var;
        this.j.put(getId(), this);
        this.s = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j24.y, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.m = obtainStyledAttributes.getDimensionPixelOffset(index, this.m);
                } else if (index == 17) {
                    this.q = obtainStyledAttributes.getDimensionPixelOffset(index, this.q);
                } else if (index == 14) {
                    this.w = obtainStyledAttributes.getDimensionPixelOffset(index, this.w);
                } else if (index == 15) {
                    this.c = obtainStyledAttributes.getDimensionPixelOffset(index, this.c);
                } else if (index == 113) {
                    this.b = obtainStyledAttributes.getInt(index, this.b);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            this.p = new cd2(getContext(), resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.p = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        rs0 rs0Var = new rs0();
                        this.s = rs0Var;
                        rs0Var.v(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.s = null;
                    }
                    this.u = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        us0Var.D0 = this.b;
        kv2.s = us0Var.W(512);
    }
}
