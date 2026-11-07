package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import io.appground.blek.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class qa5 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static qa5 p;
    public static qa5 u;
    public final int a;
    public boolean b;
    public int c;
    public va5 i;
    public final View j;
    public final pa5 m;
    public final pa5 q;
    public boolean s;
    public final CharSequence t;
    public int w;

    /* JADX WARN: Type inference failed for: r0v0, types: [pa5] */
    /* JADX WARN: Type inference failed for: r0v1, types: [pa5] */
    public qa5(View view, CharSequence charSequence) {
        final byte b = 0;
        this.m = new Runnable(this) { // from class: pa5
            public final /* synthetic */ qa5 t;

            {
                this.t = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b2 = b;
                qa5 qa5Var = this.t;
                switch (b2) {
                    case 0:
                        qa5Var.r(false);
                        return;
                    default:
                        qa5Var.g();
                        return;
                }
            }
        };
        final byte b2 = 1;
        this.q = new Runnable(this) { // from class: pa5
            public final /* synthetic */ qa5 t;

            {
                this.t = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b22 = b2;
                qa5 qa5Var = this.t;
                switch (b22) {
                    case 0:
                        qa5Var.r(false);
                        return;
                    default:
                        qa5Var.g();
                        return;
                }
            }
        };
        this.j = view;
        this.t = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = cl5.g;
        this.a = Build.VERSION.SDK_INT >= 28 ? ym.j(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.s = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void y(qa5 qa5Var) {
        qa5 qa5Var2 = p;
        if (qa5Var2 != null) {
            qa5Var2.j.removeCallbacks(qa5Var2.m);
        }
        p = qa5Var;
        if (qa5Var != null) {
            qa5Var.j.postDelayed(qa5Var.m, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void g() {
        qa5 qa5Var = u;
        View view = this.j;
        if (qa5Var == this) {
            u = null;
            va5 va5Var = this.i;
            if (va5Var != null) {
                View view2 = (View) va5Var.y;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) va5Var.g).getSystemService("window")).removeView(view2);
                }
                this.i = null;
                this.s = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (p == this) {
            y(null);
        }
        view.removeCallbacks(this.q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (java.lang.Math.abs(r5 - r3.c) <= r2) goto L30;
     */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            va5 r4 = r3.i
            r0 = 1
            r0 = 0
            if (r4 == 0) goto Lb
            boolean r4 = r3.b
            if (r4 == 0) goto Lb
            goto L70
        Lb:
            android.view.View r4 = r3.j
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L26
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L26
            goto L70
        L26:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L39
            r4 = 10
            if (r1 == r4) goto L32
            goto L70
        L32:
            r4 = 1
            r3.s = r4
            r3.g()
            return r0
        L39:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L70
            va5 r4 = r3.i
            if (r4 != 0) goto L70
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.s
            if (r1 != 0) goto L67
            int r1 = r3.w
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.a
            if (r1 > r2) goto L67
            int r1 = r3.c
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L70
        L67:
            r3.w = r4
            r3.c = r5
            r3.s = r0
            y(r3)
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.w = view.getWidth() / 2;
        this.c = view.getHeight() / 2;
        r(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        g();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, va5] */
    public final void r(boolean z) {
        int height;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        long longPressTimeout;
        long j;
        long j2;
        View view = this.j;
        if (view.isAttachedToWindow()) {
            y(null);
            qa5 qa5Var = u;
            if (qa5Var != null) {
                qa5Var.g();
            }
            u = this;
            this.b = z;
            Context context = view.getContext();
            ?? obj = new Object();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            obj.n = layoutParams;
            obj.v = new Rect();
            obj.x = new int[2];
            obj.l = new int[2];
            obj.g = context;
            View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            obj.y = inflate;
            obj.r = (TextView) inflate.findViewById(R.id.message);
            layoutParams.setTitle(va5.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) obj.y;
            Context context2 = (Context) obj.g;
            this.i = obj;
            int i5 = this.w;
            int i6 = this.c;
            boolean z3 = this.b;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) obj.n;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) obj.r).setText(this.t);
            int[] iArr = (int[]) obj.l;
            int[] iArr2 = (int[]) obj.x;
            Rect rect = (Rect) obj.v;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                i5 = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i6 + dimensionPixelOffset2;
                i = i6 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z3 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i7 = i5;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                Context context3 = view.getContext();
                while (true) {
                    if (!(context3 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                    context3 = ((ContextWrapper) context3).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i4 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i2 = i;
                    z2 = z3;
                    i3 = 0;
                    i4 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i4 = 1;
                    i2 = i;
                    z2 = z3;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i3 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i8 = iArr2[i3] - iArr[i3];
                iArr2[i3] = i8;
                iArr2[i4] = iArr2[i4] - iArr[i4];
                layoutParams2.x = (i8 + i7) - (rootView.getWidth() / 2);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, i3);
                view2.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i9 = iArr2[i4];
                int i10 = ((i9 + i2) - dimensionPixelOffset3) - measuredHeight;
                int i11 = i9 + height + dimensionPixelOffset3;
                if (z2) {
                    if (i10 >= 0) {
                        layoutParams2.y = i10;
                    } else {
                        layoutParams2.y = i11;
                    }
                } else if (measuredHeight + i11 <= rect.height()) {
                    layoutParams2.y = i11;
                } else {
                    layoutParams2.y = i10;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.b) {
                j2 = 2500;
            } else {
                WeakHashMap weakHashMap = xk5.g;
                if ((view.getWindowSystemUiVisibility() & 1) == i4) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            pa5 pa5Var = this.q;
            view.removeCallbacks(pa5Var);
            view.postDelayed(pa5Var, j2);
        }
    }
}
