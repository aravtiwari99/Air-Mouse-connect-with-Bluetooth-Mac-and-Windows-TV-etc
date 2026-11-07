package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class ds0 extends View {
    public Context a;
    public HashMap c;
    public int[] j;
    public n52 m;
    public String q;
    public int t;
    public String w;

    public ds0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new int[32];
        this.c = new HashMap();
        this.a = context;
        j(attributeSet);
    }

    public void a() {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(java.lang.String r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.a
            int r1 = r6.length()
            if (r1 != 0) goto La
            goto L98
        La:
            if (r0 != 0) goto Le
            goto L98
        Le:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 1
            r2 = 0
            if (r1 == 0) goto L23
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L24
        L23:
            r1 = r2
        L24:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L4b
            if (r1 == 0) goto L4b
            if (r6 == 0) goto L3f
            java.util.HashMap r3 = r1.z
            if (r3 == 0) goto L3f
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L3f
            java.util.HashMap r3 = r1.z
            java.lang.Object r3 = r3.get(r6)
            goto L40
        L3f:
            r3 = r2
        L40:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L4b
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L4d
        L4b:
            r3 = 1
            r3 = 0
        L4d:
            if (r3 != 0) goto L55
            if (r1 == 0) goto L55
            int r3 = r5.l(r1, r6)
        L55:
            if (r3 != 0) goto L61
            java.lang.Class<h24> r1 = defpackage.h24.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L61
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L61
        L61:
            if (r3 != 0) goto L71
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L71:
            if (r3 == 0) goto L80
            java.util.HashMap r0 = r5.c
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.y(r3)
            goto L98
        L80:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Could not find id of \""
            r5.<init>(r0)
            r5.append(r6)
            java.lang.String r6 = "\""
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.String r6 = "ConstraintHelper"
            android.util.Log.w(r6, r5)
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ds0.g(java.lang.String):void");
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.j, this.t);
    }

    public void j(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j24.y);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.q = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.w = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final int l(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.a.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void m() {
        if (this.m == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof fs0) {
            ((fs0) layoutParams).p0 = this.m;
        }
    }

    public final void n() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        v((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.q;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.w;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void r(String str) {
        if (str.length() == 0 || this.a == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof fs0) && trim.equals(((fs0) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    y(childAt.getId());
                }
            }
        }
    }

    public void setIds(String str) {
        this.q = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.t = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                g(str.substring(i));
                return;
            } else {
                g(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.w = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.t = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                r(str.substring(i));
                return;
            } else {
                r(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.q = null;
        this.t = 0;
        for (int i : iArr) {
            y(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.q == null) {
            y(i);
        }
    }

    public void t(ts0 ts0Var, boolean z) {
    }

    public final void v(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.t; i++) {
            View view = (View) constraintLayout.j.get(this.j[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void x(ConstraintLayout constraintLayout) {
    }

    public final void y(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.t + 1;
        int[] iArr = this.j;
        if (i2 > iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            this.j = iArr;
        }
        int i3 = this.t;
        iArr[i3] = i;
        this.t = i3 + 1;
    }
}
