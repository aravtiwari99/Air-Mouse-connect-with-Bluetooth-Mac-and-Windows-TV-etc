package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentContainerView;
import io.appground.blek.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class tx1 {
    public final ji g;
    public final pw1 r;
    public final kb5 y;
    public boolean n = false;
    public int v = -1;

    public tx1(ji jiVar, kb5 kb5Var, ClassLoader classLoader, ex1 ex1Var, Bundle bundle) {
        this.g = jiVar;
        this.y = kb5Var;
        rx1 rx1Var = (rx1) bundle.getParcelable("state");
        pw1 g = ex1Var.g(rx1Var.j);
        g.q = rx1Var.t;
        g.h = rx1Var.a;
        g.f = rx1Var.m;
        g.k = true;
        g.E = rx1Var.q;
        g.F = rx1Var.w;
        g.G = rx1Var.c;
        g.J = rx1Var.i;
        g.u = rx1Var.b;
        g.I = rx1Var.s;
        g.H = rx1Var.p;
        g.W = wt2.values()[rx1Var.u];
        g.i = rx1Var.z;
        g.b = rx1Var.h;
        g.Q = rx1Var.o;
        this.r = g;
        g.t = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        g.Q(bundle2);
        if (kx1.N(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + g);
        }
    }

    public tx1(ji jiVar, kb5 kb5Var, pw1 pw1Var) {
        this.g = jiVar;
        this.y = kb5Var;
        this.r = pw1Var;
    }

    public tx1(ji jiVar, kb5 kb5Var, pw1 pw1Var, Bundle bundle) {
        this.g = jiVar;
        this.y = kb5Var;
        this.r = pw1Var;
        pw1Var.a = null;
        pw1Var.m = null;
        pw1Var.e = 0;
        pw1Var.o = false;
        pw1Var.p = false;
        pw1 pw1Var2 = pw1Var.c;
        pw1Var.i = pw1Var2 != null ? pw1Var2.q : null;
        pw1Var.c = null;
        pw1Var.t = bundle;
        pw1Var.w = bundle.getBundle("arguments");
    }

    public final void a() {
        pw1 pw1Var = this.r;
        if (pw1Var.h && pw1Var.o && !pw1Var.d) {
            if (kx1.N(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + pw1Var);
            }
            Bundle bundle = pw1Var.t;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater E = pw1Var.E(bundle2);
            pw1Var.T = E;
            pw1Var.K(E, null, bundle2);
            View view = pw1Var.O;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                pw1Var.O.setTag(R.id.fragment_container_view_tag, pw1Var);
                if (pw1Var.H) {
                    pw1Var.O.setVisibility(8);
                }
                pw1Var.L();
                this.g.e(pw1Var, pw1Var.O, false);
                pw1Var.j = 2;
            }
        }
    }

    public final void b() {
        pw1 pw1Var = this.r;
        if (pw1Var.O == null) {
            return;
        }
        if (kx1.N(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + pw1Var + " with view " + pw1Var.O);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        pw1Var.O.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            pw1Var.a = sparseArray;
        }
        Bundle bundle = new Bundle();
        pw1Var.Z.w.R(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        pw1Var.m = bundle;
    }

    public final void c() {
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "moveto RESUMED: " + pw1Var);
        }
        mw1 mw1Var = pw1Var.R;
        View view = mw1Var == null ? null : mw1Var.m;
        if (view != null) {
            if (view != pw1Var.O) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != pw1Var.O) {
                    }
                }
            }
            boolean requestFocus = view.requestFocus();
            if (kx1.N(2)) {
                StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                sb.append(view);
                sb.append(" ");
                sb.append(requestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(pw1Var);
                sb.append(" resulting in focused view ");
                sb.append(pw1Var.O.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        pw1Var.v().m = null;
        pw1Var.C.U();
        pw1Var.C.A(true);
        pw1Var.j = 7;
        pw1Var.M = false;
        y22 y22Var = pw1Var.d0;
        y22Var.C(new fw1(pw1Var, (byte) 4), "Fragment#onResume");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onResume()"));
        }
        y22Var.C(new fw1(pw1Var, (byte) 5), "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)");
        if (pw1Var.O != null) {
            y22Var.C(new fw1(pw1Var, (byte) 6), "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)");
        }
        kx1 kx1Var = pw1Var.C;
        kx1Var.H = false;
        kx1Var.I = false;
        kx1Var.O.l = false;
        kx1Var.o(7);
        this.g.o(pw1Var, false);
        this.y.d(pw1Var.q, null);
        pw1Var.t = null;
        pw1Var.a = null;
        pw1Var.m = null;
    }

    public final void g() {
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + pw1Var);
        }
        Bundle bundle = pw1Var.t;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        pw1Var.C.U();
        pw1Var.j = 3;
        pw1Var.M = false;
        y22 y22Var = pw1Var.d0;
        y22Var.C(new fw1(pw1Var, bundle2, (byte) 14), "Fragment#onActivityCreated");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onActivityCreated()"));
        }
        if (kx1.N(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + pw1Var);
        }
        if (pw1Var.O != null) {
            Bundle bundle3 = pw1Var.t;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = pw1Var.a;
            if (sparseArray != null) {
                pw1Var.O.restoreHierarchyState(sparseArray);
                pw1Var.a = null;
            }
            pw1Var.M = false;
            y22Var.C(new hw1(pw1Var, bundle4, (byte) 2), "Fragment#onViewStateRestored");
            if (!pw1Var.M) {
                throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onViewStateRestored()"));
            }
            if (pw1Var.O != null) {
                y22Var.C(new fw1(pw1Var, (byte) 12), "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)");
            }
        }
        pw1Var.t = null;
        kx1 kx1Var = pw1Var.C;
        kx1Var.H = false;
        kx1Var.I = false;
        kx1Var.O.l = false;
        kx1Var.o(4);
        this.g.c(pw1Var, false);
    }

    public final Bundle i() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        pw1 pw1Var = this.r;
        if (pw1Var.j == -1 && (bundle = pw1Var.t) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new rx1(pw1Var));
        if (pw1Var.j > 0) {
            Bundle bundle3 = new Bundle();
            pw1Var.d0.C(new hw1(pw1Var, bundle3, (byte) 0), "Fragment#onSaveInstanceState");
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.g.f(pw1Var, bundle3, false);
            Bundle bundle4 = new Bundle();
            pw1Var.c0.R(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle c0 = pw1Var.C.c0();
            if (!c0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", c0);
            }
            if (pw1Var.O != null) {
                b();
            }
            SparseArray<? extends Parcelable> sparseArray = pw1Var.a;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = pw1Var.m;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = pw1Var.w;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void j() {
        View view;
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + pw1Var);
        }
        ViewGroup viewGroup = pw1Var.N;
        if (viewGroup != null && (view = pw1Var.O) != null) {
            viewGroup.removeView(view);
        }
        y22 y22Var = pw1Var.d0;
        pw1Var.C.o(1);
        if (pw1Var.O != null) {
            xx1 xx1Var = pw1Var.Z;
            xx1Var.n();
            if (xx1Var.q.t.compareTo(wt2.a) >= 0) {
                y22Var.C(new fw1(pw1Var, (byte) 7), "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)");
            }
        }
        pw1Var.j = 1;
        pw1Var.M = false;
        y22Var.C(new fw1(pw1Var, (byte) 9), "Fragment#onDestroyView");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onDestroyView()"));
        }
        vl5 t = pw1Var.t();
        t.getClass();
        xx0 xx0Var = xx0.y;
        xx0Var.getClass();
        kb5 kb5Var = new kb5(t, gx2.r, xx0Var);
        tf0 g = v54.g(gx2.class);
        String y = g.y();
        if (y == null) {
            l0.u("Local and anonymous classes can not be ViewModels");
            return;
        }
        nu4 nu4Var = ((gx2) kb5Var.h(g, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(y))).y;
        if (nu4Var.v() > 0) {
            nu4Var.x(0).getClass();
            uo1.B();
            return;
        }
        pw1Var.d = false;
        this.g.A(pw1Var, false);
        pw1Var.N = null;
        pw1Var.O = null;
        pw1Var.Z = null;
        pw1Var.a0.r(null);
        pw1Var.o = false;
    }

    public final void l() {
        pw1 i;
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "movefrom CREATED: " + pw1Var);
        }
        byte b = 1;
        int i2 = 0;
        boolean z = pw1Var.u && !pw1Var.h();
        kb5 kb5Var = this.y;
        if (z) {
            kb5Var.d(pw1Var.q, null);
        }
        if (!z) {
            nx1 nx1Var = (nx1) kb5Var.m;
            if (!((nx1Var.y.containsKey(pw1Var.q) && nx1Var.v) ? nx1Var.x : true)) {
                String str = pw1Var.i;
                if (str != null && (i = kb5Var.i(str)) != null && i.J) {
                    pw1Var.c = i;
                }
                pw1Var.j = 0;
                return;
            }
        }
        boolean z2 = pw1Var.B != null ? ((nx1) kb5Var.m).x : !r6.k.isChangingConfigurations();
        if (z || z2) {
            ((nx1) kb5Var.m).v(pw1Var, false);
        }
        pw1Var.C.w();
        y22 y22Var = pw1Var.d0;
        y22Var.C(new fw1(pw1Var, b), "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)");
        pw1Var.j = 0;
        pw1Var.M = false;
        pw1Var.U = false;
        y22Var.C(new fw1(pw1Var, (byte) 2), "Fragment#onDestroy");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onDestroy()"));
        }
        this.g.s(pw1Var, false);
        ArrayList s = kb5Var.s();
        int size = s.size();
        while (i2 < size) {
            Object obj = s.get(i2);
            i2++;
            tx1 tx1Var = (tx1) obj;
            if (tx1Var != null) {
                pw1 pw1Var2 = tx1Var.r;
                if (pw1Var.q.equals(pw1Var2.i)) {
                    pw1Var2.c = pw1Var;
                    pw1Var2.i = null;
                }
            }
        }
        String str2 = pw1Var.i;
        if (str2 != null) {
            pw1Var.c = kb5Var.i(str2);
        }
        kb5Var.f(this);
    }

    public final void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        kb5 kb5Var = this.y;
        boolean z = this.n;
        pw1 pw1Var = this.r;
        if (z) {
            if (kx1.N(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + pw1Var);
                return;
            }
            return;
        }
        try {
            this.n = true;
            boolean z2 = false;
            while (true) {
                int n = n();
                int i = pw1Var.j;
                if (n == i) {
                    if (!z2 && i == -1 && pw1Var.u && !pw1Var.h()) {
                        if (kx1.N(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + pw1Var);
                        }
                        ((nx1) kb5Var.m).v(pw1Var, true);
                        kb5Var.f(this);
                        if (kx1.N(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + pw1Var);
                        }
                        pw1Var.p();
                    }
                    if (pw1Var.S) {
                        if (pw1Var.O != null && (viewGroup = pw1Var.N) != null) {
                            r31 t = r31.t(viewGroup, pw1Var.w());
                            boolean z3 = pw1Var.H;
                            ru4 ru4Var = ru4.j;
                            if (z3) {
                                if (kx1.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + pw1Var);
                                }
                                t.n(su4.m, ru4Var, this);
                            } else {
                                if (kx1.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + pw1Var);
                                }
                                t.n(su4.a, ru4Var, this);
                            }
                        }
                        kx1 kx1Var = pw1Var.A;
                        if (kx1Var != null && pw1Var.p && kx1.O(pw1Var)) {
                            kx1Var.G = true;
                        }
                        pw1Var.S = false;
                        pw1Var.C.b();
                    }
                    this.n = false;
                    return;
                }
                if (n <= i) {
                    switch (i - 1) {
                        case -1:
                            t();
                            break;
                        case 0:
                            l();
                            break;
                        case 1:
                            j();
                            pw1Var.j = 1;
                            break;
                        case 2:
                            pw1Var.o = false;
                            pw1Var.j = 2;
                            break;
                        case 3:
                            if (kx1.N(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + pw1Var);
                            }
                            if (pw1Var.O != null && pw1Var.a == null) {
                                b();
                            }
                            if (pw1Var.O != null && (viewGroup2 = pw1Var.N) != null) {
                                r31 t2 = r31.t(viewGroup2, pw1Var.w());
                                if (kx1.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + pw1Var);
                                }
                                t2.n(su4.t, ru4.a, this);
                            }
                            pw1Var.j = 3;
                            break;
                        case 4:
                            p();
                            break;
                        case 5:
                            pw1Var.j = 5;
                            break;
                        case 6:
                            q();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            r();
                            break;
                        case 1:
                            v();
                            break;
                        case 2:
                            a();
                            x();
                            break;
                        case 3:
                            g();
                            break;
                        case 4:
                            if (pw1Var.O != null && (viewGroup3 = pw1Var.N) != null) {
                                r31 t3 = r31.t(viewGroup3, pw1Var.w());
                                int visibility = pw1Var.O.getVisibility();
                                su4.j.getClass();
                                su4 p = d93.p(visibility);
                                if (kx1.N(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + pw1Var);
                                }
                                t3.n(p, ru4.t, this);
                            }
                            pw1Var.j = 4;
                            break;
                        case 5:
                            s();
                            break;
                        case 6:
                            pw1Var.j = 6;
                            break;
                        case 7:
                            c();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.n = false;
            throw th;
        }
    }

    public final int n() {
        pw1 pw1Var = this.r;
        if (pw1Var.A == null) {
            return pw1Var.j;
        }
        int i = this.v;
        int ordinal = pw1Var.W.ordinal();
        if (ordinal == 1) {
            i = Math.min(i, 0);
        } else if (ordinal == 2) {
            i = Math.min(i, 1);
        } else if (ordinal == 3) {
            i = Math.min(i, 5);
        } else if (ordinal != 4) {
            i = Math.min(i, -1);
        }
        if (pw1Var.h) {
            boolean z = pw1Var.o;
            int i2 = this.v;
            if (z) {
                i = Math.max(i2, 2);
                View view = pw1Var.O;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = i2 < 4 ? Math.min(i, pw1Var.j) : Math.min(i, 1);
            }
        }
        if (pw1Var.f && pw1Var.N == null) {
            i = Math.min(i, 4);
        }
        if (!pw1Var.p) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = pw1Var.N;
        if (viewGroup != null) {
            r31 t = r31.t(viewGroup, pw1Var.w());
            qu4 x = t.x(pw1Var);
            ru4 ru4Var = x != null ? x.y : null;
            qu4 l = t.l(pw1Var);
            r2 = l != null ? l.y : null;
            int i3 = ru4Var == null ? -1 : tu4.g[ru4Var.ordinal()];
            if (i3 != -1 && i3 != 1) {
                r2 = ru4Var;
            }
        }
        if (r2 == ru4.t) {
            i = Math.min(i, 6);
        } else if (r2 == ru4.a) {
            i = Math.max(i, 3);
        } else if (pw1Var.u) {
            i = pw1Var.h() ? Math.min(i, 1) : Math.min(i, -1);
        }
        if (pw1Var.P && pw1Var.j < 5) {
            i = Math.min(i, 4);
        }
        if (pw1Var.z) {
            i = Math.max(i, 3);
        }
        if (kx1.N(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + pw1Var);
        }
        return i;
    }

    public final void p() {
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "movefrom STARTED: " + pw1Var);
        }
        y22 y22Var = pw1Var.d0;
        kx1 kx1Var = pw1Var.C;
        kx1Var.I = true;
        kx1Var.O.l = true;
        kx1Var.o(4);
        byte b = 0;
        if (pw1Var.O != null) {
            y22Var.C(new fw1(pw1Var, b), "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)");
        }
        y22Var.C(new fw1(pw1Var, (byte) 8), "FragmentLifecycle#handleLifecycleEvent(ON_STOP)");
        pw1Var.j = 4;
        pw1Var.M = false;
        y22Var.C(new fw1(pw1Var, (byte) 13), "Fragment#onStop");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onStop()"));
        }
        this.g.d(pw1Var, false);
    }

    public final void q() {
        boolean N = kx1.N(3);
        final pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "movefrom RESUMED: " + pw1Var);
        }
        y22 y22Var = pw1Var.d0;
        kx1 kx1Var = pw1Var.C;
        if (kx1Var.j != null) {
            kx1Var.n();
        }
        kx1Var.o(5);
        if (pw1Var.O != null) {
            final byte b = 2;
            y22Var.C(new Runnable() { // from class: gw1
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    pw1 pw1Var2 = pw1Var;
                    switch (b2) {
                        case 0:
                            pw1Var2.X.n(vt2.ON_PAUSE);
                            return;
                        case 1:
                            pw1Var2.M = true;
                            return;
                        default:
                            pw1Var2.Z.g(vt2.ON_PAUSE);
                            return;
                    }
                }
            }, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)");
        }
        final byte b2 = 0;
        y22Var.C(new Runnable() { // from class: gw1
            @Override // java.lang.Runnable
            public final void run() {
                byte b22 = b2;
                pw1 pw1Var2 = pw1Var;
                switch (b22) {
                    case 0:
                        pw1Var2.X.n(vt2.ON_PAUSE);
                        return;
                    case 1:
                        pw1Var2.M = true;
                        return;
                    default:
                        pw1Var2.Z.g(vt2.ON_PAUSE);
                        return;
                }
            }
        }, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)");
        pw1Var.j = 6;
        pw1Var.M = false;
        final byte b3 = 1;
        y22Var.C(new Runnable() { // from class: gw1
            @Override // java.lang.Runnable
            public final void run() {
                byte b22 = b3;
                pw1 pw1Var2 = pw1Var;
                switch (b22) {
                    case 0:
                        pw1Var2.X.n(vt2.ON_PAUSE);
                        return;
                    case 1:
                        pw1Var2.M = true;
                        return;
                    default:
                        pw1Var2.Z.g(vt2.ON_PAUSE);
                        return;
                }
            }
        }, "Fragment#onPause");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onPause()"));
        }
        this.g.u(pw1Var, false);
    }

    public final void r() {
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "moveto ATTACHED: " + pw1Var);
        }
        pw1 pw1Var2 = pw1Var.c;
        tx1 tx1Var = null;
        kb5 kb5Var = this.y;
        if (pw1Var2 != null) {
            tx1 tx1Var2 = (tx1) ((HashMap) kb5Var.t).get(pw1Var2.q);
            if (tx1Var2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(pw1Var);
                pw1 pw1Var3 = pw1Var.c;
                sb.append(" declared target fragment ");
                sb.append(pw1Var3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            pw1Var.i = pw1Var.c.q;
            pw1Var.c = null;
            tx1Var = tx1Var2;
        } else {
            String str = pw1Var.i;
            if (str != null && (tx1Var = (tx1) ((HashMap) kb5Var.t).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(pw1Var);
                sb2.append(" declared target fragment ");
                l0.z(du4.b(sb2, pw1Var.i, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (tx1Var != null) {
            tx1Var.m();
        }
        kx1 kx1Var = pw1Var.A;
        pw1Var.B = kx1Var.f;
        pw1Var.D = kx1Var.d;
        ji jiVar = this.g;
        jiVar.z(pw1Var, false);
        ArrayList arrayList = pw1Var.f0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((nw1) obj).g();
        }
        arrayList.clear();
        pw1Var.C.y(pw1Var.B, pw1Var.g(), pw1Var);
        pw1Var.j = 0;
        pw1Var.M = false;
        pw1Var.d0.C(new fw1(pw1Var, (byte) 19), "Fragment#onAttach");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onAttach()"));
        }
        Iterator it = pw1Var.A.b.iterator();
        while (it.hasNext()) {
            ((ox1) it.next()).g();
        }
        kx1 kx1Var2 = pw1Var.C;
        kx1Var2.H = false;
        kx1Var2.I = false;
        kx1Var2.O.l = false;
        kx1Var2.o(0);
        jiVar.i(pw1Var, false);
    }

    public final void s() {
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "moveto STARTED: " + pw1Var);
        }
        pw1Var.C.U();
        pw1Var.C.A(true);
        pw1Var.j = 5;
        pw1Var.M = false;
        y22 y22Var = pw1Var.d0;
        y22Var.C(new fw1(pw1Var, (byte) 16), "Fragment#onStart");
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onStart()"));
        }
        y22Var.C(new fw1(pw1Var, (byte) 17), "FragmentLifecycle#handleLifecycleEvent(ON_START)");
        if (pw1Var.O != null) {
            y22Var.C(new fw1(pw1Var, (byte) 18), "FragmentViewLifecycle#handleLifecycleEvent(ON_START)");
        }
        kx1 kx1Var = pw1Var.C;
        kx1Var.H = false;
        kx1Var.I = false;
        kx1Var.O.l = false;
        kx1Var.o(5);
        this.g.k(pw1Var, false);
    }

    public final void t() {
        byte b = 3;
        if (kx1.N(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.r);
        }
        pw1 pw1Var = this.r;
        pw1Var.j = -1;
        pw1Var.M = false;
        pw1Var.d0.C(new fw1(pw1Var, b), "Fragment#onDetach");
        pw1Var.T = null;
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onDetach()"));
        }
        kx1 kx1Var = pw1Var.C;
        if (!kx1Var.J) {
            kx1Var.w();
            pw1Var.C = new kx1();
        }
        this.g.p(this.r, false);
        pw1 pw1Var2 = this.r;
        pw1Var2.j = -1;
        pw1Var2.B = null;
        pw1Var2.Y.y = null;
        pw1 pw1Var3 = this.r;
        pw1Var3.D = null;
        pw1Var3.A = null;
        if (!pw1Var3.u || pw1Var3.h()) {
            nx1 nx1Var = (nx1) this.y.m;
            if (!((nx1Var.y.containsKey(this.r.q) && nx1Var.v) ? nx1Var.x : true)) {
                return;
            }
        }
        if (kx1.N(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.r);
        }
        this.r.p();
    }

    public final void v() {
        Bundle bundle;
        boolean N = kx1.N(3);
        pw1 pw1Var = this.r;
        if (N) {
            Log.d("FragmentManager", "moveto CREATED: " + pw1Var);
        }
        Bundle bundle2 = pw1Var.t;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (pw1Var.U) {
            pw1Var.j = 1;
            Bundle bundle4 = pw1Var.t;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            pw1Var.C.b0(bundle);
            kx1 kx1Var = pw1Var.C;
            kx1Var.H = false;
            kx1Var.I = false;
            kx1Var.O.l = false;
            kx1Var.o(1);
            return;
        }
        ji jiVar = this.g;
        jiVar.h(pw1Var, false);
        pw1Var.C.U();
        pw1Var.j = 1;
        pw1Var.M = false;
        pw1Var.X.g(new j44(pw1Var, (byte) 2));
        y22 y22Var = pw1Var.d0;
        y22Var.C(new hw1(pw1Var, bundle3, (byte) 1), "Fragment#onCreate");
        pw1Var.U = true;
        if (!pw1Var.M) {
            throw new wy4(du4.c("Fragment ", pw1Var, " did not call through to super.onCreate()"));
        }
        y22Var.C(new fw1(pw1Var, (byte) 10), "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)");
        jiVar.b(pw1Var, false);
    }

    public final void w(ClassLoader classLoader) {
        pw1 pw1Var = this.r;
        Bundle bundle = pw1Var.t;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (pw1Var.t.getBundle("savedInstanceState") == null) {
            pw1Var.t.putBundle("savedInstanceState", new Bundle());
        }
        try {
            pw1Var.a = pw1Var.t.getSparseParcelableArray("viewState");
            pw1Var.m = pw1Var.t.getBundle("viewRegistryState");
            rx1 rx1Var = (rx1) pw1Var.t.getParcelable("state");
            if (rx1Var != null) {
                pw1Var.i = rx1Var.z;
                pw1Var.b = rx1Var.h;
                pw1Var.Q = rx1Var.o;
            }
            if (pw1Var.Q) {
                return;
            }
            pw1Var.P = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + pw1Var, e);
        }
    }

    public final void x() {
        String str;
        pw1 pw1Var = this.r;
        if (pw1Var.h) {
            return;
        }
        if (kx1.N(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + pw1Var);
        }
        Bundle bundle = pw1Var.t;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater E = pw1Var.E(bundle2);
        pw1Var.T = E;
        ViewGroup viewGroup2 = pw1Var.N;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = pw1Var.F;
            if (i != 0) {
                if (i == -1) {
                    l0.u(du4.c("Cannot create fragment ", pw1Var, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) pw1Var.A.k.a0(i);
                if (viewGroup == null) {
                    if (!pw1Var.k && !pw1Var.f) {
                        try {
                            str = pw1Var.c().getResourceName(pw1Var.F);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(pw1Var.F) + " (" + str + ") for fragment " + pw1Var);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    vx1.v(pw1Var, viewGroup);
                }
            }
        }
        pw1Var.N = viewGroup;
        pw1Var.K(E, viewGroup, bundle2);
        if (pw1Var.O != null) {
            if (kx1.N(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + pw1Var);
            }
            pw1Var.O.setSaveFromParentEnabled(false);
            pw1Var.O.setTag(R.id.fragment_container_view_tag, pw1Var);
            if (viewGroup != null) {
                y();
            }
            if (pw1Var.H) {
                pw1Var.O.setVisibility(8);
            }
            boolean isAttachedToWindow = pw1Var.O.isAttachedToWindow();
            View view = pw1Var.O;
            if (isAttachedToWindow) {
                WeakHashMap weakHashMap = xk5.g;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new cc0(view, (byte) 1));
            }
            pw1Var.L();
            this.g.e(pw1Var, pw1Var.O, false);
            int visibility = pw1Var.O.getVisibility();
            pw1Var.v().a = pw1Var.O.getAlpha();
            if (pw1Var.N != null && visibility == 0) {
                View findFocus = pw1Var.O.findFocus();
                if (findFocus != null) {
                    pw1Var.v().m = findFocus;
                    if (kx1.N(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + pw1Var);
                    }
                }
                pw1Var.O.setAlpha(0.0f);
            }
        }
        pw1Var.j = 2;
    }

    public final void y() {
        View view;
        View view2;
        pw1 pw1Var = this.r;
        pw1 G = kx1.G(pw1Var.N);
        pw1 pw1Var2 = pw1Var.D;
        if (G != null && G != pw1Var2) {
            vx1.x(pw1Var, G, pw1Var.F);
        }
        ArrayList arrayList = (ArrayList) this.y.j;
        ViewGroup viewGroup = pw1Var.N;
        int i = -1;
        if (viewGroup != null) {
            int indexOf = arrayList.indexOf(pw1Var);
            int i2 = indexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        pw1 pw1Var3 = (pw1) arrayList.get(indexOf);
                        if (pw1Var3.N == viewGroup && (view = pw1Var3.O) != null) {
                            i = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    pw1 pw1Var4 = (pw1) arrayList.get(i2);
                    if (pw1Var4.N == viewGroup && (view2 = pw1Var4.O) != null) {
                        i = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        pw1Var.N.addView(pw1Var.O, i);
    }
}
