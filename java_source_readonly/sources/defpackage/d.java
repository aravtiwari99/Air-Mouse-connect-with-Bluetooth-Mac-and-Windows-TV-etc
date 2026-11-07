package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import io.appground.blek.R;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class d extends ViewGroup {
    public es5 a;
    public boolean b;
    public boolean c;
    public boolean i;
    public WeakReference j;
    public to0 m;
    public mo0 q;
    public IBinder t;
    public un w;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        hc hcVar = new hc(this, (byte) 2);
        addOnAttachStateChangeListener(hcVar);
        zk5 zk5Var = new zk5(this);
        br2.z(this).g.add(zk5Var);
        this.w = new un(this, hcVar, zk5Var, (byte) 9);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(to0 to0Var) {
        if (this.m != to0Var) {
            this.m = to0Var;
            if (to0Var != null) {
                this.j = null;
            }
            es5 es5Var = this.a;
            if (es5Var != null) {
                es5Var.g();
                this.a = null;
                if (isAttachedToWindow()) {
                    x();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.t != iBinder) {
            this.t = iBinder;
            this.j = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mo0 a() {
        /*
            r9 = this;
            int r0 = r9.getChildCount()
            r1 = 1
            r1 = 0
            if (r0 != 0) goto La
        L8:
            r0 = r1
            goto L1e
        La:
            r0 = 1
            r0 = 0
            android.view.View r0 = r9.getChildAt(r0)
            boolean r2 = r0 instanceof defpackage.ba
            if (r2 == 0) goto L17
            ba r0 = (defpackage.ba) r0
            goto L18
        L17:
            r0 = r1
        L18:
            if (r0 == 0) goto L8
            mo0 r0 = r0.getComposeViewContext()
        L1e:
            android.view.View r4 = defpackage.ra.o(r9)
            mo0 r2 = defpackage.ra.f(r4)
            if (r2 != 0) goto L89
            to0 r5 = r9.m()
            gu2 r9 = defpackage.aq2.c(r4)
            if (r9 != 0) goto L3c
            if (r0 == 0) goto L39
            gu2 r9 = r0.n()
            goto L3a
        L39:
            r9 = r1
        L3a:
            if (r9 == 0) goto L3e
        L3c:
            r6 = r9
            goto L44
        L3e:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            defpackage.l0.z(r9)
            return r1
        L44:
            id4 r9 = defpackage.v13.m(r4)
            if (r9 != 0) goto L58
            if (r0 == 0) goto L55
            r0.l()
            id4 r9 = r0.v
            r9.getClass()
            goto L56
        L55:
            r9 = r1
        L56:
            if (r9 == 0) goto L5a
        L58:
            r7 = r9
            goto L60
        L5a:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            defpackage.l0.z(r9)
            return r1
        L60:
            wl5 r9 = defpackage.kq2.B(r4)
            if (r9 != 0) goto L6f
            if (r0 == 0) goto L6d
            r0.l()
            wl5 r1 = r0.x
        L6d:
            r8 = r1
            goto L70
        L6f:
            r8 = r9
        L70:
            mo0 r2 = new mo0
            android.view.View r9 = defpackage.ra.o(r4)
            mo0 r3 = defpackage.ra.f(r9)
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r2)
            r0 = 2131361879(0x7f0a0057, float:1.8343523E38)
            r4.setTag(r0, r9)
            return r2
        L89:
            mo0 r9 = r9.q(r4, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d.a():mo0");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        r();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        r();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        r();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        r();
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        r();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        r();
        return super.addViewInLayout(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        r();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    public abstract void g(int i, h02 h02Var);

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m17getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        is isVar = tag instanceof is ? (is) tag : null;
        if (isVar != null) {
            return isVar.y();
        }
        return 1;
    }

    public final mo0 getComposeViewContext$ui() {
        return this.q;
    }

    public final boolean getHasComposition() {
        return this.a != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.c;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.b || super.isTransitionGroup();
    }

    public void j(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public void l(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r3 > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Type inference failed for: r0v0, types: [to0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [to0] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [to0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [a44] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.to0 m() {
        /*
            r5 = this;
            to0 r0 = r5.m
            if (r0 != 0) goto L8d
            to0 r0 = defpackage.pq5.g(r5)
            if (r0 == 0) goto Lb
            goto L20
        Lb:
            android.view.ViewParent r1 = r5.getParent()
        Lf:
            if (r0 != 0) goto L20
            boolean r2 = r1 instanceof android.view.View
            if (r2 == 0) goto L20
            android.view.View r1 = (android.view.View) r1
            to0 r0 = defpackage.pq5.g(r1)
            android.view.ViewParent r1 = defpackage.sp2.s(r1)
            goto Lf
        L20:
            x34 r1 = defpackage.x34.t
            r2 = 1
            r2 = 0
            if (r0 == 0) goto L49
            boolean r3 = r0 instanceof defpackage.a44
            if (r3 == 0) goto L3e
            r3 = r0
            a44 r3 = (defpackage.a44) r3
            ew4 r3 = r3.f
            java.lang.Object r3 = r3.getValue()
            x34 r3 = (defpackage.x34) r3
            int r3 = r3.compareTo(r1)
            if (r3 <= 0) goto L3c
            goto L3e
        L3c:
            r3 = r2
            goto L3f
        L3e:
            r3 = r0
        L3f:
            if (r3 == 0) goto L4a
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference
            r4.<init>(r3)
            r5.j = r4
            goto L4a
        L49:
            r0 = r2
        L4a:
            if (r0 != 0) goto L8d
            java.lang.ref.WeakReference r0 = r5.j
            if (r0 == 0) goto L6e
            java.lang.Object r0 = r0.get()
            to0 r0 = (defpackage.to0) r0
            if (r0 == 0) goto L6e
            boolean r3 = r0 instanceof defpackage.a44
            if (r3 == 0) goto L6f
            r3 = r0
            a44 r3 = (defpackage.a44) r3
            ew4 r3 = r3.f
            java.lang.Object r3 = r3.getValue()
            x34 r3 = (defpackage.x34) r3
            int r3 = r3.compareTo(r1)
            if (r3 <= 0) goto L6e
            goto L6f
        L6e:
            r0 = r2
        L6f:
            if (r0 != 0) goto L8d
            a44 r0 = defpackage.pq5.y(r5)
            ew4 r3 = r0.f
            java.lang.Object r3 = r3.getValue()
            x34 r3 = (defpackage.x34) r3
            int r1 = r3.compareTo(r1)
            if (r1 <= 0) goto L84
            r2 = r0
        L84:
            if (r2 == 0) goto L8d
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r1.<init>(r2)
            r5.j = r1
        L8d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d.m():to0");
    }

    public final void n() {
        mo0 mo0Var;
        if (this.m != null || isAttachedToWindow() || ((mo0Var = this.q) != null && mo0Var.g.isAttachedToWindow())) {
            x();
        } else {
            l0.z("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        hb3 hb3Var = pq5.g;
        Object s = sp2.s(this);
        View view = this;
        while (s instanceof View) {
            View view2 = (View) s;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            s = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new k(this, (byte) 0));
        } else {
            y();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        l(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        x();
        j(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final mo0 q(View view, mo0 mo0Var) {
        to0 m = m();
        gu2 c = aq2.c(view);
        wl5 B = kq2.B(view);
        id4 m2 = v13.m(view);
        if (m == mo0Var.r() && c == mo0Var.n()) {
            mo0Var.l();
            if (B == mo0Var.x) {
                mo0Var.l();
                id4 id4Var = mo0Var.v;
                id4Var.getClass();
                if (m2 == id4Var) {
                    return mo0Var;
                }
            }
        }
        if (m.a() != mo0Var.r().a()) {
            v();
        }
        if (c == null) {
            c = mo0Var.n();
        }
        gu2 gu2Var = c;
        if (m2 == null) {
            mo0Var.l();
            m2 = mo0Var.v;
            m2.getClass();
        }
        mo0 mo0Var2 = new mo0(mo0Var, view, m, gu2Var, m2, B);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(mo0Var2));
        return mo0Var2;
    }

    public final void r() {
        if (this.i) {
            return;
        }
        uo1.u(du4.i("Cannot add views to ", getClass().getSimpleName(), "; only Compose content is supported"));
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m18setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, is.g(i));
    }

    public final void setComposeViewContext$ui(mo0 mo0Var) {
        if (this.q != mo0Var) {
            if (mo0Var == null) {
                v();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                ba baVar = childAt instanceof ba ? (ba) childAt : null;
                if (baVar != null) {
                    if (baVar.getCoroutineContext() != mo0Var.r().a()) {
                        v();
                    }
                    baVar.setComposeViewContext(mo0Var);
                }
            }
            this.q = mo0Var;
        }
    }

    public final void setParentCompositionContext(to0 to0Var) {
        setParentContext(to0Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.c = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((ba) ((pn3) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.b = true;
    }

    public final void setViewCompositionStrategy(al5 al5Var) {
        un unVar = this.w;
        if (unVar != null) {
            unVar.g();
        }
        ((lr2) al5Var).getClass();
        hc hcVar = new hc(this, (byte) 2);
        addOnAttachStateChangeListener(hcVar);
        zk5 zk5Var = new zk5(this);
        br2.z(this).g.add(zk5Var);
        this.w = new un(this, hcVar, zk5Var, (byte) 9);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void v() {
        View childAt = getChildAt(0);
        ba baVar = childAt instanceof ba ? (ba) childAt : null;
        if (baVar != null && baVar.K0) {
            baVar.getComposeViewContext().y();
            baVar.K0 = false;
        }
        es5 es5Var = this.a;
        if (es5Var != null) {
            es5Var.g();
        }
        this.a = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        if (this.a == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.i = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    mo0 mo0Var = this.q;
                    if (mo0Var == null) {
                        mo0Var = a();
                    }
                    this.a = hs5.g(this, mo0Var, new nm0(1003123809, true, new f(this, objArr == true ? 1 : 0)));
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } finally {
                this.i = false;
            }
        }
    }

    public final void y() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.q == null) {
                ba baVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof ba) {
                        baVar = (ba) childAt;
                    }
                }
                if (baVar != null) {
                    baVar.setComposeViewContext(q(ra.o(this), baVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                x();
            }
        }
    }
}
