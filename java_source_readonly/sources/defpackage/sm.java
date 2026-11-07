package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class sm extends Spinner {
    public static final int[] b = {R.attr.spinnerMode};
    public final jm a;
    public int c;
    public final Rect i;
    public final al j;
    public SpinnerAdapter m;
    public final boolean q;
    public final Context t;
    public final rm w;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        if (r7 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sm(android.content.Context r13, android.util.AttributeSet r14) {
        /*
            r12 = this;
            r0 = 2130969790(0x7f0404be, float:1.7548272E38)
            r12.<init>(r13, r14, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r12.i = r1
            android.content.Context r1 = r12.getContext()
            defpackage.t85.g(r12, r1)
            r1 = 1
            r1 = 0
            int[] r2 = defpackage.r24.h
            ro r3 = defpackage.ro.P(r0, r1, r13, r14, r2)
            java.lang.Object r4 = r3.t
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            al r5 = new al
            r5.<init>(r12)
            r12.j = r5
            r5 = 4
            int r5 = r4.getResourceId(r5, r1)
            if (r5 == 0) goto L36
            lu0 r6 = new lu0
            r6.<init>(r13, r5)
            r12.t = r6
            goto L38
        L36:
            r12.t = r13
        L38:
            r5 = -1
            r6 = 1
            r6 = 0
            int[] r7 = defpackage.sm.b     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            android.content.res.TypedArray r7 = r13.obtainStyledAttributes(r14, r7, r0, r1)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            boolean r8 = r7.hasValue(r1)     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L50
            if (r8 == 0) goto L52
            int r5 = r7.getInt(r1, r1)     // Catch: java.lang.Throwable -> L4c java.lang.Exception -> L50
            goto L52
        L4c:
            r12 = move-exception
            r6 = r7
            goto Ld7
        L50:
            r8 = move-exception
            goto L5b
        L52:
            r7.recycle()
            goto L65
        L56:
            r12 = move-exception
            goto Ld7
        L59:
            r8 = move-exception
            r7 = r6
        L5b:
            java.lang.String r9 = "AppCompatSpinner"
            java.lang.String r10 = "Could not read android:spinnerMode"
            android.util.Log.i(r9, r10, r8)     // Catch: java.lang.Throwable -> L4c
            if (r7 == 0) goto L65
            goto L52
        L65:
            r7 = 2
            r8 = 1
            if (r5 == 0) goto L9f
            if (r5 == r8) goto L6c
            goto Lac
        L6c:
            pm r5 = new pm
            android.content.Context r9 = r12.t
            r5.<init>(r12, r9, r14)
            android.content.Context r9 = r12.t
            ro r2 = defpackage.ro.P(r0, r1, r9, r14, r2)
            java.lang.Object r9 = r2.t
            android.content.res.TypedArray r9 = (android.content.res.TypedArray) r9
            r10 = 3
            r11 = -2
            int r9 = r9.getLayoutDimension(r10, r11)
            r12.c = r9
            android.graphics.drawable.Drawable r9 = r2.h(r8)
            r5.x(r9)
            java.lang.String r7 = r4.getString(r7)
            r5.J = r7
            r2.S()
            r12.w = r5
            jm r2 = new jm
            r2.<init>(r12, r12, r5)
            r12.a = r2
            goto Lac
        L9f:
            lm r2 = new lm
            r2.<init>(r12)
            r12.w = r2
            java.lang.String r5 = r4.getString(r7)
            r2.a = r5
        Lac:
            java.lang.CharSequence[] r1 = r4.getTextArray(r1)
            if (r1 == 0) goto Lc3
            android.widget.ArrayAdapter r2 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r2.<init>(r13, r4, r1)
            r13 = 2131559681(0x7f0d0501, float:1.8744713E38)
            r2.setDropDownViewResource(r13)
            r12.setAdapter(r2)
        Lc3:
            r3.S()
            r12.q = r8
            android.widget.SpinnerAdapter r13 = r12.m
            if (r13 == 0) goto Ld1
            r12.setAdapter(r13)
            r12.m = r6
        Ld1:
            al r12 = r12.j
            r12.n(r14, r0)
            return
        Ld7:
            if (r6 == 0) goto Ldc
            r6.recycle()
        Ldc:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sm.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        al alVar = this.j;
        if (alVar != null) {
            alVar.g();
        }
    }

    public final int g(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i2;
        }
        Rect rect = this.i;
        drawable.getPadding(rect);
        return rect.left + rect.right + i2;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        rm rmVar = this.w;
        return rmVar != null ? rmVar.y() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        rm rmVar = this.w;
        return rmVar != null ? rmVar.c() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.w != null ? this.c : super.getDropDownWidth();
    }

    public final rm getInternalPopup() {
        return this.w;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        rm rmVar = this.w;
        return rmVar != null ? rmVar.n() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.t;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        rm rmVar = this.w;
        return rmVar != null ? rmVar.i() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        al alVar = this.j;
        if (alVar != null) {
            return alVar.y();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        al alVar = this.j;
        if (alVar != null) {
            return alVar.r();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        rm rmVar = this.w;
        if (rmVar == null || !rmVar.g()) {
            return;
        }
        rmVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.w == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), g(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        qm qmVar = (qm) parcelable;
        super.onRestoreInstanceState(qmVar.getSuperState());
        if (!qmVar.j || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new km(this, (byte) 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, qm] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        rm rmVar = this.w;
        baseSavedState.j = rmVar != null && rmVar.g();
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        jm jmVar = this.a;
        if (jmVar == null || !jmVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        rm rmVar = this.w;
        if (rmVar == null) {
            return super.performClick();
        }
        if (rmVar.g()) {
            return true;
        }
        rmVar.q(getTextDirection(), getTextAlignment());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [mm, android.widget.ListAdapter, java.lang.Object] */
    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.q) {
            this.m = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        rm rmVar = this.w;
        if (rmVar != 0) {
            Context context = this.t;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            ?? obj = new Object();
            obj.g = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                obj.y = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (!Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            }
            rmVar.b(obj);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        al alVar = this.j;
        if (alVar != null) {
            alVar.x();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        al alVar = this.j;
        if (alVar != null) {
            alVar.l(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        rm rmVar = this.w;
        if (rmVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            rmVar.a(i);
            rmVar.m(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        rm rmVar = this.w;
        if (rmVar != null) {
            rmVar.l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.w != null) {
            this.c = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        rm rmVar = this.w;
        if (rmVar != null) {
            rmVar.x(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(k33.J(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        rm rmVar = this.w;
        if (rmVar != null) {
            rmVar.v(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        al alVar = this.j;
        if (alVar != null) {
            alVar.a(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        al alVar = this.j;
        if (alVar != null) {
            alVar.m(mode);
        }
    }
}
