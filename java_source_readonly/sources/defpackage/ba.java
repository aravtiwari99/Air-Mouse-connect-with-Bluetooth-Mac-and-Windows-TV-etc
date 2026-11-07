package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import io.appground.blek.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public final class ba extends ViewGroup implements pn3, da4, m33, n21, wm3, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, kt1 {
    public static Class P0;
    public static Method Q0;
    public static Method R0;
    public static final xa3 S0 = new xa3();
    public static r9 T0;
    public static Method U0;
    public static Method V0;
    public final ha3 A;
    public float A0;
    public final m44 B;
    public float B0;
    public final jj4 C;
    public final y9 C0;
    public final ia D;
    public final o9 D0;
    public ya E;
    public boolean E0;
    public final jc F;
    public bz1 F0;
    public final iv G;
    public final yb2 G0;
    public final xa3 H;
    public final l9 H0;
    public xa3 I;
    public final l9 I0;
    public boolean J;
    public boolean J0;
    public boolean K;
    public boolean K0;
    public final z73 L;
    public boolean L0;
    public final fe0 M;
    public final y22 M0;
    public final tp3 N;
    public View N0;
    public final z51 O;
    public final x9 O0;
    public final z8 P;
    public final a9 Q;
    public boolean R;
    public final sn3 S;
    public boolean T;
    public kg U;
    public ws0 V;
    public boolean W;
    public final boolean a;
    public final t51 a0;
    public final dr b;
    public long b0;
    public za1 c;
    public final int[] c0;
    public final rd2 d;
    public final float[] d0;
    public final um2 e;
    public final Matrix e0;
    public final tp3 f;
    public final float[] f0;
    public final float[] g0;
    public fx0 h;
    public long h0;
    public l84 i;
    public boolean i0;
    public final tp3 j;
    public long j0;
    public final z51 k;
    public xy1 k0;
    public x65 l0;
    public nb2 m;
    public v65 m0;
    public final AtomicReference n0;
    public final pb o;
    public z41 o0;
    public final tp3 p;
    public final ob3 p0;
    public ku2 q;
    public final tp3 q0;
    public gd2 r0;
    public final o9 s;
    public final k73 s0;
    public long t;
    public jf t0;
    public final View u;
    public MotionEvent u0;
    public long v0;
    public lu2 w;
    public final wh4 w0;
    public final xa3 x0;
    public float y0;
    public final nt1 z;
    public float z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [fe0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [t51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [i73, ti1] */
    public ba(Context context, mo0 mo0Var) {
        super(context);
        this.j = kq2.M(mo0Var);
        this.t = 9205357640488583168L;
        byte b = 1;
        this.a = true;
        this.i = hi0.A;
        this.b = new dr();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        this.s = new o9(this, (byte) 0);
        this.p = new tp3(k33.l(context), l76.q);
        this.z = new nt1(this, this);
        this.h = mo0Var.r().a();
        this.o = new pb();
        this.f = kq2.M(Boolean.FALSE);
        this.k = pt4.y(new l9(this, b));
        this.d = new rd2();
        byte b2 = 3;
        um2 um2Var = new um2(3);
        um2Var.e0(ea4.r);
        um2Var.b0(getDensity());
        um2Var.g0(getViewConfiguration());
        um2Var.f0(new z9(this).n(((nt1) getFocusOwner()).v).n(getDragAndDropManager().r));
        this.e = um2Var;
        ha3 ha3Var = ie2.g;
        this.A = new ha3();
        this.B = new m44(m7getLayoutNodes(), this);
        this.C = new jj4(getRoot(), new i73(), m7getLayoutNodes());
        ia iaVar = new ia(this);
        this.D = iaVar;
        this.E = new ya(this, new w9(0, this, ra.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, (byte) 0));
        this.F = new jc(this);
        this.G = new iv();
        this.H = new xa3();
        this.L = new z73();
        um2 root = getRoot();
        ?? obj = new Object();
        obj.y = root;
        obj.r = new z62(root.M.r);
        obj.n = new q64((byte) 29);
        obj.v = new c72();
        this.M = obj;
        this.N = kq2.M(new Configuration(context.getResources().getConfiguration()));
        this.O = pt4.y(new l9(this, (byte) 2));
        this.P = n() ? new z8(this, getAutofillTree()) : null;
        this.Q = n() ? new a9(new ji((byte) 22, (Object) context, (boolean) (objArr4 == true ? 1 : 0)), getSemanticsOwner(), this, getRectManager(), context.getPackageName()) : null;
        this.S = new sn3(new p9(this, objArr3 == true ? 1 : 0));
        um2 root2 = getRoot();
        ?? obj2 = new Object();
        obj2.r = root2;
        obj2.n = new ro((byte) 12);
        obj2.v = new ji((byte) 18);
        obj2.x = new rb3(new um2[16]);
        obj2.l = new rb3(new q33[16]);
        this.a0 = obj2;
        this.b0 = 9223372034707292159L;
        this.c0 = new int[]{0, 0};
        this.d0 = l33.g();
        this.e0 = new Matrix();
        this.f0 = l33.g();
        this.g0 = l33.g();
        this.h0 = -1L;
        this.j0 = 9187343241974906880L;
        this.n0 = new AtomicReference(null);
        this.p0 = mo0Var.b;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = it1.g;
        fl2 fl2Var = fl2.j;
        fl2 fl2Var2 = layoutDirection != 0 ? layoutDirection != 1 ? null : fl2.t : fl2Var;
        this.q0 = kq2.M(fl2Var2 != null ? fl2Var2 : fl2Var);
        this.s0 = new k73(this);
        this.w0 = new wh4((byte) 6);
        this.x0 = new xa3();
        this.y0 = Float.NaN;
        this.z0 = Float.NaN;
        this.A0 = Float.NaN;
        this.B0 = Float.NaN;
        this.C0 = new y9(this, objArr2 == true ? 1 : 0);
        this.D0 = new o9(this, b);
        this.F0 = new q9(this, objArr == true ? 1 : 0);
        this.G0 = new yb2(context, new p9(this, b));
        this.H0 = new l9(this, b2);
        this.I0 = new l9(this, (byte) 4);
        addOnAttachStateChangeListener(this.E);
        setWillNotDraw(false);
        setFocusable(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            qa.g.g(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        xk5.q(this, iaVar);
        setOnDragListener(getDragAndDropManager());
        if (i >= 29) {
            ka.g.g(this);
        }
        if (u()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.u = view;
            addView(view, -1);
        }
        this.M0 = i >= 31 ? new y22((byte) 29) : null;
        this.O0 = new x9(this);
    }

    public static final boolean c(ba baVar, MotionEvent motionEvent) {
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    private final qb0 getCanvasHolder() {
        return getComposeViewContext().h;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    @v51
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    private final x65 getLegacyTextInputServiceAndroid() {
        x65 x65Var = this.l0;
        if (x65Var != null) {
            return x65Var;
        }
        x65 x65Var2 = new x65(getView(), this, new k9(this));
        this.l0 = x65Var2;
        return x65Var2;
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m0getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @v51
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    private final mo0 get_composeViewContext() {
        return (mo0) this.j.getValue();
    }

    public static long l(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static final boolean m(ba baVar, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static boolean n() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void s(um2 um2Var) {
        um2Var.F();
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            s((um2) objArr[i2]);
        }
    }

    private final void setAttached(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    private void setDensity(j51 j51Var) {
        this.p.setValue(j51Var);
    }

    private void setLayoutDirection(fl2 fl2Var) {
        this.q0.setValue(fl2Var);
    }

    private final void set_composeViewContext(mo0 mo0Var) {
        this.j.setValue(mo0Var);
    }

    public static boolean u() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static void v(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof ba) {
                ((ba) childAt).B();
            } else if (childAt instanceof ViewGroup) {
                v((ViewGroup) childAt);
            }
        }
    }

    public static boolean z(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !a83.g.g(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    public final boolean A(int i) {
        if (i != 7 && i != 8) {
            Integer r = it1.r(i);
            if (r == null) {
                mc2.r("Invalid focus direction");
                l0.x();
                return false;
            }
            int intValue = r.intValue();
            cu1 x = ((nt1) getFocusOwner()).x();
            if (x == null) {
                l0.z("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer r2 = it1.r(i);
            if (r2 == null) {
                mc2.r("Invalid focus direction");
                l0.x();
                return false;
            }
            int intValue2 = r2.intValue();
            fl5 fl5Var = k33.V(x).o;
            View interopView = fl5Var != null ? fl5Var.getInteropView() : null;
            View findFocus = findFocus();
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            rootView.getClass();
            View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue2);
            if (findNextFocus == null || interopView == null || !ra.i(interopView, findNextFocus)) {
                findNextFocus = null;
            }
            if (findNextFocus != null) {
                return it1.y(findNextFocus, Integer.valueOf(intValue), null);
            }
        }
        return false;
    }

    public final void B() {
        xa3 xa3Var;
        a9 m4getAutofillManager;
        Object[] objArr;
        if (this.R) {
            ut4 ut4Var = getSnapshotObserver().g;
            rn3 rn3Var = new rn3((byte) 2);
            synchronized (ut4Var.l) {
                try {
                    rb3 rb3Var = ut4Var.x;
                    int i = rb3Var.a;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = rb3Var.j;
                        if (i2 >= i) {
                            break;
                        }
                        tt4 tt4Var = (tt4) objArr[i2];
                        tt4Var.n(rn3Var);
                        if (!tt4Var.x.a()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = rb3Var.j;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    rb3Var.a = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.R = false;
        }
        kg kgVar = this.U;
        if (kgVar != null) {
            v(kgVar);
        }
        if (n() && (m4getAutofillManager = m4getAutofillManager()) != null) {
            ia3 ia3Var = m4getAutofillManager.i;
            if (ia3Var.n == 0 && m4getAutofillManager.b) {
                m4getAutofillManager.j.G().commit();
                m4getAutofillManager.b = false;
            }
            if (ia3Var.n != 0) {
                m4getAutofillManager.b = true;
            }
        }
        while (this.x0.a() && this.x0.l(0) != null) {
            int i5 = this.x0.y;
            int i6 = 0;
            while (true) {
                xa3Var = this.x0;
                if (i6 < i5) {
                    my1 my1Var = (my1) xa3Var.l(i6);
                    this.x0.i(i6, null);
                    if (my1Var != null) {
                        my1Var.g();
                    }
                    i6++;
                }
            }
            xa3Var.w(0, i5);
        }
    }

    public final void C(um2 um2Var) {
        ia iaVar = this.D;
        iaVar.E = true;
        if (iaVar.o()) {
            iaVar.f(um2Var);
        }
        ya yaVar = this.E;
        yaVar.w = true;
        if (yaVar.v()) {
            yaVar.c.z(og5.g);
        }
    }

    public final void D(um2 um2Var, boolean z, boolean z2, boolean z3) {
        um2 o;
        um2 o2;
        t51 t51Var = this.a0;
        if (!z) {
            if (t51Var.D(um2Var, z2) && z3) {
                M(um2Var);
                return;
            }
            return;
        }
        ro roVar = (ro) t51Var.n;
        um2 um2Var2 = um2Var.i;
        ym2 ym2Var = um2Var.N;
        if (um2Var2 == null) {
            mc2.y("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int ordinal = ym2Var.n.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    uo1.g();
                    return;
                }
                if (!ym2Var.v || z2) {
                    ym2Var.v = true;
                    ym2Var.b.C = true;
                    if (um2Var.X) {
                        return;
                    }
                    if ((yf2.p(um2Var.L(), Boolean.TRUE) || t51.i(um2Var)) && ((o = um2Var.o()) == null || !o.N.v)) {
                        roVar.g(um2Var, lg2.j);
                    } else if ((um2Var.K() || t51.b(um2Var)) && ((o2 = um2Var.o()) == null || !o2.p())) {
                        roVar.g(um2Var, lg2.a);
                    }
                    if (t51Var.y || !z3) {
                        return;
                    }
                    M(um2Var);
                    return;
                }
                return;
            }
        }
        ((rb3) t51Var.l).y(new q33(um2Var, true, z2));
    }

    public final void E(um2 um2Var, boolean z, boolean z2) {
        ym2 ym2Var = um2Var.N;
        lg2 lg2Var = lg2.m;
        t51 t51Var = this.a0;
        if (!z) {
            t51Var.getClass();
            int ordinal = ym2Var.n.ordinal();
            if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                return;
            }
            if (ordinal != 4) {
                uo1.g();
                return;
            }
            um2 o = um2Var.o();
            boolean z3 = o == null || o.K();
            if (!z2) {
                if (um2Var.p()) {
                    return;
                }
                if (um2Var.s() && um2Var.K() == z3 && um2Var.K() == ym2Var.b.B) {
                    return;
                }
            }
            s33 s33Var = ym2Var.b;
            s33Var.D = true;
            s33Var.E = true;
            if (!um2Var.X && s33Var.B && z3) {
                if ((o == null || !o.s()) && (o == null || !o.p())) {
                    ((ro) t51Var.n).g(um2Var, lg2Var);
                }
                if (t51Var.y) {
                    return;
                }
                M(null);
                return;
            }
            return;
        }
        ro roVar = (ro) t51Var.n;
        int ordinal2 = ym2Var.n.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                return;
            }
            if (ordinal2 != 2) {
                if (ordinal2 == 3) {
                    return;
                }
                if (ordinal2 != 4) {
                    uo1.g();
                    return;
                }
            }
        }
        if ((ym2Var.v || ym2Var.x) && !z2) {
            return;
        }
        ym2Var.x = true;
        ym2Var.l = true;
        s33 s33Var2 = ym2Var.b;
        s33Var2.D = true;
        s33Var2.E = true;
        if (um2Var.X) {
            return;
        }
        um2 o2 = um2Var.o();
        if (yf2.p(um2Var.L(), Boolean.TRUE) && ((o2 == null || !o2.N.v) && (o2 == null || !o2.N.x))) {
            roVar.g(um2Var, lg2.t);
        } else if (um2Var.K() && ((o2 == null || !o2.s()) && (o2 == null || !o2.p()))) {
            roVar.g(um2Var, lg2Var);
        }
        if (t51Var.y) {
            return;
        }
        M(null);
    }

    public final void F() {
        ia iaVar = this.D;
        iaVar.E = true;
        Handler handler = iaVar.m.getHandler();
        if (iaVar.o() && !iaVar.P && handler != null) {
            iaVar.P = true;
            handler.post(iaVar.R);
        }
        ya yaVar = this.E;
        yaVar.w = true;
        Handler handler2 = yaVar.j.getHandler();
        if (!yaVar.v() || yaVar.u || handler2 == null) {
            return;
        }
        yaVar.u = true;
        handler2.post(yaVar.z);
    }

    public final void G(ViewStructure viewStructure) {
        a9 m4getAutofillManager = m4getAutofillManager();
        if (m4getAutofillManager != null) {
            um2 um2Var = m4getAutofillManager.t.g;
            AutofillId autofillId = m4getAutofillManager.c;
            String str = m4getAutofillManager.q;
            m44 m44Var = m4getAutofillManager.m;
            ud6.n(viewStructure, um2Var, autofillId, str, m44Var);
            Object[] objArr = ni3.g;
            xa3 xa3Var = new xa3(2);
            xa3Var.g(um2Var);
            xa3Var.g(viewStructure);
            while (xa3Var.a()) {
                Object q = xa3Var.q(xa3Var.y - 1);
                q.getClass();
                ViewStructure viewStructure2 = (ViewStructure) q;
                Object q2 = xa3Var.q(xa3Var.y - 1);
                q2.getClass();
                qb3 qb3Var = (qb3) ((um2) q2).i();
                int i = qb3Var.j.a;
                for (int i2 = 0; i2 < i; i2++) {
                    um2 um2Var2 = (um2) qb3Var.get(i2);
                    if (!um2Var2.X && um2Var2.J() && um2Var2.K()) {
                        aj4 k = um2Var2.k();
                        if (k != null) {
                            hb3 hb3Var = k.j;
                            if (hb3Var.y(yi4.l) || hb3Var.y(yi4.j) || hb3Var.y(kj4.p) || hb3Var.y(kj4.u) || (Build.VERSION.SDK_INT >= 34 && hb3Var.y(ge6.r))) {
                                ViewStructure v = iy5.v(viewStructure2, iy5.g(viewStructure2));
                                ud6.n(v, um2Var2, m4getAutofillManager.c, str, m44Var);
                                xa3Var.g(um2Var2);
                                xa3Var.g(v);
                            }
                        }
                        xa3Var.g(um2Var2);
                        xa3Var.g(viewStructure2);
                    }
                }
            }
        }
        z8 autofill = getAutofill();
        if (autofill != null) {
            og6.r(autofill, viewStructure);
        }
    }

    public final void H() {
        if (this.i0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.h0) {
            this.h0 = currentAnimationTimeMillis;
            J();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.c0;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            float f3 = iArr[0];
            float f4 = f2 - iArr[1];
            this.j0 = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        }
    }

    public final void I(MotionEvent motionEvent) {
        this.h0 = AnimationUtils.currentAnimationTimeMillis();
        J();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long y2 = l33.y((Float.floatToRawIntBits(y) & 4294967295L) | (Float.floatToRawIntBits(x) << 32), this.f0);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (y2 >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (y2 & 4294967295L));
        this.j0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final void J() {
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.f0;
        int[] iArr = this.c0;
        if (i >= 29) {
            oa0.g.g(this, fArr, this.e0, iArr);
        } else {
            d06.y(this, fArr, this.d0, iArr);
        }
        ra.D(fArr, this.g0);
    }

    public final boolean K() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void L(my1 my1Var) {
        dr drVar = this.b;
        boolean isEmpty = drVar.isEmpty();
        drVar.addLast(my1Var);
        if (isEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.s);
            } else {
                l0.u("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void M(um2 um2Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (um2Var != null) {
            while (um2Var != null && um2Var.u() == sm2.j) {
                if (!this.W) {
                    um2 o = um2Var.o();
                    if (o == null) {
                        break;
                    }
                    long j = o.M.r.m;
                    if (ws0.l(j) && ws0.x(j)) {
                        break;
                    }
                }
                um2Var = um2Var.o();
            }
            if (um2Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long N(long j) {
        H();
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.j0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.j0 & 4294967295L));
        return l33.y((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.g0);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int O(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.J0
            r1 = 1
            r1 = 0
            if (r0 == 0) goto L20
            r9.J0 = r1
            mo0 r0 = r9.getComposeViewContext()
            dt2 r0 = r0.z
            int r0 = r10.getMetaState()
            tp3 r2 = defpackage.po5.g
            tp3 r2 = defpackage.qb6.r()
            zu3 r3 = new zu3
            r3.<init>(r0)
            r2.setValue(r3)
        L20:
            z73 r0 = r9.L
            rk4 r2 = r0.r(r9, r10)
            int r3 = r10.getActionMasked()
            fe0 r4 = r9.M
            if (r2 == 0) goto L89
            java.util.List r1 = r2.k()
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r5 = r1.size()
            int r5 = r5 + (-1)
            r6 = 5
            if (r5 < 0) goto L56
        L3d:
            int r7 = r5 + (-1)
            java.lang.Object r5 = r1.get(r5)
            r8 = r5
            su3 r8 = (defpackage.su3) r8
            boolean r8 = r8.g()
            if (r8 == 0) goto L51
            if (r3 == 0) goto L58
            if (r3 != r6) goto L51
            goto L58
        L51:
            if (r7 >= 0) goto L54
            goto L56
        L54:
            r5 = r7
            goto L3d
        L56:
            r5 = 1
            r5 = 0
        L58:
            su3 r5 = (defpackage.su3) r5
            if (r5 == 0) goto L62
            long r7 = r5.x()
            r9.t = r7
        L62:
            boolean r1 = r9.h(r10)
            int r9 = r4.g(r2, r9, r1)
            r2.P()
            if (r3 == 0) goto L71
            if (r3 != r6) goto L75
        L71:
            r1 = r9 & 1
            if (r1 == 0) goto L76
        L75:
            return r9
        L76:
            int r1 = r10.getActionIndex()
            int r10 = r10.getPointerId(r1)
            android.util.SparseBooleanArray r1 = r0.r
            r1.delete(r10)
            android.util.SparseLongArray r0 = r0.y
            r0.delete(r10)
            return r9
        L89:
            boolean r9 = r4.g
            if (r9 != 0) goto L9f
            java.lang.Object r9 = r4.n
            q64 r9 = (defpackage.q64) r9
            java.lang.Object r9 = r9.t
            uy2 r9 = (defpackage.uy2) r9
            r9.g()
            java.lang.Object r9 = r4.r
            z62 r9 = (defpackage.z62) r9
            r9.r()
        L9f:
            int r9 = defpackage.jd6.g(r1, r1, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.O(android.view.MotionEvent):int");
    }

    public final void P(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int i2 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i2 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i2 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i2 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerPropertiesArr[i3] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i4 = 0; i4 < pointerCount; i4++) {
            pointerCoordsArr[i4] = new MotionEvent.PointerCoords();
        }
        int i5 = 0;
        while (i5 < pointerCount) {
            int i6 = ((i2 < 0 || i2 > i5) ? 0 : 1) + i5;
            motionEvent.getPointerProperties(i6, pointerPropertiesArr[i5]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i5];
            motionEvent.getPointerCoords(i6, pointerCoords);
            float f = pointerCoords.x;
            long k = k((Float.floatToRawIntBits(pointerCoords.y) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (k >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (k & 4294967295L));
            i5++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        rk4 r = this.L.r(this, obtain);
        r.getClass();
        this.M.g(r, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(defpackage.bz1 r8, defpackage.ou0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.aa
            if (r0 == 0) goto L13
            r0 = r9
            aa r0 = (defpackage.aa) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            aa r0 = new aa
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.w
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            return
        L27:
            defpackage.js2.o(r9)
            goto L4b
        L2b:
            defpackage.js2.o(r9)
            r9 = r2
            h r2 = new h
            r1 = 3
            r2.<init>(r7, r1)
            r0.w = r9
            n10 r1 = new n10
            r5 = 1
            r5 = 0
            r6 = 4
            java.util.concurrent.atomic.AtomicReference r3 = r7.n0
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = defpackage.k33.B(r1, r0)
            px0 r8 = defpackage.px0.j
            if (r7 != r8) goto L4b
            return
        L4b:
            defpackage.l0.x()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.Q(bz1, ou0):void");
    }

    public final void R(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (yf2.p(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(k33.l(getContext()));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S() {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.S():void");
    }

    public final void T(float f) {
        if (u()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.y0) || f > this.y0) {
                    this.y0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.z0) || f < this.z0) {
                    this.z0 = f;
                }
            }
        }
    }

    @Override // defpackage.n21
    public final void a(gu2 gu2Var) {
        jb0 jb0Var;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(yf2.H());
        }
        lu2 lu2Var = this.w;
        if (lu2Var != null) {
            ku2 ku2Var = this.q;
            ku2Var.getClass();
            y03 y03Var = (y03) lu2Var.g.t;
            if (!y03Var.j || y03Var.a) {
                return;
            }
            try {
                jb0Var = ((gs5) ku2Var).g.u(new gf((Object) lu2Var, (byte) 16));
            } catch (CancellationException unused) {
                if (!y03Var.t) {
                    if (y03Var.a) {
                        bw3.g("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    y03Var.g();
                    y03Var.a = true;
                }
                jb0Var = null;
            }
            jb0 jb0Var2 = lu2Var.n;
            if (jb0Var2 != null) {
                jb0Var2.cancel();
            }
            lu2Var.n = jb0Var;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        cu1 cu1Var = ((nt1) getFocusOwner()).r;
        if (!cu1Var.h) {
            return;
        }
        if (!cu1Var.j.h) {
            mc2.y("visitSubtreeIf called on an unattached node");
        }
        rb3 rb3Var = new rb3(new i73[16]);
        i73 i73Var = cu1Var.j;
        i73 i73Var2 = i73Var.w;
        if (i73Var2 == null) {
            k33.o(rb3Var, i73Var);
        } else {
            rb3Var.y(i73Var2);
        }
        while (true) {
            int i3 = rb3Var.a;
            if (i3 == 0) {
                return;
            }
            i73 i73Var3 = (i73) rb3Var.w(i3 - 1);
            if ((i73Var3.m & 1024) != 0) {
                for (i73 i73Var4 = i73Var3; i73Var4 != null && i73Var4.h; i73Var4 = i73Var4.w) {
                    if ((i73Var4.a & 1024) != 0) {
                        i73 i73Var5 = i73Var4;
                        rb3 rb3Var2 = null;
                        while (i73Var5 != null) {
                            int i4 = 0;
                            if (i73Var5 instanceof cu1) {
                                cu1 cu1Var2 = (cu1) i73Var5;
                                if (cu1Var2.h && cu1Var2.S0().g) {
                                    super.addFocusables(arrayList, i, i2);
                                    cu1 cu1Var3 = ((nt1) getFocusOwner()).r;
                                    if (cu1Var3.h) {
                                        if (!cu1Var3.j.h) {
                                            mc2.y("visitSubtreeIf called on an unattached node");
                                        }
                                        rb3 rb3Var3 = new rb3(new i73[16]);
                                        i73 i73Var6 = cu1Var3.j;
                                        i73 i73Var7 = i73Var6.w;
                                        if (i73Var7 == null) {
                                            k33.o(rb3Var3, i73Var6);
                                        } else {
                                            rb3Var3.y(i73Var7);
                                        }
                                        while (true) {
                                            int i5 = rb3Var3.a;
                                            if (i5 == 0) {
                                                break;
                                            }
                                            i73 i73Var8 = (i73) rb3Var3.w(i5 - 1);
                                            if ((i73Var8.m & 1024) != 0) {
                                                for (i73 i73Var9 = i73Var8; i73Var9 != null && i73Var9.h; i73Var9 = i73Var9.w) {
                                                    if ((i73Var9.a & 1024) != 0) {
                                                        i73 i73Var10 = i73Var9;
                                                        rb3 rb3Var4 = null;
                                                        while (i73Var10 != null) {
                                                            if (i73Var10 instanceof cu1) {
                                                                cu1 cu1Var4 = (cu1) i73Var10;
                                                                if (cu1Var4.h) {
                                                                    pt1 S02 = cu1Var4.S0();
                                                                    if (cu1Var4.h && !cu1Var4.o && S02.g) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((i73Var10.a & 1024) != 0 && (i73Var10 instanceof p41)) {
                                                                int i6 = 0;
                                                                for (i73 i73Var11 = ((p41) i73Var10).f; i73Var11 != null; i73Var11 = i73Var11.w) {
                                                                    if ((i73Var11.a & 1024) != 0) {
                                                                        i6++;
                                                                        if (i6 == 1) {
                                                                            i73Var10 = i73Var11;
                                                                        } else {
                                                                            if (rb3Var4 == null) {
                                                                                rb3Var4 = new rb3(new i73[16]);
                                                                            }
                                                                            if (i73Var10 != null) {
                                                                                rb3Var4.y(i73Var10);
                                                                                i73Var10 = null;
                                                                            }
                                                                            rb3Var4.y(i73Var11);
                                                                        }
                                                                    }
                                                                }
                                                                if (i6 == 1) {
                                                                }
                                                            }
                                                            i73Var10 = k33.Q(rb3Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            k33.o(rb3Var3, i73Var8);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((i73Var5.a & 1024) != 0 && (i73Var5 instanceof p41)) {
                                for (i73 i73Var12 = ((p41) i73Var5).f; i73Var12 != null; i73Var12 = i73Var12.w) {
                                    if ((i73Var12.a & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            i73Var5 = i73Var12;
                                        } else {
                                            if (rb3Var2 == null) {
                                                rb3Var2 = new rb3(new i73[16]);
                                            }
                                            if (i73Var5 != null) {
                                                rb3Var2.y(i73Var5);
                                                i73Var5 = null;
                                            }
                                            rb3Var2.y(i73Var12);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            i73Var5 = k33.Q(rb3Var2);
                        }
                    }
                }
            }
            k33.o(rb3Var, i73Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        aj4 k;
        xy1 xy1Var;
        xy1 xy1Var2;
        if (n()) {
            a9 m4getAutofillManager = m4getAutofillManager();
            if (m4getAutofillManager != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    AutofillValue x = a2.x(sparseArray.get(keyAt));
                    um2 um2Var = (um2) m4getAutofillManager.t.r.y(keyAt);
                    if (um2Var != null && (k = um2Var.k()) != null) {
                        hb3 hb3Var = k.j;
                        Object l = hb3Var.l(yi4.l);
                        if (l == null) {
                            l = null;
                        }
                        p1 p1Var = (p1) l;
                        if (p1Var != null && (xy1Var2 = (xy1) p1Var.y) != null) {
                        }
                        Object l2 = hb3Var.l(yi4.j);
                        p1 p1Var2 = (p1) (l2 != null ? l2 : null);
                        if (p1Var2 != null && (xy1Var = (xy1) p1Var2.y) != null) {
                        }
                    }
                }
            }
            z8 autofill = getAutofill();
            if (autofill != null) {
                og6.y(autofill, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.D.w(i, this.t, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.D.w(i, this.t, true);
    }

    public final void d(boolean z) {
        t51 t51Var = this.a0;
        if (((ro) t51Var.n).N() || ((rb3) ((ji) t51Var.v).t).a != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (t51Var.u(z ? this.H0 : this.I0)) {
                    requestLayout();
                }
                t51Var.l(false);
                getRectManager().g();
                if (this.K) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.K = false;
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        xa3 xa3Var = this.H;
        if (!isAttachedToWindow()) {
            s(getRoot());
        }
        d(true);
        it4.j().w();
        this.J = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            qb0 canvasHolder = getCanvasHolder();
            c9 c9Var = canvasHolder.g;
            Canvas canvas2 = c9Var.g;
            c9Var.g = canvas;
            getRoot().a(c9Var, null);
            canvasHolder.g.g = canvas2;
            if (xa3Var.a()) {
                int i = xa3Var.y;
                for (int i2 = 0; i2 < i; i2++) {
                    ((a42) ((on3) xa3Var.l(i2))).l();
                }
            }
            int i3 = ml5.j;
            xa3Var.n();
            this.J = false;
            Trace.endSection();
            xa3 xa3Var2 = this.I;
            if (xa3Var2 != null) {
                xa3Var.y(xa3Var2);
                xa3Var2.n();
            }
            if (u()) {
                if (Float.compare(this.y0, this.A0) != 0) {
                    float f = this.y0;
                    this.A0 = f;
                    zj.g(this, f);
                }
                View view = this.u;
                if (view != null) {
                    if (Float.compare(this.z0, this.B0) != 0) {
                        float f2 = this.z0;
                        this.B0 = f2;
                        zj.g(view, f2);
                    }
                    if (!Float.isNaN(this.z0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.y0 = Float.NaN;
                this.z0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:596:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0394  */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [i73] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [i73] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v35 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r37) {
        /*
            Method dump skipped, instructions count: 1799
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0161, code lost:
    
        if (o(r25) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d8, code lost:
    
        r10 = Integer.MIN_VALUE;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        byte b = 1;
        if (!isFocused()) {
            return ((nt1) getFocusOwner()).n(keyEvent, new p2(this, keyEvent, b));
        }
        dt2 dt2Var = getComposeViewContext().z;
        int metaState = keyEvent.getMetaState();
        tp3 tp3Var = po5.g;
        qb6.r().setValue(new zu3(metaState));
        return ((nt1) getFocusOwner()).n(keyEvent, new ym0((byte) 25)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        ah3 ah3Var;
        if (isFocused()) {
            nt1 nt1Var = (nt1) getFocusOwner();
            if (nt1Var.n.v) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                cu1 h = og0.h(nt1Var.r);
                if (h != null) {
                    if (!h.j.h) {
                        mc2.y("visitAncestors called on an unattached node");
                    }
                    i73 i73Var = h.j;
                    um2 V = k33.V(h);
                    while (V != null) {
                        if ((V.M.x.m & 131072) != 0) {
                            while (i73Var != null) {
                                if ((i73Var.a & 131072) != 0) {
                                    i73 i73Var2 = i73Var;
                                    rb3 rb3Var = null;
                                    while (i73Var2 != null) {
                                        if ((i73Var2.a & 131072) != 0 && (i73Var2 instanceof p41)) {
                                            int i = 0;
                                            for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                                if ((i73Var3.a & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        i73Var2 = i73Var3;
                                                    } else {
                                                        if (rb3Var == null) {
                                                            rb3Var = new rb3(new i73[16]);
                                                        }
                                                        if (i73Var2 != null) {
                                                            rb3Var.y(i73Var2);
                                                            i73Var2 = null;
                                                        }
                                                        rb3Var.y(i73Var3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        i73Var2 = k33.Q(rb3Var);
                                    }
                                }
                                i73Var = i73Var.q;
                            }
                        }
                        V = V.o();
                        i73Var = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        if (n()) {
            this.L0 = true;
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                this.L0 = false;
                G(viewStructure);
            } catch (Throwable th) {
                this.L0 = false;
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            ja.g.g(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object g;
        cu1 x;
        if (this.E0) {
            o9 o9Var = this.D0;
            removeCallbacks(o9Var);
            MotionEvent motionEvent2 = this.u0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.E0 = false;
            } else {
                o9Var.run();
            }
        }
        if (!z(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || o(motionEvent))) {
            int w = w(motionEvent);
            if ((w & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (g = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    g = is.g(1);
                }
                if (g.equals(is.g(1)) && (x = ((nt1) getFocusOwner()).x()) != null) {
                    gh3 U = k33.U(x);
                    if (!m50.K(U).H(U, true).g((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((nt1) getFocusOwner()).y(8, false, true);
                    }
                }
            }
            if ((w & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void e(um2 um2Var, long j) {
        t51 t51Var = this.a0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            t51Var.z(um2Var, j);
            if (!((ro) t51Var.n).N()) {
                t51Var.l(false);
                getRectManager().g();
                this.I0.g();
                if (this.K) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.K = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void f(float[] fArr) {
        H();
        l33.v(fArr, this.f0);
        ra.J(fArr, Float.intBitsToFloat((int) (this.j0 >> 32)), Float.intBitsToFloat((int) (this.j0 & 4294967295L)), this.d0);
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        if (Build.VERSION.SDK_INT < 29) {
            return yf2.D(this, i);
        }
        Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
        declaredMethod.setAccessible(true);
        Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
        if (invoke instanceof View) {
            return (View) invoke;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [u54, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        k44 g;
        if (view == null || this.a0.g) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (findNextFocus == null || !ra.i(this, findNextFocus)) {
            findNextFocus = null;
        }
        if (view == this) {
            cu1 h = og0.h(((nt1) getFocusOwner()).r);
            g = h != null ? og0.o(h) : null;
            if (g == null) {
                g = it1.g(view, this);
            }
        } else {
            g = it1.g(view, this);
        }
        bt1 n = it1.n(i);
        int i2 = n != null ? n.g : 6;
        ?? obj = new Object();
        if (((nt1) getFocusOwner()).v(i2, g, new j9(obj, (byte) 0)) == null) {
            return view;
        }
        if (obj.j == null) {
            if (findNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (findNextFocus == null || yf6.w(i2) || kq2.I(og0.o((cu1) obj.j), it1.g(findNextFocus, this), g, i2)) {
            return this;
        }
        return findNextFocus;
    }

    @Override // defpackage.kt1
    public final void g(cu1 cu1Var, cu1 cu1Var2) {
        ah3 ah3Var;
        boolean z;
        ah3 ah3Var2;
        boolean z2;
        if (cu1Var != null) {
            cu1 cu1Var3 = cu1Var;
            if (!cu1Var3.j.h) {
                mc2.y("visitAncestors called on an unattached node");
            }
            i73 i73Var = cu1Var3.j;
            um2 V = k33.V(cu1Var);
            ib3 ib3Var = null;
            ArrayList arrayList = null;
            while (V != null) {
                if ((V.M.x.m & 2097152) != 0) {
                    while (i73Var != null) {
                        if ((i73Var.a & 2097152) != 0) {
                            i73 i73Var2 = i73Var;
                            rb3 rb3Var = null;
                            while (i73Var2 != null) {
                                if (i73Var2 instanceof wb2) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(i73Var2);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (i73Var2.a & 2097152) != 0 && (i73Var2 instanceof p41)) {
                                    int i = 0;
                                    for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                        if ((i73Var3.a & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                i73Var2 = i73Var3;
                                            } else {
                                                if (rb3Var == null) {
                                                    rb3Var = new rb3(new i73[16]);
                                                }
                                                if (i73Var2 != null) {
                                                    rb3Var.y(i73Var2);
                                                    i73Var2 = null;
                                                }
                                                rb3Var.y(i73Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                i73Var2 = k33.Q(rb3Var);
                            }
                        }
                        i73Var = i73Var.q;
                    }
                }
                V = V.o();
                i73Var = (V == null || (ah3Var2 = V.M) == null) ? null : ah3Var2.v;
            }
            if (arrayList == null) {
                return;
            }
            if (cu1Var2 != null) {
                if (!cu1Var2.j.h) {
                    mc2.y("visitAncestors called on an unattached node");
                }
                i73 i73Var4 = cu1Var2.j;
                um2 V2 = k33.V(cu1Var2);
                ib3 ib3Var2 = null;
                while (V2 != null) {
                    if ((V2.M.x.m & 2097152) != 0) {
                        while (i73Var4 != null) {
                            if ((i73Var4.a & 2097152) != 0) {
                                i73 i73Var5 = i73Var4;
                                rb3 rb3Var2 = null;
                                while (i73Var5 != null) {
                                    if (i73Var5 instanceof wb2) {
                                        if (ib3Var2 == null) {
                                            ib3 ib3Var3 = fe4.g;
                                            ib3Var2 = new ib3();
                                        }
                                        ib3Var2.g(i73Var5);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (i73Var5.a & 2097152) != 0 && (i73Var5 instanceof p41)) {
                                        int i2 = 0;
                                        for (i73 i73Var6 = ((p41) i73Var5).f; i73Var6 != null; i73Var6 = i73Var6.w) {
                                            if ((i73Var6.a & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    i73Var5 = i73Var6;
                                                } else {
                                                    if (rb3Var2 == null) {
                                                        rb3Var2 = new rb3(new i73[16]);
                                                    }
                                                    if (i73Var5 != null) {
                                                        rb3Var2.y(i73Var5);
                                                        i73Var5 = null;
                                                    }
                                                    rb3Var2.y(i73Var6);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    i73Var5 = k33.Q(rb3Var2);
                                }
                            }
                            i73Var4 = i73Var4.q;
                        }
                    }
                    V2 = V2.o();
                    i73Var4 = (V2 == null || (ah3Var = V2.M) == null) ? null : ah3Var.v;
                }
                ib3Var = ib3Var2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                wb2 wb2Var = (wb2) arrayList.get(i3);
                if (!(ib3Var != null ? ib3Var.r(wb2Var) : false)) {
                    wb2Var.C();
                }
            }
        }
    }

    public y1 getAccessibilityManager() {
        return getComposeViewContext().m;
    }

    public final kg getAndroidViewsHandler$ui() {
        if (this.U == null) {
            kg kgVar = new kg(getContext());
            this.U = kgVar;
            addView(kgVar, -1);
            requestLayout();
        }
        kg kgVar2 = this.U;
        kgVar2.getClass();
        return kgVar2;
    }

    public z8 getAutofill() {
        return this.P;
    }

    /* renamed from: getAutofillManager, reason: merged with bridge method [inline-methods] */
    public a9 m4getAutofillManager() {
        return this.Q;
    }

    public iv getAutofillTree() {
        return this.G;
    }

    public bi0 getClipboard() {
        return getComposeViewContext().c;
    }

    public ci0 getClipboardManager() {
        return getComposeViewContext().w;
    }

    public final mo0 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.K0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.N.getValue();
    }

    public final ya getContentCaptureManager$ui() {
        return this.E;
    }

    public fx0 getCoroutineContext() {
        return this.h;
    }

    public j51 getDensity() {
        return (j51) this.p.getValue();
    }

    public pb getDragAndDropManager() {
        return this.o;
    }

    public k44 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            cu1 h = og0.h(((nt1) getFocusOwner()).r);
            if (h != null) {
                return og0.o(h);
            }
            return null;
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return it1.g(findFocus, this);
        }
        return null;
    }

    public lt1 getFocusOwner() {
        return this.z;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        k44 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.g);
            rect.top = Math.round(embeddedViewFocusRect.y);
            rect.right = Math.round(embeddedViewFocusRect.r);
            rect.bottom = Math.round(embeddedViewFocusRect.n);
            return;
        }
        if (yf2.p(((nt1) getFocusOwner()).v(6, null, new m9((byte) 0)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public ku1 getFontFamilyResolver() {
        return (ku1) this.p0.getValue();
    }

    public ju1 getFontLoader() {
        return getComposeViewContext().i;
    }

    public final ku2 getFrameEndScheduler$ui() {
        return this.q;
    }

    public w32 getGraphicsContext() {
        return this.F;
    }

    public y42 getHapticFeedBack() {
        return getComposeViewContext().s;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return ((ro) this.a0.n).N() || !this.b.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public gd2 getInputModeManager() {
        gd2 gd2Var = this.r0;
        if (gd2Var == null) {
            gd2Var = new gd2(isInTouchMode() ? 1 : 2);
            this.r0 = gd2Var;
        }
        return gd2Var;
    }

    public final rd2 getInsetsListener() {
        return this.d;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.h0;
    }

    @Override // android.view.View, android.view.ViewParent
    public fl2 getLayoutDirection() {
        return (fl2) this.q0.getValue();
    }

    /* renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public ha3 m7getLayoutNodes() {
        return this.A;
    }

    public tx2 getLocaleList() {
        return (tx2) this.O.getValue();
    }

    public long getMeasureIteration() {
        if (this.a0.g) {
            return 1L;
        }
        mc2.g("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    public k73 getModifierLocalManager() {
        return this.s0;
    }

    /* renamed from: getOutOfFrameExecutor, reason: merged with bridge method [inline-methods] */
    public ba m8getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public ts3 getPlacementScope() {
        rn3 rn3Var = vs3.g;
        return new az2(this, (byte) 1);
    }

    public final bz1 getPlayNavigationSoundEffect$ui() {
        return this.F0;
    }

    public pu3 getPointerIconService() {
        return this.O0;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final nb2 m1getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.m;
    }

    public m44 getRectManager() {
        return this.B;
    }

    public l84 getRetainedValuesStore() {
        return this.i;
    }

    public um2 getRoot() {
        return this.e;
    }

    public da4 getRootForTest() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final za1 getSavedStateRegistry() {
        boolean z;
        za1 za1Var = this.c;
        if (za1Var != null) {
            return za1Var;
        }
        mo0 composeViewContext = getComposeViewContext();
        composeViewContext.l();
        id4 id4Var = composeViewContext.v;
        id4Var.getClass();
        ViewParent parent = getParent();
        parent.getClass();
        View view = (View) parent;
        Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
        LinkedHashMap linkedHashMap = null;
        String str = tag instanceof String ? (String) tag : null;
        if (str == null) {
            str = String.valueOf(view.getId());
        }
        String t = xi3.t("SaveableStateRegistry:", str);
        ji r = id4Var.r();
        Bundle a = r.a(t);
        if (a != null) {
            linkedHashMap = new LinkedHashMap();
            for (String str2 : a.keySet()) {
                ArrayList parcelableArrayList = a.getParcelableArrayList(str2);
                parcelableArrayList.getClass();
                linkedHashMap.put(str2, parcelableArrayList);
            }
        }
        q21 q21Var = new q21((byte) 5);
        vf1 vf1Var = wc4.g;
        vc4 vc4Var = new vc4(linkedHashMap, q21Var);
        byte b = 0;
        if (r.H(t) == null) {
            try {
                z = true;
                r.T(t, new rl0(vc4Var, 1 == true ? 1 : 0));
            } catch (IllegalArgumentException unused) {
            }
            za1 za1Var2 = new za1(vc4Var, new ab1(b, r, t, z));
            this.c = za1Var2;
            return za1Var2;
        }
        z = false;
        za1 za1Var22 = new za1(vc4Var, new ab1(b, r, t, z));
        this.c = za1Var22;
        return za1Var22;
    }

    public final boolean getScrollCaptureInProgress() {
        y22 y22Var;
        if (Build.VERSION.SDK_INT >= 31 && (y22Var = this.M0) != null && ((Boolean) ((tp3) y22Var.t).getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ba) {
                return ((ba) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    public jj4 getSemanticsOwner() {
        return this.C;
    }

    public wm2 getSharedDrawScope() {
        return getComposeViewContext().u;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? uj.g.g(this) : this.T;
    }

    public sn3 getSnapshotObserver() {
        return this.S;
    }

    public yt4 getSoftwareKeyboardController() {
        z41 z41Var = this.o0;
        if (z41Var != null) {
            return z41Var;
        }
        z41 z41Var2 = new z41(getTextInputService());
        this.o0 = z41Var2;
        return z41Var2;
    }

    public v65 getTextInputService() {
        v65 v65Var = this.m0;
        if (v65Var != null) {
            return v65Var;
        }
        v65 v65Var2 = new v65(getLegacyTextInputServiceAndroid());
        this.m0 = v65Var2;
        return v65Var2;
    }

    public l85 getTextToolbar() {
        jf jfVar = this.t0;
        if (jfVar != null) {
            return jfVar;
        }
        jf jfVar2 = new jf(this);
        this.t0 = jfVar2;
        return jfVar2;
    }

    public final ca4 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public View getView() {
        return this;
    }

    public bl5 getViewConfiguration() {
        return getComposeViewContext().p;
    }

    public oo5 getWindowInfo() {
        return getComposeViewContext().z;
    }

    public final boolean h(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final on3 j(bz1 bz1Var, bh3 bh3Var, x32 x32Var) {
        rb3 rb3Var;
        Reference poll;
        Object obj;
        if (x32Var != null) {
            return new a42(x32Var, null, this, bz1Var, bh3Var);
        }
        do {
            wh4 wh4Var = this.w0;
            ReferenceQueue referenceQueue = (ReferenceQueue) wh4Var.t;
            rb3Var = (rb3) wh4Var.j;
            poll = referenceQueue.poll();
            if (poll != null) {
                rb3Var.q(poll);
            }
        } while (poll != null);
        while (true) {
            int i = rb3Var.a;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) rb3Var.w(i - 1)).get();
            if (obj != null) {
                break;
            }
        }
        on3 on3Var = (on3) obj;
        if (on3Var == null) {
            return new a42(getGraphicsContext().y(), getGraphicsContext(), this, bz1Var, bh3Var);
        }
        a42 a42Var = (a42) on3Var;
        w32 w32Var = a42Var.t;
        if (w32Var == null) {
            mc2.r("currently reuse is only supported when we manage the layer lifecycle");
            l0.x();
            return null;
        }
        if (!a42Var.j.u) {
            mc2.g("layer should have been released before reuse");
        }
        a42Var.j = w32Var.y();
        a42Var.c = false;
        a42Var.m = bz1Var;
        a42Var.q = bh3Var;
        a42Var.k = false;
        a42Var.d = false;
        a42Var.e = true;
        l33.n(a42Var.i);
        float[] fArr = a42Var.b;
        if (fArr != null) {
            l33.n(fArr);
        }
        a42Var.o = vb5.y;
        a42Var.A = false;
        a42Var.w = 9223372034707292159L;
        a42Var.f = null;
        a42Var.h = 0;
        return on3Var;
    }

    public final long k(long j) {
        H();
        long y = l33.y(j, this.f0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.j0 >> 32)) + Float.intBitsToFloat((int) (y >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.j0 & 4294967295L)) + Float.intBitsToFloat((int) (y & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public final boolean o(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.u0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, tl5] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        l84 l84Var;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().J()) {
            getRoot().y(this);
        }
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(yf2.H());
        }
        this.d.onViewAttachedToWindow(this);
        if (!this.K0) {
            getComposeViewContext().v();
        }
        int i = 0;
        Object[] objArr = 0;
        this.K0 = false;
        p(getRoot());
        s(getRoot());
        getSnapshotObserver().g.v();
        ba m8getOutOfFrameExecutor = m8getOutOfFrameExecutor();
        if (m8getOutOfFrameExecutor == null) {
            l0.z("Expected the view to be attached to window.");
            return;
        }
        m8getOutOfFrameExecutor.L(new l9(this, objArr == true ? 1 : 0));
        getComposeViewContext().n();
        mo0 composeViewContext = getComposeViewContext();
        composeViewContext.l();
        wl5 wl5Var = composeViewContext.x;
        ku2 ku2Var = this.q;
        if (wl5Var == null || ku2Var == null) {
            l84Var = null;
        } else {
            vl5 t = wl5Var.t();
            ?? obj2 = new Object();
            xx0 xx0Var = xx0.y;
            t.getClass();
            xx0Var.getClass();
            kb5 kb5Var = new kb5(t, obj2, xx0Var);
            tf0 g = v54.g(mu2.class);
            String y = g.y();
            if (y == null) {
                l0.u("Local and anonymous classes can not be ViewModels");
                return;
            }
            mu2 mu2Var = (mu2) kb5Var.h(g, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(y));
            ViewParent parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            ha3 ha3Var = mu2Var.y;
            Object y2 = ha3Var.y(id);
            if (y2 == null) {
                y2 = new xa3(1);
                ha3Var.t(id, y2);
            }
            xa3 xa3Var = (xa3) y2;
            Object[] objArr2 = xa3Var.g;
            int i2 = xa3Var.y;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr2[i];
                if (!((lu2) obj).r) {
                    break;
                } else {
                    i++;
                }
            }
            lu2 lu2Var = (lu2) obj;
            if (lu2Var == null) {
                lu2Var = new lu2();
                xa3Var.g(lu2Var);
            }
            lu2Var.r = true;
            this.w = lu2Var;
            l84Var = lu2Var.y;
        }
        if (l84Var == null) {
            l84Var = hi0.A;
        }
        this.i = l84Var;
        xy1 xy1Var = this.k0;
        if (xy1Var != null) {
            xy1Var.a(getComposeViewContext());
            this.k0 = null;
        }
        ju2 a = getComposeViewContext().n().a();
        a.g(this);
        a.g(this.E);
        getInputModeManager().g.setValue(new ed2(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            oa.g.y(this);
        }
        a9 m4getAutofillManager = m4getAutofillManager();
        if (m4getAutofillManager != null) {
            ((nt1) getFocusOwner()).l.g(m4getAutofillManager);
            getSemanticsOwner().n.g(m4getAutofillManager);
        }
        ((nt1) getFocusOwner()).l.g(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        bl4 bl4Var = (bl4) this.n0.get();
        td tdVar = (td) (bl4Var != null ? bl4Var.y : null);
        if (tdVar == null) {
            return getLegacyTextInputServiceAndroid().n;
        }
        bl4 bl4Var2 = (bl4) tdVar.m.get();
        dd2 dd2Var = (dd2) (bl4Var2 != null ? bl4Var2.y : null);
        return dd2Var != null && dd2Var.y();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        R(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        bl4 bl4Var = (bl4) this.n0.get();
        td tdVar = (td) (bl4Var != null ? bl4Var.y : null);
        if (tdVar == null) {
            x65 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.n) {
                lx5.v(editorInfo, legacyTextInputServiceAndroid.j, legacyTextInputServiceAndroid.l);
                lx5.g(editorInfo);
                g44 g44Var = new g44(legacyTextInputServiceAndroid.l, new fa4((Object) legacyTextInputServiceAndroid, (byte) 29), legacyTextInputServiceAndroid.j.r);
                legacyTextInputServiceAndroid.t.add(new WeakReference(g44Var));
                return g44Var;
            }
        } else {
            bl4 bl4Var2 = (bl4) tdVar.m.get();
            dd2 dd2Var = (dd2) (bl4Var2 != null ? bl4Var2.y : null);
            if (dd2Var != null) {
                return dd2Var.g(editorInfo);
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        ya yaVar = this.E;
        yaVar.getClass();
        wa.v(yaVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.d.onViewDetachedFromWindow(this);
        View view = this.u;
        if (u() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            xa3 xa3Var = S0;
            synchronized (xa3Var) {
                xa3Var.m(this);
            }
        }
        getComposeViewContext().y();
        ut4 ut4Var = getSnapshotObserver().g;
        d5 d5Var = ut4Var.j;
        if (d5Var != null) {
            d5Var.y();
        }
        ut4Var.g();
        ju2 a = getComposeViewContext().n().a();
        a.x(this.E);
        a.x(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        lu2 lu2Var = this.w;
        if (lu2Var != null) {
            lu2Var.r = false;
        }
        this.w = null;
        if (i >= 31) {
            oa.g.g(this);
        }
        a9 m4getAutofillManager = m4getAutofillManager();
        if (m4getAutofillManager != null) {
            getSemanticsOwner().n.m(m4getAutofillManager);
            ((nt1) getFocusOwner()).l.m(m4getAutofillManager);
        }
        m44 rectManager = getRectManager();
        rectManager.l = rectManager.n.y(0L, 0L, null, 0, 0);
        getRectManager().g();
        m44 rectManager2 = getRectManager();
        n9 n9Var = rectManager2.t;
        if (n9Var != null) {
            rectManager2.y.removeCallbacks(n9Var);
            rectManager2.t = null;
        }
        ((nt1) getFocusOwner()).l.m(this);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        nt1 nt1Var = (nt1) getFocusOwner();
        v70.M(nt1Var.r, true);
        if (nt1Var.x() != null) {
            cu1 x = nt1Var.x();
            nt1Var.t(null);
            if (x != null) {
                x.R0(xt1.j, xt1.a);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.h0 = 0L;
        S();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        R(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.h0 = 0L;
            this.a0.u(this.H0);
            this.V = null;
            S();
            if (this.U != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        t51 t51Var = this.a0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().J()) {
                getRoot().y(this);
            }
            if (!isAttachedToWindow()) {
                p(getRoot());
            }
            long l = l(i);
            long l2 = l(i2);
            long e = y94.e((int) (l >>> 32), (int) (l & 4294967295L), (int) (l2 >>> 32), (int) (4294967295L & l2));
            ws0 ws0Var = this.V;
            if (ws0Var == null) {
                this.V = new ws0(e);
                this.W = false;
            } else if (!ws0.r(ws0Var.g, e)) {
                this.W = true;
            }
            t51Var.E(e);
            t51Var.h();
            setMeasuredDimension(getRoot().N.b.j, getRoot().N.b.t);
            if (this.U != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().N.b.j, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().N.b.t, 1073741824));
                Trace.endSection();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (!n() || viewStructure == null || this.L0) {
            return;
        }
        G(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        ou3 ou3Var;
        int toolType = motionEvent.getToolType(i);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (ou3Var = ((x9) getPointerIconService()).g) == null) ? super.onResolvePointerIcon(motionEvent, i) : pa.y(getContext(), ou3Var);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.a) {
            int[] iArr = it1.g;
            fl2 fl2Var = fl2.j;
            fl2 fl2Var2 = i != 0 ? i != 1 ? null : fl2.t : fl2Var;
            if (fl2Var2 != null) {
                fl2Var = fl2Var2;
            }
            setLayoutDirection(fl2Var);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        y22 y22Var;
        if (Build.VERSION.SDK_INT < 31 || (y22Var = this.M0) == null) {
            return;
        }
        jj4 semanticsOwner = getSemanticsOwner();
        fx0 coroutineContext = getCoroutineContext();
        rb3 rb3Var = new rb3(new ef4[16]);
        if6.v(semanticsOwner.g(), new df4(rb3Var));
        Arrays.sort(rb3Var.j, 0, rb3Var.a, new dl0(new xy1[]{new vy3((byte) 6), new vy3((byte) 7)}, (byte) 0));
        int i = rb3Var.a;
        ef4 ef4Var = (ef4) (i == 0 ? null : rb3Var.j[i - 1]);
        if (ef4Var == null) {
            return;
        }
        eo0 eo0Var = new eo0(ef4Var.y(), ef4Var.r(), k33.x(coroutineContext), y22Var, this);
        bl2 g = ef4Var.g();
        k44 H = m50.K(g).H(g, true);
        long r = ef4Var.r().r();
        ScrollCaptureTarget j = ka4.j(this, oe6.y(c93.E(H)), new Point((int) (r >> 32), (int) (r & 4294967295L)), eo0Var);
        j.setScrollBounds(oe6.y(ef4Var.r()));
        consumer.accept(j);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        S();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        getInputModeManager().g.setValue(new ed2(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        ya yaVar = this.E;
        yaVar.getClass();
        wa.l(yaVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean H;
        this.J0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (H = yf2.H())) {
            return;
        }
        setShowLayoutBounds(H);
        s(getRoot());
    }

    public final void p(um2 um2Var) {
        this.a0.D(um2Var, false);
        rb3 B = um2Var.B();
        Object[] objArr = B.j;
        int i = B.a;
        for (int i2 = 0; i2 < i; i2++) {
            p((um2) objArr[i2]);
        }
    }

    public final void q(um2 um2Var, boolean z) {
        this.a0.w(um2Var, z);
    }

    public final void r(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int n;
        ia iaVar = this.D;
        if (yf2.p(str, iaVar.K)) {
            int n2 = iaVar.I.n(i);
            if (n2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, n2);
                return;
            }
            return;
        }
        if (!yf2.p(str, iaVar.L) || (n = iaVar.J.n(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, n);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        byte b = 1;
        if (!isFocused()) {
            bt1 n = it1.n(i);
            int i2 = n != null ? n.g : 7;
            Boolean v = ((nt1) getFocusOwner()).v(i2, rect != null ? oe6.v(rect) : null, new i9(i2, (byte) 0));
            Boolean bool = Boolean.TRUE;
            if (!yf2.p(v, bool)) {
                if (!yf2.p(((nt1) getFocusOwner()).v(i2, null, new i9(i2, b)), bool)) {
                    if (hasFocus() && yf6.w(i2)) {
                        return ((nt1) getFocusOwner()).j(i2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.D.i = j;
    }

    public final void setComposeViewContext(mo0 mo0Var) {
        if (getCoroutineContext() != mo0Var.r().a() && !((qb3) getRoot().i()).isEmpty()) {
            mc2.g("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        at4 m = js2.m();
        xy1 v = m != null ? m.v() : null;
        at4 b = js2.b(m);
        try {
            mo0 mo0Var2 = get_composeViewContext();
            if (mo0Var != mo0Var2) {
                if (isAttachedToWindow()) {
                    mo0Var2.y();
                    mo0Var.v();
                }
                set_composeViewContext(mo0Var);
                setCoroutineContext(mo0Var.r().a());
            }
        } finally {
            js2.z(m, b, v);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.K0 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.N.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(ya yaVar) {
        this.E = yaVar;
    }

    public void setCoroutineContext(fx0 fx0Var) {
        this.h = fx0Var;
    }

    public final void setFrameEndScheduler$ui(ku2 ku2Var) {
        this.q = ku2Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.h0 = j;
    }

    public final void setOnReadyForComposition(xy1 xy1Var) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.K0) {
            xy1Var.a(getComposeViewContext());
        } else {
            this.k0 = xy1Var;
        }
    }

    public final void setPlayNavigationSoundEffect$ui(bz1 bz1Var) {
        this.F0 = bz1Var;
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m2setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(nb2 nb2Var) {
        this.m = nb2Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.T = z;
    }

    public void setUncaughtExceptionHandler(ca4 ca4Var) {
        this.a0.getClass();
    }

    public final void setUncaughtExceptionHandler$ui(ca4 ca4Var) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:91:0x0191, B:98:0x019d, B:100:0x01a5, B:101:0x01af, B:105:0x01a8), top: B:90:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a8 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:91:0x0191, B:98:0x019d, B:100:0x01a5, B:101:0x01af, B:105:0x01a8), top: B:90:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x004f A[Catch: all -> 0x0077, TryCatch #1 {all -> 0x0077, blocks: (B:121:0x0035, B:123:0x003f, B:128:0x004f, B:131:0x007e, B:133:0x0082, B:13:0x0094, B:21:0x00a7, B:23:0x00ad, B:88:0x0181, B:89:0x018d, B:134:0x0057, B:140:0x0063, B:143:0x006b), top: B:120:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00db A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120 A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012a A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0145 A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015d A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016f A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172 A[Catch: all -> 0x002c, TryCatch #2 {all -> 0x002c, blocks: (B:5:0x0019, B:7:0x0022, B:25:0x00b7, B:26:0x00bd, B:33:0x00ce, B:37:0x00db, B:38:0x00de, B:40:0x00e2, B:42:0x00e8, B:44:0x00ec, B:45:0x00f2, B:48:0x00fa, B:51:0x0102, B:52:0x010e, B:54:0x0114, B:56:0x011a, B:58:0x0120, B:59:0x0126, B:61:0x012a, B:62:0x012e, B:67:0x0141, B:69:0x0145, B:70:0x014c, B:76:0x015d, B:77:0x0167, B:79:0x016f, B:80:0x0172, B:86:0x0179), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0181 A[Catch: all -> 0x0077, TRY_ENTER, TryCatch #1 {all -> 0x0077, blocks: (B:121:0x0035, B:123:0x003f, B:128:0x004f, B:131:0x007e, B:133:0x0082, B:13:0x0094, B:21:0x00a7, B:23:0x00ad, B:88:0x0181, B:89:0x018d, B:134:0x0057, B:140:0x0063, B:143:0x006b), top: B:120:0x0035 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int w(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ba.w(android.view.MotionEvent):int");
    }

    @Override // defpackage.n21
    public final void y(gu2 gu2Var) {
        lu2 lu2Var = this.w;
        if (lu2Var != null) {
            y03 y03Var = (y03) lu2Var.g.t;
            if (y03Var.j && !y03Var.a) {
                jb0 jb0Var = lu2Var.n;
                if (jb0Var != null) {
                    jb0Var.cancel();
                }
                lu2Var.n = null;
                return;
            }
            if (y03Var.t) {
                return;
            }
            if (!y03Var.a) {
                bw3.g("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!y03Var.m.t()) {
                bw3.g("Attempted to start retaining exited values with pending exited values");
            }
            y03Var.a = false;
        }
    }
}
