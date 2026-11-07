package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import io.appground.blek.R;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public class ef1 extends ListView {
    public int a;
    public final boolean b;
    public cf1 c;
    public boolean i;
    public final Rect j;
    public int m;
    public uw2 p;
    public int q;
    public boolean s;
    public int t;
    public ml u;
    public int w;

    public ef1(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.j = new Rect();
        this.t = 0;
        this.a = 0;
        this.m = 0;
        this.q = 0;
        this.b = z;
        setCacheColorHint(0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.j;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.u != null) {
            return;
        }
        super.drawableStateChanged();
        cf1 cf1Var = this.c;
        if (cf1Var != null) {
            cf1Var.t = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.s && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    public final int g(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i3 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i4 = 0;
        View view = null;
        for (int i5 = 0; i5 < count; i5++) {
            int itemViewType = adapter.getItemViewType(i5);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            view = adapter.getView(i5, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i6 = layoutParams.height;
            view.measure(i, i6 > 0 ? View.MeasureSpec.makeMeasureSpec(i6, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i5 > 0) {
                i3 += dividerHeight;
            }
            i3 += view.getMeasuredHeight();
            if (i3 >= i2) {
                return i2;
            }
        }
        return i3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.b || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.b || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.b || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.b && this.i) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.u = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.u == null) {
            ml mlVar = new ml((Object) this, (byte) 6);
            this.u = mlVar;
            post(mlVar);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i < 30 || !bf1.n) {
                    setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        bf1.g.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                        bf1.y.invoke(this, Integer.valueOf(pointToPosition));
                        bf1.r.invoke(this, Integer.valueOf(pointToPosition));
                    } catch (IllegalAccessException e) {
                        e.printStackTrace();
                    } catch (InvocationTargetException e2) {
                        e2.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.s && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.w = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        ml mlVar = this.u;
        if (mlVar != null) {
            ef1 ef1Var = (ef1) mlVar.t;
            ef1Var.u = null;
            ef1Var.removeCallbacks(mlVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.i = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.graphics.drawable.Drawable$Callback, android.graphics.drawable.Drawable, cf1] */
    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        cf1 cf1Var = null;
        if (drawable != 0) {
            ?? drawable2 = new Drawable();
            Drawable drawable3 = drawable2.j;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            drawable2.j = drawable;
            drawable.setCallback(drawable2);
            drawable2.t = true;
            cf1Var = drawable2;
        }
        this.c = cf1Var;
        super.setSelector(cf1Var);
        Rect rect = new Rect();
        if (drawable != 0) {
            drawable.getPadding(rect);
        }
        this.t = rect.left;
        this.a = rect.top;
        this.m = rect.right;
        this.q = rect.bottom;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0149 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef1.y(android.view.MotionEvent, int):boolean");
    }
}
