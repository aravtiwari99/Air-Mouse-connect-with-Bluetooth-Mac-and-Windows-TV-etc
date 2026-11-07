package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.a54;
import defpackage.b54;
import defpackage.bf6;
import defpackage.br2;
import defpackage.c31;
import defpackage.c54;
import defpackage.cd2;
import defpackage.cl5;
import defpackage.d54;
import defpackage.du4;
import defpackage.e54;
import defpackage.ee0;
import defpackage.f54;
import defpackage.g54;
import defpackage.hg3;
import defpackage.j54;
import defpackage.jl5;
import defpackage.jv2;
import defpackage.k12;
import defpackage.k54;
import defpackage.l0;
import defpackage.l54;
import defpackage.m54;
import defpackage.n02;
import defpackage.n24;
import defpackage.n44;
import defpackage.n54;
import defpackage.o44;
import defpackage.o5;
import defpackage.p44;
import defpackage.p5;
import defpackage.p54;
import defpackage.q91;
import defpackage.rk5;
import defpackage.s44;
import defpackage.si0;
import defpackage.sn1;
import defpackage.sp4;
import defpackage.t44;
import defpackage.u44;
import defpackage.ug2;
import defpackage.up;
import defpackage.uy2;
import defpackage.v44;
import defpackage.w44;
import defpackage.wg2;
import defpackage.x;
import defpackage.xk5;
import defpackage.y44;
import defpackage.z44;
import defpackage.zk5;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class RecyclerView extends ViewGroup {
    public static boolean J0;
    public static boolean K0;
    public static final int[] L0 = {R.attr.nestedScrollingEnabled};
    public static final float M0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean N0 = true;
    public static final boolean O0 = true;
    public static final Class[] P0;
    public static final ug2 Q0;
    public static final k54 R0;
    public boolean A;
    public final int[] A0;
    public boolean B;
    public final ArrayList B0;
    public int C;
    public final n44 C0;
    public boolean D;
    public boolean D0;
    public boolean E;
    public int E0;
    public boolean F;
    public int F0;
    public int G;
    public final boolean G0;
    public boolean H;
    public final k12 H0;
    public final AccessibilityManager I;
    public final q91 I0;
    public ArrayList J;
    public boolean K;
    public boolean L;
    public int M;
    public int N;
    public t44 O;
    public EdgeEffect P;
    public EdgeEffect Q;
    public EdgeEffect R;
    public EdgeEffect S;
    public v44 T;
    public int U;
    public int V;
    public VelocityTracker W;
    public final e54 a;
    public int a0;
    public final n44 b;
    public int b0;
    public final cd2 c;
    public int c0;
    public a54 d;
    public int d0;
    public boolean e;
    public int e0;
    public final ArrayList f;
    public z44 f0;
    public final int g0;
    public g h;
    public final int h0;
    public boolean i;
    public final float i0;
    public final float j;
    public final float j0;
    public final ArrayList k;
    public boolean k0;
    public final m54 l0;
    public g54 m;
    public n02 m0;
    public final si0 n0;
    public final ArrayList o;
    public final j54 o0;
    public final Rect p;
    public b54 p0;
    public final p5 q;
    public ArrayList q0;
    public boolean r0;
    public final Rect s;
    public boolean s0;
    public final c31 t;
    public final k12 t0;
    public final RectF u;
    public boolean u0;
    public p54 v0;
    public final ee0 w;
    public final int[] w0;
    public hg3 x0;
    public final int[] y0;
    public p44 z;
    public final int[] z0;

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, k54] */
    static {
        Class cls = Integer.TYPE;
        P0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        Q0 = new ug2((byte) 2);
        R0 = new Object();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.appground.blek.R.attr.recyclerViewStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [v44, j21, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r3v20, types: [j54, java.lang.Object] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ?? r17;
        boolean z;
        ?? r18;
        TypedArray typedArray;
        int i2;
        Constructor constructor;
        Object[] objArr;
        byte b = 1;
        this.t = new c31(this, b);
        this.a = new e54(this);
        this.c = new cd2((byte) 22);
        this.b = new n44(this, (byte) 0);
        this.s = new Rect();
        this.p = new Rect();
        this.u = new RectF();
        this.o = new ArrayList();
        this.f = new ArrayList();
        this.k = new ArrayList();
        this.C = 0;
        this.K = false;
        this.L = false;
        this.M = 0;
        this.N = 0;
        this.O = R0;
        ?? obj = new Object();
        obj.g = null;
        obj.y = new ArrayList();
        obj.r = (byte) 120;
        obj.n = (byte) 120;
        obj.v = (short) 250;
        obj.x = (short) 250;
        obj.l = true;
        obj.j = new ArrayList();
        obj.t = new ArrayList();
        obj.a = new ArrayList();
        obj.m = new ArrayList();
        obj.q = new ArrayList();
        obj.w = new ArrayList();
        obj.c = new ArrayList();
        obj.i = new ArrayList();
        obj.b = new ArrayList();
        obj.s = new ArrayList();
        obj.p = new ArrayList();
        this.T = obj;
        this.U = 0;
        this.V = -1;
        this.i0 = Float.MIN_VALUE;
        this.j0 = Float.MIN_VALUE;
        this.k0 = true;
        this.l0 = new m54(this);
        this.n0 = O0 ? new si0((byte) 2) : null;
        ?? obj2 = new Object();
        obj2.g = -1;
        obj2.y = 0;
        obj2.r = 0;
        obj2.n = (byte) 1;
        obj2.v = 0;
        obj2.x = false;
        obj2.l = false;
        obj2.j = false;
        obj2.t = false;
        obj2.a = false;
        obj2.m = false;
        this.o0 = obj2;
        this.r0 = false;
        this.s0 = false;
        k12 k12Var = new k12(this, 0 == true ? 1 : 0);
        this.t0 = k12Var;
        this.u0 = false;
        this.w0 = new int[2];
        this.y0 = new int[2];
        this.z0 = new int[2];
        this.A0 = new int[2];
        this.B0 = new ArrayList();
        this.C0 = new n44(this, b);
        this.E0 = 0;
        this.F0 = 0;
        this.H0 = new k12(this, 0 == true ? 1 : 0);
        this.I0 = new q91(getContext(), new o44(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.e0 = viewConfiguration.getScaledTouchSlop();
        this.i0 = cl5.y(viewConfiguration, context);
        this.j0 = cl5.r(viewConfiguration, context);
        this.g0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.h0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.j = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.T.g = k12Var;
        this.q = new p5(new o44(this));
        this.w = new ee0(new k12(this, 0 == true ? 1 : 0));
        WeakHashMap weakHashMap = xk5.g;
        int i3 = Build.VERSION.SDK_INT;
        if ((i3 >= 26 ? rk5.g(this) : 0) == 0 && i3 >= 26) {
            rk5.y(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.I = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new p54(this));
        int[] iArr = n24.g;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        xk5.m(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.i = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                l0.u("Trying to set fast scroller without both required drawables.".concat(C()));
                throw null;
            }
            Resources resources = getContext().getResources();
            r17 = 3;
            r18 = 2;
            z = 1;
            typedArray = obtainStyledAttributes;
            i2 = 4;
            new sn1(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(io.appground.blek.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(io.appground.blek.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(io.appground.blek.R.dimen.fastscroll_margin));
        } else {
            r17 = 3;
            z = 1;
            r18 = 2;
            typedArray = obtainStyledAttributes;
            i2 = 4;
        }
        typedArray.recycle();
        this.G0 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(g.class);
                    try {
                        constructor = asSubclass.getConstructor(P0);
                        objArr = new Object[i2];
                        objArr[0] = context;
                        objArr[z] = attributeSet;
                        objArr[r18] = Integer.valueOf(i);
                        objArr[r17] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(z);
                    setLayoutManager((g) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    up.x(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    up.x(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    up.x(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    up.x(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    up.x(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = L0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        xk5.m(this, context, iArr2, attributeSet, obtainStyledAttributes2, i);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(io.appground.blek.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView I(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView I = I(viewGroup.getChildAt(i));
            if (I != null) {
                return I;
            }
        }
        return null;
    }

    public static n54 O(View view) {
        if (view == null) {
            return null;
        }
        return ((y44) view.getLayoutParams()).j;
    }

    private hg3 getScrollingChildHelper() {
        hg3 hg3Var = this.x0;
        if (hg3Var != null) {
            return hg3Var;
        }
        hg3 hg3Var2 = new hg3(this);
        this.x0 = hg3Var2;
        return hg3Var2;
    }

    public static int i(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && bf6.y(edgeEffect) != 0.0f) {
            int round = Math.round(bf6.r(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i >= 0 || edgeEffect2 == null || bf6.y(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int round2 = Math.round(bf6.r(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (round2 != i) {
            edgeEffect2.finish();
        }
        return i - round2;
    }

    public static void q(n54 n54Var) {
        WeakReference weakReference = n54Var.y;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == n54Var.g) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            n54Var.y = null;
        }
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        J0 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        K0 = z;
    }

    public final void A() {
        if (this.R != null) {
            return;
        }
        ((k54) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.R = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.Q != null) {
            return;
        }
        ((k54) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.Q = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.z + ", layout:" + this.h + ", context:" + getContext();
    }

    public final void D(j54 j54Var) {
        if (getScrollState() != 2) {
            j54Var.getClass();
            return;
        }
        OverScroller overScroller = this.l0.a;
        overScroller.getFinalX();
        overScroller.getCurrX();
        j54Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View E(float f, float f2) {
        ee0 ee0Var = this.w;
        for (int v = ee0Var.v() - 1; v >= 0; v--) {
            View n = ee0Var.n(v);
            float translationX = n.getTranslationX();
            float translationY = n.getTranslationY();
            if (f >= n.getLeft() + translationX && f <= n.getRight() + translationX && f2 >= n.getTop() + translationY && f2 <= n.getBottom() + translationY) {
                return n;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View F(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r2 = 1
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.F(android.view.View):android.view.View");
    }

    public final boolean G(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a54 a54Var = (a54) arrayList.get(i);
            if (a54Var.g(this, motionEvent) && action != 3) {
                this.d = a54Var;
                return true;
            }
        }
        return false;
    }

    public final void H(int[] iArr) {
        ee0 ee0Var = this.w;
        int v = ee0Var.v();
        if (v == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < v; i3++) {
            n54 O = O(ee0Var.n(i3));
            if (!O.s()) {
                int n = O.n();
                if (n < i) {
                    i = n;
                }
                if (n > i2) {
                    i2 = n;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final n54 J(int i) {
        n54 n54Var = null;
        if (this.K) {
            return null;
        }
        ee0 ee0Var = this.w;
        int j = ee0Var.j();
        for (int i2 = 0; i2 < j; i2++) {
            n54 O = O(ee0Var.l(i2));
            if (O != null && !O.a() && L(O) == i) {
                if (!ee0Var.r.contains(O.g)) {
                    return O;
                }
                n54Var = O;
            }
        }
        return n54Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0213, code lost:
    
        if (r1 < r14) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K(int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.K(int, int, int, int):boolean");
    }

    public final int L(n54 n54Var) {
        if ((n54Var.a & 524) == 0 && n54Var.l()) {
            int i = n54Var.r;
            ArrayList arrayList = (ArrayList) this.q.r;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                o5 o5Var = (o5) arrayList.get(i2);
                byte b = o5Var.g;
                if (b != 1) {
                    if (b == 2) {
                        int i3 = o5Var.y;
                        if (i3 <= i) {
                            int i4 = o5Var.n;
                            if (i3 + i4 <= i) {
                                i -= i4;
                            }
                        } else {
                            continue;
                        }
                    } else if (b == 8) {
                        int i5 = o5Var.y;
                        if (i5 == i) {
                            i = o5Var.n;
                        } else {
                            if (i5 < i) {
                                i--;
                            }
                            if (o5Var.n <= i) {
                                i++;
                            }
                        }
                    }
                } else if (o5Var.y <= i) {
                    i += o5Var.n;
                }
            }
            return i;
        }
        return -1;
    }

    public final long M(n54 n54Var) {
        return this.z.y ? n54Var.v : n54Var.r;
    }

    public final n54 N(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return O(view);
        }
        l0.w("View ", view, " is not a direct child of ", this);
        return null;
    }

    public final Rect P(View view) {
        y44 y44Var = (y44) view.getLayoutParams();
        boolean z = y44Var.a;
        Rect rect = y44Var.t;
        if (!z || (this.o0.l && (y44Var.j.w() || y44Var.j.j()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.s;
            rect2.set(0, 0, 0, 0);
            ((w44) arrayList.get(i)).r(rect2, view);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        y44Var.a = false;
        return rect;
    }

    public final boolean Q() {
        return !this.B || this.K || this.q.l();
    }

    public final boolean R() {
        return this.M > 0;
    }

    public final void S(int i) {
        if (this.h == null) {
            return;
        }
        setScrollState(2);
        this.h.D0(i);
        awakenScrollBars();
    }

    public final void T() {
        ee0 ee0Var = this.w;
        int j = ee0Var.j();
        for (int i = 0; i < j; i++) {
            ((y44) ee0Var.l(i).getLayoutParams()).a = true;
        }
        ArrayList arrayList = this.a.r;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            y44 y44Var = (y44) ((n54) arrayList.get(i2)).g.getLayoutParams();
            if (y44Var != null) {
                y44Var.a = true;
            }
        }
    }

    public final void U(int i, int i2, MotionEvent motionEvent) {
        g gVar = this.h;
        if (gVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        int[] iArr = this.A0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean i3 = gVar.i();
        boolean b = this.h.b();
        int i4 = b ? (i3 ? 1 : 0) | 2 : i3 ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int e0 = i - e0(i, height);
        int f0 = i2 - f0(i2, width);
        getScrollingChildHelper().l(i4, 1);
        if (o(i3 ? e0 : 0, b ? f0 : 0, 1, this.A0, this.y0)) {
            e0 -= iArr[0];
            f0 -= iArr[1];
        }
        i0(i3 ? e0 : 0, b ? f0 : 0, motionEvent, 1);
        n02 n02Var = this.m0;
        if (n02Var != null && (e0 != 0 || f0 != 0)) {
            n02Var.g(this, e0, f0);
        }
        r0(1);
    }

    public final void V(int i, int i2, boolean z) {
        int i3 = i + i2;
        ee0 ee0Var = this.w;
        int j = ee0Var.j();
        for (int i4 = 0; i4 < j; i4++) {
            n54 O = O(ee0Var.l(i4));
            if (O != null && !O.s()) {
                int i5 = O.r;
                j54 j54Var = this.o0;
                if (i5 >= i3) {
                    if (K0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + O + " now at position " + (O.r - i2));
                    }
                    O.c(-i2, z);
                    j54Var.x = true;
                } else if (i5 >= i) {
                    if (K0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + O + " now REMOVED");
                    }
                    O.g(8);
                    O.c(-i2, z);
                    O.r = i - 1;
                    j54Var.x = true;
                }
            }
        }
        e54 e54Var = this.a;
        ArrayList arrayList = e54Var.r;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n54 n54Var = (n54) arrayList.get(size);
            if (n54Var != null) {
                int i6 = n54Var.r;
                if (i6 >= i3) {
                    if (K0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + n54Var + " now at position " + (n54Var.r - i2));
                    }
                    n54Var.c(-i2, z);
                } else if (i6 >= i) {
                    n54Var.g(8);
                    e54Var.j(size);
                }
            }
        }
        requestLayout();
    }

    public final void W() {
        this.M++;
    }

    public final void X(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.M - 1;
        this.M = i2;
        if (i2 < 1) {
            if (J0 && i2 < 0) {
                l0.z("layout or scroll counter cannot go below zero.Some calls are not matching".concat(C()));
                return;
            }
            this.M = 0;
            if (z) {
                int i3 = this.G;
                this.G = 0;
                if (i3 != 0 && (accessibilityManager = this.I) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.B0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    n54 n54Var = (n54) arrayList.get(size);
                    if (n54Var.g.getParent() == this && !n54Var.s() && (i = n54Var.s) != -1) {
                        n54Var.g.setImportantForAccessibility(i);
                        n54Var.s = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void Y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.V) {
            int i = actionIndex == 0 ? 1 : 0;
            this.V = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.c0 = x;
            this.a0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.d0 = y;
            this.b0 = y;
        }
    }

    public final void Z() {
        if (this.u0 || !this.e) {
            return;
        }
        WeakHashMap weakHashMap = xk5.g;
        postOnAnimation(this.C0);
        this.u0 = true;
    }

    public final void a(b54 b54Var) {
        ArrayList arrayList = this.q0;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.q0 = arrayList;
        }
        arrayList.add(b54Var);
    }

    public final void a0() {
        boolean z;
        boolean z2 = this.K;
        p5 p5Var = this.q;
        boolean z3 = false;
        if (z2) {
            p5Var.m((ArrayList) p5Var.r);
            p5Var.m((ArrayList) p5Var.n);
            p5Var.g = 0;
            if (this.L) {
                this.h.k0();
            }
        }
        if (this.T != null && this.h.P0()) {
            p5Var.a();
        } else {
            p5Var.r();
        }
        boolean z4 = this.r0 || this.s0;
        boolean z5 = this.B && this.T != null && ((z = this.K) || z4 || this.h.w) && (!z || this.z.y);
        j54 j54Var = this.o0;
        j54Var.a = z5;
        if (z5 && z4 && !this.K && this.T != null && this.h.P0()) {
            z3 = true;
        }
        j54Var.m = z3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        g gVar = this.h;
        if (gVar != null) {
            gVar.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void b() {
        if (!this.B || this.K) {
            Trace.beginSection("RV FullInvalidate");
            u();
            Trace.endSection();
            return;
        }
        p5 p5Var = this.q;
        if (p5Var.l()) {
            int i = p5Var.g;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (p5Var.l()) {
                    Trace.beginSection("RV FullInvalidate");
                    u();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            o0();
            W();
            p5Var.a();
            if (!this.D) {
                ee0 ee0Var = this.w;
                int v = ee0Var.v();
                int i2 = 0;
                while (true) {
                    if (i2 < v) {
                        n54 O = O(ee0Var.n(i2));
                        if (O != null && !O.s() && O.w()) {
                            u();
                            break;
                        }
                        i2++;
                    } else {
                        p5Var.y();
                        break;
                    }
                }
            }
            q0(true);
            X(true);
            Trace.endSection();
        }
    }

    public final void b0(boolean z) {
        this.L = z | this.L;
        this.K = true;
        ee0 ee0Var = this.w;
        int j = ee0Var.j();
        for (int i = 0; i < j; i++) {
            n54 O = O(ee0Var.l(i));
            if (O != null && !O.s()) {
                O.g(6);
            }
        }
        T();
        e54 e54Var = this.a;
        ArrayList arrayList = e54Var.r;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            n54 n54Var = (n54) arrayList.get(i2);
            if (n54Var != null) {
                n54Var.g(6);
                n54Var.g(1024);
            }
        }
        p44 p44Var = e54Var.j.z;
        if (p44Var == null || !p44Var.y) {
            e54Var.l();
        }
    }

    public final void c(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.P.onRelease();
            z = this.P.isFinished();
        }
        EdgeEffect edgeEffect2 = this.R;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.R.onRelease();
            z |= this.R.isFinished();
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.Q.onRelease();
            z |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect4 = this.S;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.S.onRelease();
            z |= this.S.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void c0(n54 n54Var, u44 u44Var) {
        n54Var.a &= -8193;
        boolean z = this.o0.j;
        cd2 cd2Var = this.c;
        if (z && n54Var.w() && !n54Var.a() && !n54Var.s()) {
            ((uy2) cd2Var.a).v(M(n54Var), n54Var);
        }
        sp4 sp4Var = (sp4) cd2Var.t;
        jl5 jl5Var = (jl5) sp4Var.get(n54Var);
        if (jl5Var == null) {
            jl5Var = jl5.g();
            sp4Var.put(n54Var, jl5Var);
        }
        jl5Var.y = u44Var;
        jl5Var.g |= 4;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof y44) && this.h.s((y44) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        g gVar = this.h;
        if (gVar != null && gVar.i()) {
            return this.h.h(this.o0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        g gVar = this.h;
        if (gVar != null && gVar.i()) {
            return this.h.o(this.o0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        g gVar = this.h;
        if (gVar != null && gVar.i()) {
            return this.h.f(this.o0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        g gVar = this.h;
        if (gVar != null && gVar.b()) {
            return this.h.k(this.o0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        g gVar = this.h;
        if (gVar != null && gVar.b()) {
            return this.h.d(this.o0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        g gVar = this.h;
        if (gVar != null && gVar.b()) {
            return this.h.e(this.o0);
        }
        return 0;
    }

    public final void d() {
        if (this.S != null) {
            return;
        }
        ((k54) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.S = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void d0() {
        boolean z;
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.P.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.Q;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect3 = this.R;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.R.isFinished();
        }
        EdgeEffect edgeEffect4 = this.S;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.S.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        g layoutManager = getLayoutManager();
        int i = 0;
        if (layoutManager != null) {
            if (layoutManager.b()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 92 || keyCode == 93) {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        m0(0, measuredHeight, false);
                        return true;
                    }
                    m0(0, -measuredHeight, false);
                    return true;
                }
                if (keyCode == 122 || keyCode == 123) {
                    boolean W = layoutManager.W();
                    if (keyCode == 122) {
                        if (W) {
                            i = getAdapter().g();
                        }
                    } else if (!W) {
                        i = getAdapter().g();
                    }
                    n0(i);
                    return true;
                }
            } else if (layoutManager.i()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 == 92 || keyCode2 == 93) {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        m0(measuredWidth, 0, false);
                        return true;
                    }
                    m0(-measuredWidth, 0, false);
                    return true;
                }
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean W2 = layoutManager.W();
                    if (keyCode2 == 122) {
                        if (W2) {
                            i = getAdapter().g();
                        }
                    } else if (!W2) {
                        i = getAdapter().g();
                    }
                    n0(i);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().g(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().y(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().r(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().n(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((w44) arrayList.get(i)).x(canvas, this);
        }
        EdgeEffect edgeEffect = this.P;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.i ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.P;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.Q;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.R;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.i ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.R;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.S;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.i) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.S;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if ((z || this.T == null || arrayList.size() <= 0 || !this.T.x()) ? z : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e() {
        if (this.P != null) {
            return;
        }
        ((k54) this.O).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.P = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final int e0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.P;
        float f2 = 0.0f;
        if (edgeEffect == null || bf6.y(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.R;
            if (edgeEffect2 != null && bf6.y(edgeEffect2) != 0.0f) {
                boolean canScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.R;
                if (canScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float r = bf6.r(edgeEffect3, width, height);
                    if (bf6.y(this.R) == 0.0f) {
                        this.R.onRelease();
                    }
                    f2 = r;
                }
                invalidate();
            }
        } else {
            boolean canScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.P;
            if (canScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -bf6.r(edgeEffect4, -width, 1.0f - height);
                if (bf6.y(this.P) == 0.0f) {
                    this.P.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getWidth());
    }

    public final void f(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().n(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final int f0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.Q;
        float f2 = 0.0f;
        if (edgeEffect == null || bf6.y(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.S;
            if (edgeEffect2 != null && bf6.y(edgeEffect2) != 0.0f) {
                boolean canScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.S;
                if (canScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float r = bf6.r(edgeEffect3, height, 1.0f - width);
                    if (bf6.y(this.S) == 0.0f) {
                        this.S.onRelease();
                    }
                    f2 = r;
                }
                invalidate();
            }
        } else {
            boolean canScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.Q;
            if (canScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f3 = -bf6.r(edgeEffect4, -height, width);
                if (bf6.y(this.Q) == 0.0f) {
                    this.Q.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        }
        return Math.round(f2 * getHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0198, code lost:
    
        if ((r5 * r6) >= 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0164, code lost:
    
        if (r16 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0182, code lost:
    
        if (r5 > 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0185, code lost:
    
        if (r16 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0188, code lost:
    
        if (r5 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0190, code lost:
    
        if ((r5 * r6) <= 0) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0193  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r18, int r19) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g0(w44 w44Var) {
        g gVar = this.h;
        if (gVar != null) {
            gVar.w("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f;
        arrayList.remove(w44Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        T();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        g gVar = this.h;
        if (gVar != null) {
            return gVar.C();
        }
        l0.z("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        g gVar = this.h;
        if (gVar != null) {
            return gVar.D(getContext(), attributeSet);
        }
        l0.z("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        g gVar = this.h;
        if (gVar != null) {
            return gVar.E(layoutParams);
        }
        l0.z("RecyclerView has no LayoutManager".concat(C()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public p44 getAdapter() {
        return this.z;
    }

    @Override // android.view.View
    public int getBaseline() {
        g gVar = this.h;
        if (gVar == null) {
            return super.getBaseline();
        }
        gVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.i;
    }

    public p54 getCompatAccessibilityDelegate() {
        return this.v0;
    }

    public t44 getEdgeEffectFactory() {
        return this.O;
    }

    public v44 getItemAnimator() {
        return this.T;
    }

    public int getItemDecorationCount() {
        return this.f.size();
    }

    public g getLayoutManager() {
        return this.h;
    }

    public int getMaxFlingVelocity() {
        return this.h0;
    }

    public int getMinFlingVelocity() {
        return this.g0;
    }

    public long getNanoTime() {
        if (O0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public z44 getOnFlingListener() {
        return this.f0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.k0;
    }

    public d54 getRecycledViewPool() {
        return this.a.r();
    }

    public int getScrollState() {
        return this.U;
    }

    public final void h() {
        o0();
        W();
        j54 j54Var = this.o0;
        j54Var.g(6);
        this.q.r();
        j54Var.v = this.z.g();
        j54Var.r = 0;
        if (this.m != null) {
            p44 p44Var = this.z;
            p44Var.getClass();
            int D = du4.D(1);
            if (D == 1 ? p44Var.g() > 0 : D != 2) {
                Parcelable parcelable = this.m.a;
                if (parcelable != null) {
                    this.h.r0(parcelable);
                }
                this.m = null;
            }
        }
        j54Var.l = false;
        this.h.p0(this.a, j54Var);
        j54Var.x = false;
        j54Var.a = j54Var.a && this.T != null;
        j54Var.n = (byte) 4;
        X(true);
        q0(false);
    }

    public final void h0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.s;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof y44) {
            y44 y44Var = (y44) layoutParams;
            if (!y44Var.a) {
                Rect rect2 = y44Var.t;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.h.A0(this, view, this.s, !this.B, view2 == null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().x(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i0(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.i0(int, int, android.view.MotionEvent, int):boolean");
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.e;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.E;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().n;
    }

    public final void j(n54 n54Var) {
        View view = n54Var.g;
        boolean z = view.getParent() == this;
        this.a.w(N(view));
        boolean q = n54Var.q();
        ee0 ee0Var = this.w;
        if (q) {
            ee0Var.y(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            ee0Var.g(view, -1, true);
            return;
        }
        int indexOfChild = ee0Var.g.g.indexOfChild(view);
        if (indexOfChild < 0) {
            l0.m(view, "view is not a child, cannot hide ");
        } else {
            ee0Var.y.c(indexOfChild);
            ee0Var.t(view);
        }
    }

    public final void j0(int i, int i2, int[] iArr) {
        n54 n54Var;
        o0();
        W();
        Trace.beginSection("RV Scroll");
        j54 j54Var = this.o0;
        D(j54Var);
        e54 e54Var = this.a;
        int C0 = i != 0 ? this.h.C0(i, e54Var, j54Var) : 0;
        int E0 = i2 != 0 ? this.h.E0(i2, e54Var, j54Var) : 0;
        Trace.endSection();
        ee0 ee0Var = this.w;
        int v = ee0Var.v();
        for (int i3 = 0; i3 < v; i3++) {
            View n = ee0Var.n(i3);
            n54 N = N(n);
            if (N != null && (n54Var = N.t) != null) {
                View view = n54Var.g;
                int left = n.getLeft();
                int top = n.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        X(true);
        q0(false);
        if (iArr != null) {
            iArr[0] = C0;
            iArr[1] = E0;
        }
    }

    public final void k(int i, int i2) {
        this.N++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        b54 b54Var = this.p0;
        if (b54Var != null) {
            b54Var.y(this, i, i2);
        }
        ArrayList arrayList = this.q0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b54) this.q0.get(size)).y(this, i, i2);
            }
        }
        this.N--;
    }

    public final void k0(int i) {
        if (this.E) {
            return;
        }
        s0();
        g gVar = this.h;
        if (gVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            gVar.D0(i);
            awakenScrollBars();
        }
    }

    public final boolean l0(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float y = bf6.y(edgeEffect) * i2;
        float abs = Math.abs(-i) * 0.35f;
        float f = this.j * 0.015f;
        double log = Math.log(abs / f);
        double d = M0;
        return ((float) (Math.exp((d / (d - 1.0d)) * log) * ((double) f))) < y;
    }

    public final void m(String str) {
        if (!R()) {
            if (this.N > 0) {
                Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(C()));
            }
        } else if (str == null) {
            l0.z("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(C()));
        } else {
            l0.z(str);
        }
    }

    public final void m0(int i, int i2, boolean z) {
        g gVar = this.h;
        if (gVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        if (!gVar.i()) {
            i = 0;
        }
        if (!this.h.b()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().l(i3, 1);
        }
        this.l0.r(i, i2, Integer.MIN_VALUE, null);
    }

    public final void n0(int i) {
        if (this.E) {
            return;
        }
        g gVar = this.h;
        if (gVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            gVar.N0(this, i);
        }
    }

    public final boolean o(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().r(i, i2, i3, iArr, iArr2);
    }

    public final void o0() {
        int i = this.C + 1;
        this.C = i;
        if (i != 1 || this.E) {
            return;
        }
        this.D = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 1
            r0 = 0
            r5.M = r0
            r1 = 1
            r5.e = r1
            boolean r2 = r5.B
            if (r2 == 0) goto L16
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L16
            r2 = r1
            goto L17
        L16:
            r2 = r0
        L17:
            r5.B = r2
            e54 r2 = r5.a
            r2.v()
            androidx.recyclerview.widget.g r2 = r5.h
            if (r2 == 0) goto L27
            r2.c = r1
            r2.c0(r5)
        L27:
            r5.u0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.O0
            if (r0 == 0) goto L7f
            java.lang.ThreadLocal r0 = defpackage.n02.q
            java.lang.Object r1 = r0.get()
            n02 r1 = (defpackage.n02) r1
            r5.m0 = r1
            if (r1 != 0) goto L67
            n02 r1 = new n02
            r1.<init>()
            r5.m0 = r1
            java.util.WeakHashMap r1 = defpackage.xk5.g
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L59
            if (r1 == 0) goto L59
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L59
            goto L5b
        L59:
            r1 = 1114636288(0x42700000, float:60.0)
        L5b:
            n02 r2 = r5.m0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.a = r3
            r0.set(r2)
        L67:
            n02 r0 = r5.m0
            java.util.ArrayList r0 = r0.j
            boolean r1 = androidx.recyclerview.widget.RecyclerView.J0
            if (r1 == 0) goto L7c
            boolean r1 = r0.contains(r5)
            if (r1 != 0) goto L76
            goto L7c
        L76:
            java.lang.String r5 = "RecyclerView already present in worker list!"
            defpackage.l0.z(r5)
            return
        L7c:
            r0.add(r5)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        n02 n02Var;
        super.onDetachedFromWindow();
        v44 v44Var = this.T;
        if (v44Var != null) {
            v44Var.v();
        }
        s0();
        int i = 0;
        this.e = false;
        g gVar = this.h;
        if (gVar != null) {
            gVar.c = false;
            gVar.d0(this);
        }
        this.B0.clear();
        removeCallbacks(this.C0);
        this.c.getClass();
        do {
        } while (jl5.n.g() != null);
        e54 e54Var = this.a;
        ArrayList arrayList = e54Var.r;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            br2.l(((n54) arrayList.get(i2)).g);
        }
        e54Var.x(e54Var.j.z, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = br2.z(childAt).g;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ((zk5) arrayList2.get(size)).g.v();
                }
            }
            i = i3;
        }
        if (!O0 || (n02Var = this.m0) == null) {
            return;
        }
        boolean remove = n02Var.j.remove(this);
        if (!J0 || remove) {
            this.m0 = null;
        } else {
            l0.z("RecyclerView removal failed!");
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((w44) arrayList.get(i)).v(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        boolean z;
        float f;
        if (this.h != null && !this.E && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f2 = this.h.b() ? -motionEvent.getAxisValue(9) : 0.0f;
                z = false;
                f = this.h.i() ? motionEvent.getAxisValue(10) : 0.0f;
                r2 = f2;
                i = 0;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                i = 26;
                f = motionEvent.getAxisValue(26);
                if (this.h.b()) {
                    float f3 = -f;
                    f = 0.0f;
                    r2 = f3;
                } else if (!this.h.i()) {
                    f = 0.0f;
                }
                z = this.G0;
            } else {
                i = 0;
                z = false;
                f = 0.0f;
            }
            int i2 = (int) (r2 * this.j0);
            int i3 = (int) (f * this.i0);
            if (z) {
                OverScroller overScroller = this.l0.a;
                m0((overScroller.getFinalX() - overScroller.getCurrX()) + i3, (overScroller.getFinalY() - overScroller.getCurrY()) + i2, true);
            } else {
                U(i3, i2, motionEvent);
            }
            if (i != 0 && !z) {
                this.I0.g(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.E) {
            this.d = null;
            if (G(motionEvent)) {
                VelocityTracker velocityTracker = this.W;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                r0(0);
                d0();
                setScrollState(0);
                return true;
            }
            g gVar = this.h;
            if (gVar != null) {
                boolean i = gVar.i();
                boolean b = this.h.b();
                VelocityTracker velocityTracker2 = this.W;
                if (velocityTracker2 == null) {
                    velocityTracker2 = VelocityTracker.obtain();
                    this.W = velocityTracker2;
                }
                velocityTracker2.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.F) {
                        this.F = false;
                    }
                    this.V = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.c0 = x;
                    this.a0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.d0 = y;
                    this.b0 = y;
                    EdgeEffect edgeEffect = this.P;
                    if (edgeEffect == null || bf6.y(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z = false;
                    } else {
                        bf6.r(this.P, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    }
                    EdgeEffect edgeEffect2 = this.R;
                    if (edgeEffect2 != null && bf6.y(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        bf6.r(this.R, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.Q;
                    if (edgeEffect3 != null && bf6.y(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        bf6.r(this.Q, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.S;
                    if (edgeEffect4 != null && bf6.y(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        bf6.r(this.S, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.U == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        r0(1);
                    }
                    int[] iArr = this.z0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    p0(0);
                } else if (actionMasked == 1) {
                    this.W.clear();
                    r0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.V);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.V + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.U != 1) {
                        int i2 = x2 - this.a0;
                        int i3 = y2 - this.b0;
                        if (!i || Math.abs(i2) <= this.e0) {
                            z2 = false;
                        } else {
                            this.c0 = x2;
                            z2 = true;
                        }
                        if (b && Math.abs(i3) > this.e0) {
                            this.d0 = y2;
                            z2 = true;
                        }
                        if (z2) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    VelocityTracker velocityTracker3 = this.W;
                    if (velocityTracker3 != null) {
                        velocityTracker3.clear();
                    }
                    r0(0);
                    d0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.V = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.c0 = x3;
                    this.a0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.d0 = y3;
                    this.b0 = y3;
                } else if (actionMasked == 6) {
                    Y(motionEvent);
                }
                if (this.U == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        u();
        Trace.endSection();
        this.B = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        g gVar = this.h;
        if (gVar == null) {
            s(i, i2);
            return;
        }
        boolean V = gVar.V();
        boolean z = false;
        j54 j54Var = this.o0;
        if (V) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.h.t.s(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.D0 = z;
            if (z || this.z == null) {
                return;
            }
            if (j54Var.n == 1) {
                z();
            }
            this.h.G0(i, i2);
            j54Var.t = true;
            h();
            this.h.I0(i, i2);
            if (this.h.L0()) {
                this.h.G0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                j54Var.t = true;
                h();
                this.h.I0(i, i2);
            }
            this.E0 = getMeasuredWidth();
            this.F0 = getMeasuredHeight();
            return;
        }
        if (this.A) {
            this.h.t.s(i, i2);
            return;
        }
        if (this.H) {
            o0();
            W();
            a0();
            X(true);
            if (j54Var.m) {
                j54Var.l = true;
            } else {
                this.q.r();
                j54Var.l = false;
            }
            this.H = false;
            q0(false);
        } else if (j54Var.m) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        p44 p44Var = this.z;
        if (p44Var != null) {
            j54Var.v = p44Var.g();
        } else {
            j54Var.v = 0;
        }
        o0();
        this.h.t.s(i, i2);
        q0(false);
        j54Var.l = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (R()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g54)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g54 g54Var = (g54) parcelable;
        this.m = g54Var;
        super.onRestoreInstanceState(g54Var.j);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, g54, x] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? xVar = new x(super.onSaveInstanceState());
        g54 g54Var = this.m;
        if (g54Var != null) {
            xVar.a = g54Var.a;
            return xVar;
        }
        g gVar = this.h;
        if (gVar != null) {
            xVar.a = gVar.s0();
            return xVar;
        }
        xVar.a = null;
        return xVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.S = null;
        this.Q = null;
        this.R = null;
        this.P = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0128  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(View view) {
        O(view);
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                wg2 wg2Var = (wg2) this.J.get(size);
                if (view == wg2Var.f) {
                    wg2Var.f = null;
                }
                n54 N = wg2Var.p.N(view);
                if (N != null) {
                    n54 n54Var = wg2Var.r;
                    if (n54Var == null || N != n54Var) {
                        wg2Var.m(N, false);
                        if (wg2Var.g.remove(N.g)) {
                            wg2Var.w.g(wg2Var.p, N);
                        }
                    } else {
                        wg2Var.b(null, 0);
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p0(int i) {
        boolean i2 = this.h.i();
        int i3 = i2;
        if (this.h.b()) {
            i3 = (i2 ? 1 : 0) | 2;
        }
        getScrollingChildHelper().l(i3, i);
    }

    public final void q0(boolean z) {
        int i = this.C;
        if (i < 1) {
            if (J0) {
                l0.z("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.".concat(C()));
                return;
            } else {
                this.C = 1;
                i = 1;
            }
        }
        if (!z && !this.E) {
            this.D = false;
        }
        if (i == 1) {
            if (z && this.D && !this.E && this.h != null && this.z != null) {
                u();
            }
            if (!this.E) {
                this.D = false;
            }
        }
        this.C--;
    }

    public final void r0(int i) {
        getScrollingChildHelper().j(i);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        n54 O = O(view);
        if (O != null) {
            if (O.q()) {
                O.a &= -257;
            } else if (!O.s()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(O);
                l0.i(sb, C());
                return;
            }
        } else if (J0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            l0.i(sb2, C());
            return;
        }
        view.clearAnimation();
        p(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        jv2 jv2Var = this.h.q;
        if ((jv2Var == null || !jv2Var.v) && !R() && view2 != null) {
            h0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.h.A0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((a54) arrayList.get(i)).n(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.C != 0 || this.E) {
            this.D = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = xk5.g;
        setMeasuredDimension(g.p(i, paddingRight, getMinimumWidth()), g.p(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void s0() {
        jv2 jv2Var;
        setScrollState(0);
        m54 m54Var = this.l0;
        m54Var.c.removeCallbacks(m54Var);
        m54Var.a.abortAnimation();
        g gVar = this.h;
        if (gVar == null || (jv2Var = gVar.q) == null) {
            return;
        }
        jv2Var.t();
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        g gVar = this.h;
        if (gVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        boolean i3 = gVar.i();
        boolean b = this.h.b();
        if (i3 || b) {
            if (!i3) {
                i = 0;
            }
            if (!b) {
                i2 = 0;
            }
            i0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!R()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.G |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(p54 p54Var) {
        this.v0 = p54Var;
        xk5.q(this, p54Var);
    }

    public void setAdapter(p44 p44Var) {
        setLayoutFrozen(false);
        p44 p44Var2 = this.z;
        c31 c31Var = this.t;
        if (p44Var2 != null) {
            p44Var2.g.unregisterObserver(c31Var);
            this.z.getClass();
        }
        v44 v44Var = this.T;
        if (v44Var != null) {
            v44Var.v();
        }
        g gVar = this.h;
        e54 e54Var = this.a;
        if (gVar != null) {
            gVar.w0(e54Var);
            this.h.x0(e54Var);
        }
        e54Var.g.clear();
        e54Var.l();
        p5 p5Var = this.q;
        p5Var.m((ArrayList) p5Var.r);
        p5Var.m((ArrayList) p5Var.n);
        p5Var.g = 0;
        p44 p44Var3 = this.z;
        this.z = p44Var;
        if (p44Var != null) {
            p44Var.g.registerObserver(c31Var);
        }
        g gVar2 = this.h;
        if (gVar2 != null) {
            gVar2.b0();
        }
        p44 p44Var4 = this.z;
        e54Var.g.clear();
        e54Var.l();
        e54Var.x(p44Var3, true);
        d54 r = e54Var.r();
        if (p44Var3 != null) {
            r.y--;
        }
        if (r.y == 0) {
            SparseArray sparseArray = r.g;
            for (int i = 0; i < sparseArray.size(); i++) {
                c54 c54Var = (c54) sparseArray.valueAt(i);
                ArrayList arrayList = c54Var.g;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    br2.l(((n54) obj).g);
                }
                c54Var.g.clear();
            }
        }
        if (p44Var4 != null) {
            r.y++;
        }
        e54Var.v();
        this.o0.x = true;
        b0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(s44 s44Var) {
        if (s44Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.i) {
            this.S = null;
            this.Q = null;
            this.R = null;
            this.P = null;
        }
        this.i = z;
        super.setClipToPadding(z);
        if (this.B) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(t44 t44Var) {
        t44Var.getClass();
        this.O = t44Var;
        this.S = null;
        this.Q = null;
        this.R = null;
        this.P = null;
    }

    public void setHasFixedSize(boolean z) {
        this.A = z;
    }

    public void setItemAnimator(v44 v44Var) {
        v44 v44Var2 = this.T;
        if (v44Var2 != null) {
            v44Var2.v();
            this.T.g = null;
        }
        this.T = v44Var;
        if (v44Var != null) {
            v44Var.g = this.t0;
        }
    }

    public void setItemViewCacheSize(int i) {
        e54 e54Var = this.a;
        e54Var.v = i;
        e54Var.c();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(g gVar) {
        RecyclerView recyclerView;
        if (gVar == this.h) {
            return;
        }
        s0();
        g gVar2 = this.h;
        e54 e54Var = this.a;
        if (gVar2 != null) {
            v44 v44Var = this.T;
            if (v44Var != null) {
                v44Var.v();
            }
            this.h.w0(e54Var);
            this.h.x0(e54Var);
            e54Var.g.clear();
            e54Var.l();
            if (this.e) {
                g gVar3 = this.h;
                gVar3.c = false;
                gVar3.d0(this);
            }
            this.h.J0(null);
            this.h = null;
        } else {
            e54Var.g.clear();
            e54Var.l();
        }
        ee0 ee0Var = this.w;
        ee0Var.y.a();
        ArrayList arrayList = ee0Var.r;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ee0Var.g.g;
            if (size < 0) {
                break;
            }
            n54 O = O((View) arrayList.get(size));
            if (O != null) {
                int i = O.b;
                if (recyclerView.R()) {
                    O.s = i;
                    recyclerView.B0.add(O);
                } else {
                    O.g.setImportantForAccessibility(i);
                }
                O.b = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.h = gVar;
        if (gVar != null) {
            if (gVar.t != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(gVar);
                String C = gVar.t.C();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(C);
                throw new IllegalArgumentException(sb.toString());
            }
            gVar.J0(this);
            if (this.e) {
                g gVar4 = this.h;
                gVar4.c = true;
                gVar4.c0(this);
            }
        }
        e54Var.c();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            l0.u("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        hg3 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.n) {
            ViewGroup viewGroup = scrollingChildHelper.r;
            WeakHashMap weakHashMap = xk5.g;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.n = z;
    }

    public void setOnFlingListener(z44 z44Var) {
        this.f0 = z44Var;
    }

    @Deprecated
    public void setOnScrollListener(b54 b54Var) {
        this.p0 = b54Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.k0 = z;
    }

    public void setRecycledViewPool(d54 d54Var) {
        e54 e54Var = this.a;
        RecyclerView recyclerView = e54Var.j;
        e54Var.x(recyclerView.z, false);
        if (e54Var.l != null) {
            r1.y--;
        }
        e54Var.l = d54Var;
        if (d54Var != null && recyclerView.getAdapter() != null) {
            e54Var.l.y++;
        }
        e54Var.v();
    }

    @Deprecated
    public void setRecyclerListener(f54 f54Var) {
    }

    public void setScrollState(int i) {
        jv2 jv2Var;
        if (i == this.U) {
            return;
        }
        if (K0) {
            StringBuilder p = du4.p(i, "setting scroll state to ", " from ");
            p.append(this.U);
            Log.d("RecyclerView", p.toString(), new Exception());
        }
        this.U = i;
        if (i != 2) {
            m54 m54Var = this.l0;
            m54Var.c.removeCallbacks(m54Var);
            m54Var.a.abortAnimation();
            g gVar = this.h;
            if (gVar != null && (jv2Var = gVar.q) != null) {
                jv2Var.t();
            }
        }
        g gVar2 = this.h;
        if (gVar2 != null) {
            gVar2.t0(i);
        }
        b54 b54Var = this.p0;
        if (b54Var != null) {
            b54Var.g(this, i);
        }
        ArrayList arrayList = this.q0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b54) this.q0.get(size)).g(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.e0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.e0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(l54 l54Var) {
        this.a.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().l(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().j(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.E) {
            m("Do not suppressLayout in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.E = true;
                this.F = true;
                s0();
                return;
            }
            this.E = false;
            if (this.D && this.h != null && this.z != null) {
                requestLayout();
            }
            this.D = false;
        }
    }

    public final void t(w44 w44Var) {
        g gVar = this.h;
        if (gVar != null) {
            gVar.w("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(w44Var);
        T();
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x034d, code lost:
    
        if (r7.r.contains(getFocusedChild()) == false) goto L223;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ec  */
    /* JADX WARN: Type inference failed for: r14v6, types: [u44, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            Method dump skipped, instructions count: 1034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.u():void");
    }

    public final void w() {
        ee0 ee0Var = this.w;
        int j = ee0Var.j();
        for (int i = 0; i < j; i++) {
            n54 O = O(ee0Var.l(i));
            if (!O.s()) {
                O.n = -1;
                O.l = -1;
            }
        }
        e54 e54Var = this.a;
        ArrayList arrayList = e54Var.g;
        ArrayList arrayList2 = e54Var.r;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            n54 n54Var = (n54) arrayList2.get(i2);
            n54Var.n = -1;
            n54Var.l = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            n54 n54Var2 = (n54) arrayList.get(i3);
            n54Var2.n = -1;
            n54Var2.l = -1;
        }
        ArrayList arrayList3 = e54Var.y;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                n54 n54Var3 = (n54) e54Var.y.get(i4);
                n54Var3.n = -1;
                n54Var3.l = -1;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [u44, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [u44, java.lang.Object] */
    public final void z() {
        jl5 jl5Var;
        View F;
        j54 j54Var = this.o0;
        j54Var.g(1);
        D(j54Var);
        j54Var.t = false;
        o0();
        cd2 cd2Var = this.c;
        sp4 sp4Var = (sp4) cd2Var.t;
        sp4 sp4Var2 = (sp4) cd2Var.t;
        sp4Var.clear();
        uy2 uy2Var = (uy2) cd2Var.a;
        uy2Var.g();
        W();
        a0();
        n54 n54Var = null;
        View focusedChild = (this.k0 && hasFocus() && this.z != null) ? getFocusedChild() : null;
        if (focusedChild != null && (F = F(focusedChild)) != null) {
            n54Var = N(F);
        }
        if (n54Var == null) {
            j54Var.w = -1L;
            j54Var.q = -1;
            j54Var.c = -1;
        } else {
            j54Var.w = this.z.y ? n54Var.v : -1L;
            j54Var.q = this.K ? -1 : n54Var.a() ? n54Var.n : n54Var.y();
            View view = n54Var.g;
            int id = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id = view.getId();
                }
            }
            j54Var.c = id;
        }
        j54Var.j = j54Var.a && this.s0;
        this.s0 = false;
        this.r0 = false;
        j54Var.l = j54Var.m;
        j54Var.v = this.z.g();
        H(this.w0);
        boolean z = j54Var.a;
        ee0 ee0Var = this.w;
        if (z) {
            int v = ee0Var.v();
            for (int i = 0; i < v; i++) {
                n54 O = O(ee0Var.n(i));
                if (!O.s() && (!O.j() || this.z.y)) {
                    v44 v44Var = this.T;
                    v44.y(O);
                    O.v();
                    v44Var.getClass();
                    ?? obj = new Object();
                    obj.g(O);
                    jl5 jl5Var2 = (jl5) sp4Var2.get(O);
                    if (jl5Var2 == null) {
                        jl5Var2 = jl5.g();
                        sp4Var2.put(O, jl5Var2);
                    }
                    jl5Var2.y = obj;
                    jl5Var2.g |= 4;
                    if (j54Var.j && O.w() && !O.a() && !O.s() && !O.j()) {
                        uy2Var.v(M(O), O);
                    }
                }
            }
        }
        if (j54Var.m) {
            int j = ee0Var.j();
            for (int i2 = 0; i2 < j; i2++) {
                n54 O2 = O(ee0Var.l(i2));
                if (J0 && O2.r == -1 && !O2.a()) {
                    l0.z("view holder cannot have position -1 unless it is removed".concat(C()));
                    return;
                }
                if (!O2.s() && O2.n == -1) {
                    O2.n = O2.r;
                }
            }
            boolean z2 = j54Var.x;
            j54Var.x = false;
            this.h.p0(this.a, j54Var);
            j54Var.x = z2;
            for (int i3 = 0; i3 < ee0Var.v(); i3++) {
                n54 O3 = O(ee0Var.n(i3));
                if (!O3.s() && ((jl5Var = (jl5) sp4Var2.get(O3)) == null || (jl5Var.g & 4) == 0)) {
                    v44.y(O3);
                    boolean z3 = (O3.a & 8192) != 0;
                    v44 v44Var2 = this.T;
                    O3.v();
                    v44Var2.getClass();
                    ?? obj2 = new Object();
                    obj2.g(O3);
                    if (z3) {
                        c0(O3, obj2);
                    } else {
                        jl5 jl5Var3 = (jl5) sp4Var2.get(O3);
                        if (jl5Var3 == null) {
                            jl5Var3 = jl5.g();
                            sp4Var2.put(O3, jl5Var3);
                        }
                        jl5Var3.g |= 2;
                        jl5Var3.y = obj2;
                    }
                }
            }
            w();
        } else {
            w();
        }
        X(true);
        q0(false);
        j54Var.n = (byte) 2;
    }
}
