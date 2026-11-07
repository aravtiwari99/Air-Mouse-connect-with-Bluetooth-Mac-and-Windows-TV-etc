package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class ft1 extends i73 implements qt1, ViewTreeObserver.OnGlobalFocusChangeListener {
    public final et1 f;
    public final et1 k;
    public ViewTreeObserver o;

    /* JADX WARN: Type inference failed for: r0v0, types: [et1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [et1] */
    public ft1() {
        final byte b = 0;
        this.f = new xy1(this) { // from class: et1
            public final /* synthetic */ ft1 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                byte b2 = b;
                og5 og5Var = og5.g;
                ft1 ft1Var = this.t;
                db0 db0Var = (db0) obj;
                switch (b2) {
                    case 0:
                        View M = m50.M(ft1Var);
                        if (!M.isFocused() && !M.hasFocus()) {
                            lt1 focusOwner = ((ba) k33.W(ft1Var)).getFocusOwner();
                            View D = c93.D(ft1Var);
                            Integer r = it1.r(db0Var.y());
                            int[] iArr = new int[2];
                            D.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            M.getLocationOnScreen(iArr2);
                            cu1 h = og0.h(((nt1) focusOwner).r);
                            Rect rect = null;
                            k44 o = h != null ? og0.o(h) : null;
                            if (o != null) {
                                int i = (int) o.g;
                                int i2 = iArr[0];
                                int i3 = iArr2[0];
                                int i4 = (int) o.y;
                                int i5 = iArr[1];
                                int i6 = iArr2[1];
                                rect = new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) o.r) + i2) - i3, (((int) o.n) + i5) - i6);
                            }
                            if (!it1.y(M, r, rect)) {
                                db0Var.g();
                            }
                        }
                        return og5Var;
                    default:
                        m50.M(ft1Var);
                        return og5Var;
                }
            }
        };
        final byte b2 = 1;
        this.k = new xy1(this) { // from class: et1
            public final /* synthetic */ ft1 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                byte b22 = b2;
                og5 og5Var = og5.g;
                ft1 ft1Var = this.t;
                db0 db0Var = (db0) obj;
                switch (b22) {
                    case 0:
                        View M = m50.M(ft1Var);
                        if (!M.isFocused() && !M.hasFocus()) {
                            lt1 focusOwner = ((ba) k33.W(ft1Var)).getFocusOwner();
                            View D = c93.D(ft1Var);
                            Integer r = it1.r(db0Var.y());
                            int[] iArr = new int[2];
                            D.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            M.getLocationOnScreen(iArr2);
                            cu1 h = og0.h(((nt1) focusOwner).r);
                            Rect rect = null;
                            k44 o = h != null ? og0.o(h) : null;
                            if (o != null) {
                                int i = (int) o.g;
                                int i2 = iArr[0];
                                int i3 = iArr2[0];
                                int i4 = (int) o.y;
                                int i5 = iArr[1];
                                int i6 = iArr2[1];
                                rect = new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) o.r) + i2) - i3, (((int) o.n) + i5) - i6);
                            }
                            if (!it1.y(M, r, rect)) {
                                db0Var.g();
                            }
                        }
                        return og5Var;
                    default:
                        m50.M(ft1Var);
                        return og5Var;
                }
            }
        };
    }

    @Override // defpackage.i73
    public final void I0() {
        ViewTreeObserver viewTreeObserver = c93.D(this).getViewTreeObserver();
        this.o = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.i73
    public final void J0() {
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.o = null;
        c93.D(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    public final cu1 Q0() {
        boolean z;
        if (!this.j.h) {
            mc2.y("visitLocalDescendants called on an unattached node");
        }
        i73 i73Var = this.j;
        if ((i73Var.m & 1024) != 0) {
            boolean z2 = false;
            for (i73 i73Var2 = i73Var.w; i73Var2 != null; i73Var2 = i73Var2.w) {
                if ((i73Var2.a & 1024) != 0) {
                    i73 i73Var3 = i73Var2;
                    rb3 rb3Var = null;
                    while (i73Var3 != null) {
                        if (i73Var3 instanceof cu1) {
                            cu1 cu1Var = (cu1) i73Var3;
                            if (z2) {
                                return cu1Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (i73Var3.a & 1024) != 0 && (i73Var3 instanceof p41)) {
                            int i = 0;
                            for (i73 i73Var4 = ((p41) i73Var3).f; i73Var4 != null; i73Var4 = i73Var4.w) {
                                if ((i73Var4.a & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        i73Var3 = i73Var4;
                                    } else {
                                        if (rb3Var == null) {
                                            rb3Var = new rb3(new i73[16]);
                                        }
                                        if (i73Var3 != null) {
                                            rb3Var.y(i73Var3);
                                            i73Var3 = null;
                                        }
                                        rb3Var.y(i73Var4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        i73Var3 = k33.Q(rb3Var);
                    }
                }
            }
        }
        l0.z("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // defpackage.qt1
    public final void Y(ot1 ot1Var) {
        ot1Var.r(false);
        ot1Var.g(this.f);
        ot1Var.v(this.k);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (k33.V(this).h == null) {
            return;
        }
        View M = m50.M(this);
        lt1 focusOwner = ((ba) k33.W(this)).getFocusOwner();
        pn3 W = k33.W(this);
        boolean z2 = true;
        if (view != null && !view.equals(W)) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == M.getParent()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (view2 != null && !view2.equals(W)) {
            for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (parent2 == M.getParent()) {
                    break;
                }
            }
        }
        z2 = false;
        if (z && z2) {
            return;
        }
        if (z2) {
            cu1 Q0 = Q0();
            if (Q0.V0().g()) {
                return;
            }
            v70.J(Q0);
            return;
        }
        if (z && Q0().V0().y()) {
            ((nt1) focusOwner).y(8, false, false);
        }
    }
}
