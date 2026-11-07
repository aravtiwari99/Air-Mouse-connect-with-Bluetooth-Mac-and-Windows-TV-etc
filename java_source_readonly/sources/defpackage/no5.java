package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class no5 implements o3 {
    public static final AccelerateInterpolator d = new AccelerateInterpolator();
    public static final DecelerateInterpolator e = new DecelerateInterpolator();
    public mo5 a;
    public boolean b;
    public int c;
    public final lo5 f;
    public Context g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final ha5 k;
    public final View l;
    public cd2 m;
    public ActionBarContainer n;
    public final lo5 o;
    public boolean p;
    public boolean q;
    public ActionBarOverlayLayout r;
    public boolean s;
    public mo5 t;
    public dm5 u;
    public d11 v;
    public final ArrayList w;
    public ActionBarContextView x;
    public Context y;
    public boolean z;

    public no5(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.c = 0;
        this.i = true;
        this.p = true;
        this.o = new lo5(this, (byte) 0);
        this.f = new lo5(this, (byte) 1);
        this.k = new ha5((Object) this, (byte) 2);
        View decorView = activity.getWindow().getDecorView();
        x(decorView);
        if (z) {
            return;
        }
        this.l = decorView.findViewById(R.id.content);
    }

    public no5(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.c = 0;
        this.i = true;
        this.p = true;
        this.o = new lo5(this, (byte) 0);
        this.f = new lo5(this, (byte) 1);
        this.k = new ha5((Object) this, (byte) 2);
        x(dialog.getWindow().getDecorView());
    }

    public final void a(boolean z) {
        if (z) {
            this.n.setTabContainer(null);
            ((oa5) this.v).getClass();
        } else {
            ((oa5) this.v).getClass();
            this.n.setTabContainer(null);
        }
        this.v.getClass();
        ((oa5) this.v).g.setCollapsible(false);
        this.r.setHasNonEmbeddedTabs(false);
    }

    public final void c(boolean z) {
        boolean z2 = this.s || !this.b;
        boolean z3 = this.p;
        ha5 ha5Var = this.k;
        View view = this.l;
        if (!z2) {
            if (z3) {
                this.p = false;
                dm5 dm5Var = this.u;
                if (dm5Var != null) {
                    dm5Var.g();
                }
                int i = this.c;
                lo5 lo5Var = this.o;
                if (i != 0 || (!this.z && !z)) {
                    lo5Var.g();
                    return;
                }
                this.n.setAlpha(1.0f);
                this.n.setTransitioning(true);
                dm5 dm5Var2 = new dm5();
                float f = -this.n.getHeight();
                if (z) {
                    this.n.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                bm5 g = xk5.g(this.n);
                g.v(f);
                View view2 = (View) g.g.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(ha5Var != null ? new c61(ha5Var, view2) : null);
                }
                boolean z4 = dm5Var2.v;
                ArrayList arrayList = dm5Var2.g;
                if (!z4) {
                    arrayList.add(g);
                }
                if (this.i && view != null) {
                    bm5 g2 = xk5.g(view);
                    g2.v(f);
                    if (!dm5Var2.v) {
                        arrayList.add(g2);
                    }
                }
                boolean z5 = dm5Var2.v;
                if (!z5) {
                    dm5Var2.r = d;
                }
                if (!z5) {
                    dm5Var2.y = 250L;
                }
                if (!z5) {
                    dm5Var2.n = lo5Var;
                }
                this.u = dm5Var2;
                dm5Var2.y();
                return;
            }
            return;
        }
        if (z3) {
            return;
        }
        this.p = true;
        dm5 dm5Var3 = this.u;
        if (dm5Var3 != null) {
            dm5Var3.g();
        }
        this.n.setVisibility(0);
        int i2 = this.c;
        lo5 lo5Var2 = this.f;
        if (i2 == 0 && (this.z || z)) {
            this.n.setTranslationY(0.0f);
            float f2 = -this.n.getHeight();
            if (z) {
                this.n.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.n.setTranslationY(f2);
            dm5 dm5Var4 = new dm5();
            bm5 g3 = xk5.g(this.n);
            g3.v(0.0f);
            View view3 = (View) g3.g.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(ha5Var != null ? new c61(ha5Var, view3) : null);
            }
            boolean z6 = dm5Var4.v;
            ArrayList arrayList2 = dm5Var4.g;
            if (!z6) {
                arrayList2.add(g3);
            }
            if (this.i && view != null) {
                view.setTranslationY(f2);
                bm5 g4 = xk5.g(view);
                g4.v(0.0f);
                if (!dm5Var4.v) {
                    arrayList2.add(g4);
                }
            }
            boolean z7 = dm5Var4.v;
            if (!z7) {
                dm5Var4.r = e;
            }
            if (!z7) {
                dm5Var4.y = 250L;
            }
            if (!z7) {
                dm5Var4.n = lo5Var2;
            }
            this.u = dm5Var4;
            dm5Var4.y();
        } else {
            this.n.setAlpha(1.0f);
            this.n.setTranslationY(0.0f);
            if (this.i && view != null) {
                view.setTranslationY(0.0f);
            }
            lo5Var2.g();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = xk5.g;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public final void g(boolean z) {
        bm5 m;
        bm5 bm5Var;
        boolean z2 = this.s;
        if (z) {
            if (!z2) {
                this.s = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.r;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                c(false);
            }
        } else if (z2) {
            this.s = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            c(false);
        }
        boolean isLaidOut = this.n.isLaidOut();
        d11 d11Var = this.v;
        if (!isLaidOut) {
            if (z) {
                ((oa5) d11Var).g.setVisibility(4);
                this.x.setVisibility(0);
                return;
            } else {
                ((oa5) d11Var).g.setVisibility(0);
                this.x.setVisibility(8);
                return;
            }
        }
        if (z) {
            oa5 oa5Var = (oa5) d11Var;
            m = xk5.g(oa5Var.g);
            m.g(0.0f);
            m.r(100L);
            m.n(new na5(oa5Var, 4));
            bm5Var = this.x.m(0, 200L);
        } else {
            oa5 oa5Var2 = (oa5) d11Var;
            bm5 g = xk5.g(oa5Var2.g);
            g.g(1.0f);
            g.r(200L);
            g.n(new na5(oa5Var2, 0));
            m = this.x.m(8, 100L);
            bm5Var = g;
        }
        dm5 dm5Var = new dm5();
        ArrayList arrayList = dm5Var.g;
        arrayList.add(m);
        View view = (View) m.g.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) bm5Var.g.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(bm5Var);
        dm5Var.y();
    }

    public final boolean j(int i, KeyEvent keyEvent) {
        i43 i43Var;
        mo5 mo5Var = this.t;
        if (mo5Var == null || (i43Var = mo5Var.m) == null) {
            return false;
        }
        i43Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return i43Var.performShortcut(i, keyEvent, 0);
    }

    public final void l() {
        a(this.g.getResources().getBoolean(io.appground.blek.R.bool.abc_action_bar_embed_tabs));
    }

    public final void m(boolean z) {
        dm5 dm5Var;
        this.z = z;
        if (z || (dm5Var = this.u) == null) {
            return;
        }
        dm5Var.g();
    }

    public final int n() {
        return ((oa5) this.v).y;
    }

    public final void q(CharSequence charSequence) {
        oa5 oa5Var = (oa5) this.v;
        if (oa5Var.l) {
            return;
        }
        Toolbar toolbar = oa5Var.g;
        oa5Var.j = charSequence;
        if ((oa5Var.y & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (oa5Var.l) {
                xk5.w(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final void r(boolean z) {
        if (z == this.q) {
            return;
        }
        this.q = z;
        ArrayList arrayList = this.w;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        uo1.B();
    }

    public final void t(boolean z) {
        if (this.j) {
            return;
        }
        int i = z ? 4 : 0;
        oa5 oa5Var = (oa5) this.v;
        int i2 = oa5Var.y;
        this.j = true;
        oa5Var.g((i & 4) | (i2 & (-5)));
    }

    public final Context v() {
        Context context = this.y;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.g.getTheme().resolveAttribute(io.appground.blek.R.attr.actionBarWidgetTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.g, i);
            this.y = contextThemeWrapper;
            return contextThemeWrapper;
        }
        Context context2 = this.g;
        this.y = context2;
        return context2;
    }

    public final mo5 w(cd2 cd2Var) {
        mo5 mo5Var = this.t;
        if (mo5Var != null) {
            mo5Var.g();
        }
        this.r.setHideOnContentScrollEnabled(false);
        this.x.v();
        mo5 mo5Var2 = new mo5(this, this.x.getContext(), cd2Var);
        i43 i43Var = mo5Var2.m;
        i43Var.e();
        try {
            if (!((ty) mo5Var2.q.t).q(mo5Var2, i43Var)) {
                return null;
            }
            this.t = mo5Var2;
            mo5Var2.l();
            this.x.r(mo5Var2);
            g(true);
            return mo5Var2;
        } finally {
            i43Var.d();
        }
    }

    public final void x(View view) {
        d11 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(io.appground.blek.R.id.decor_content_parent);
        this.r = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(io.appground.blek.R.id.action_bar);
        if (findViewById instanceof d11) {
            wrapper = (d11) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.v = wrapper;
        this.x = (ActionBarContextView) view.findViewById(io.appground.blek.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(io.appground.blek.R.id.action_bar_container);
        this.n = actionBarContainer;
        d11 d11Var = this.v;
        if (d11Var == null || this.x == null || actionBarContainer == null) {
            l0.z(no5.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((oa5) d11Var).g.getContext();
        this.g = context;
        if ((((oa5) this.v).y & 4) != 0) {
            this.j = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.v.getClass();
        a(context.getResources().getBoolean(io.appground.blek.R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.g.obtainStyledAttributes(null, r24.g, io.appground.blek.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (!actionBarOverlayLayout2.c) {
                l0.z("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.h = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.n;
            WeakHashMap weakHashMap = xk5.g;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final boolean y() {
        ia5 ia5Var;
        d11 d11Var = this.v;
        if (d11Var == null || (ia5Var = ((oa5) d11Var).g.S) == null || ia5Var.t == null) {
            return false;
        }
        ia5 ia5Var2 = ((oa5) d11Var).g.S;
        n43 n43Var = ia5Var2 == null ? null : ia5Var2.t;
        if (n43Var == null) {
            return true;
        }
        n43Var.collapseActionView();
        return true;
    }
}
