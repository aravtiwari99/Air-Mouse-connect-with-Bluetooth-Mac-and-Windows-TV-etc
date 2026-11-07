package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class mo0 {
    public final ob3 a;
    public final ob3 b;
    public final bi0 c;
    public final lo0 d;
    public final gf f;
    public final View g;
    public final qb0 h;
    public final ju1 i;
    public final q74 j;
    public ue k;
    public final ka2 l;
    public final x8 m;
    public gu2 n;
    public int o;
    public final uf p;
    public final rf q;
    public to0 r;
    public final y42 s;
    public final Configuration t;
    public final wm2 u;
    public id4 v;
    public final h9 w;
    public wl5 x;
    public boolean y;
    public final dt2 z;

    public mo0(mo0 mo0Var, View view, to0 to0Var, gu2 gu2Var, id4 id4Var, wl5 wl5Var) {
        ka2 ka2Var;
        Configuration configuration;
        ob3 M;
        x8 x8Var;
        rf rfVar;
        h9 h9Var;
        bi0 g9Var;
        ju1 tg1Var;
        ob3 tp3Var;
        uf ufVar;
        boolean p = yf2.p(mo0Var != null ? mo0Var.g.getContext() : null, view.getContext());
        this.g = view;
        this.r = to0Var;
        this.n = gu2Var;
        this.v = id4Var;
        this.x = wl5Var;
        if (p) {
            mo0Var.getClass();
            ka2Var = mo0Var.l;
        } else {
            ka2Var = new ka2();
        }
        this.l = ka2Var;
        this.j = mo0Var != null ? mo0Var.j : new q74();
        if (p) {
            mo0Var.getClass();
            configuration = mo0Var.t;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.t = configuration;
        if (p) {
            mo0Var.getClass();
            M = mo0Var.a;
        } else {
            M = kq2.M(new Configuration(configuration));
        }
        this.a = M;
        if (p) {
            mo0Var.getClass();
            x8Var = mo0Var.m;
        } else {
            x8Var = new x8(view.getContext());
        }
        this.m = x8Var;
        if (p) {
            mo0Var.getClass();
            rfVar = mo0Var.q;
        } else {
            rfVar = new rf(view.getContext());
        }
        this.q = rfVar;
        if (p) {
            mo0Var.getClass();
            h9Var = mo0Var.w;
        } else {
            h9Var = new h9(view.getContext());
        }
        this.w = h9Var;
        if (p) {
            mo0Var.getClass();
            g9Var = mo0Var.c;
        } else {
            g9Var = new g9(h9Var);
        }
        this.c = g9Var;
        if (p) {
            mo0Var.getClass();
            tg1Var = mo0Var.i;
        } else {
            view.getContext();
            tg1Var = new tg1((byte) 8);
        }
        this.i = tg1Var;
        if (p) {
            mo0Var.getClass();
            tp3Var = mo0Var.b;
        } else {
            tp3Var = new tp3(a11.m(view.getContext()), l76.q);
        }
        this.b = tp3Var;
        this.s = view == (mo0Var != null ? mo0Var.g : null) ? mo0Var.s : new zs3(view);
        if (p) {
            mo0Var.getClass();
            ufVar = mo0Var.p;
        } else {
            ufVar = new uf(ViewConfiguration.get(view.getContext()));
        }
        this.p = ufVar;
        this.u = mo0Var != null ? mo0Var.u : new wm2();
        this.z = new dt2();
        this.h = mo0Var != null ? mo0Var.h : new qb0();
        this.f = new gf(this, (byte) 4);
        this.d = new lo0(this);
    }

    public final void g(ba baVar, nm0 nm0Var, h02 h02Var, int i) {
        h02Var.Z(123858079);
        int i2 = (h02Var.j(baVar) ? 4 : 2) | i | (h02Var.j(nm0Var) ? 32 : 16) | (h02Var.j(this) ? 256 : 128);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object tag = baVar.getTag(R.id.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof vh2) && !(tag instanceof zh2))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = baVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof vh2) || (tag2 instanceof zh2))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(h02Var.o());
                h02Var.s = true;
                h02Var.C = true;
                h02Var.r.y();
                h02Var.H.y();
                pr4 pr4Var = h02Var.I;
                mr4 mr4Var = pr4Var.g;
                pr4Var.v = mr4Var.s;
                pr4Var.x = mr4Var.p;
            }
            boolean x = h02Var.x(baVar.getView());
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (x || K == l76Var) {
                K = new hm5(baVar.getView());
                h02Var.i0(K);
            }
            hm5 hm5Var = (hm5) K;
            m14 g = ix2.g.g(n());
            j14 j14Var = qx2.g;
            l();
            id4 id4Var = this.v;
            id4Var.getClass();
            m14 g2 = j14Var.g(id4Var);
            m14 g3 = sa.n.g(this.l);
            m14 g4 = sa.v.g(this.j);
            vf1 vf1Var = hp0.o;
            boolean j = h02Var.j(this);
            Object K2 = h02Var.K();
            if (j || K2 == l76Var) {
                K2 = new z6(this, (byte) 9);
                h02Var.i0(K2);
            }
            m14 r = vf1Var.r((xy1) K2);
            m14 g5 = sa.y.g(baVar.getContext());
            m14 g6 = zd2.g.g(set);
            m14 g7 = sa.g.g(baVar.getConfiguration());
            vf1 vf1Var2 = wc4.g;
            boolean j2 = h02Var.j(baVar);
            Object K3 = h02Var.K();
            if (j2 || K3 == l76Var) {
                K3 = new p9(baVar, (byte) 2);
                h02Var.i0(K3);
            }
            m14 r2 = vf1Var2.r((xy1) K3);
            m14 g8 = sa.x.g(baVar.getView());
            vf1 vf1Var3 = hp0.k;
            boolean j3 = h02Var.j(baVar);
            Object K4 = h02Var.K();
            if (j3 || K4 == l76Var) {
                K4 = new p9(baVar, (byte) 3);
                h02Var.i0(K4);
            }
            og0.r(new m14[]{g, g2, g3, g4, r, g5, g6, g7, r2, g8, vf1Var3.r((xy1) K4), hp0.z.g(baVar.getViewConfiguration()), n72.g.g(hm5Var)}, ue5.m0(1317454175, new ko0(baVar, this, nm0Var), h02Var), h02Var, 56);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ko0(this, baVar, nm0Var, i);
        }
    }

    public final void l() {
        if (this.y) {
            return;
        }
        this.y = true;
        to0 to0Var = this.r;
        View view = this.g;
        if (to0Var == null) {
            to0 g = pq5.g(view);
            if (g == null) {
                Object parent = view.getParent();
                while (g == null && (parent instanceof View)) {
                    View view2 = (View) parent;
                    g = pq5.g(view2);
                    parent = sp2.s(view2);
                }
            }
            if (g == null) {
                g = pq5.y(view);
            }
            this.r = g;
        }
        if (this.n == null) {
            gu2 c = aq2.c(view);
            if (c == null) {
                l0.z("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.n = c;
        }
        if (this.v == null) {
            id4 m = v13.m(view);
            if (m == null) {
                l0.z("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.v = m;
        }
        if (this.x == null) {
            this.x = kq2.B(view);
        }
    }

    public final gu2 n() {
        l();
        gu2 gu2Var = this.n;
        gu2Var.getClass();
        return gu2Var;
    }

    public final to0 r() {
        l();
        to0 to0Var = this.r;
        to0Var.getClass();
        return to0Var;
    }

    public final void v() {
        int i = this.o + 1;
        this.o = i;
        if (i == 1) {
            View view = this.g;
            Context context = view.getContext();
            lo0 lo0Var = this.d;
            context.registerComponentCallbacks(lo0Var);
            x(view.getResources().getConfiguration());
            this.z.g.setValue(Boolean.valueOf(view.hasWindowFocus()));
            view.getViewTreeObserver().addOnWindowFocusChangeListener(lo0Var);
        }
    }

    public final void x(Configuration configuration) {
        int updateFrom = this.t.updateFrom(configuration);
        if (updateFrom != 0) {
            Iterator it = this.l.g.entrySet().iterator();
            while (it.hasNext()) {
                ia2 ia2Var = (ia2) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (ia2Var == null || Configuration.needNewResources(updateFrom, ia2Var.y)) {
                    it.remove();
                }
            }
            this.a.setValue(new Configuration(configuration));
            q74 q74Var = this.j;
            synchronized (q74Var) {
                q74Var.g.r();
            }
            if ((268435456 & updateFrom) != 0) {
                this.b.setValue(a11.m(this.g.getContext()));
            }
        }
    }

    public final void y() {
        int i = this.o - 1;
        this.o = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.o = 0;
        }
        if (i == 0) {
            View view = this.g;
            Context context = view.getContext();
            lo0 lo0Var = this.d;
            context.unregisterComponentCallbacks(lo0Var);
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(lo0Var);
        }
    }
}
