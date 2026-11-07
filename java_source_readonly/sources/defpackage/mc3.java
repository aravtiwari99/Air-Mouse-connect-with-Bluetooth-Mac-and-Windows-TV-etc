package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class mc3 implements gu2, wl5, a52, id4 {
    public final Bundle a;
    public boolean b;
    public final Bundle c;
    public final ji i;
    public final jq j;
    public wt2 m;
    public final ju2 p = new ju2(this, true);
    public final q64 q;
    public final o05 s;
    public ad3 t;
    public wt2 u;
    public final String w;

    public mc3(jq jqVar, ad3 ad3Var, Bundle bundle, wt2 wt2Var, q64 q64Var, String str, Bundle bundle2) {
        this.j = jqVar;
        this.t = ad3Var;
        this.a = bundle;
        this.m = wt2Var;
        this.q = q64Var;
        this.w = str;
        this.c = bundle2;
        byte b = 0;
        this.i = new ji(new hd4(this, new gd4(this, b)));
        this.s = new o05(new lc3(b));
        new o05(new lc3((byte) 1));
        this.u = wt2.t;
    }

    @Override // defpackage.gu2
    public final ju2 a() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof mc3)) {
            mc3 mc3Var = (mc3) obj;
            Bundle bundle = mc3Var.a;
            Bundle bundle2 = this.a;
            boolean l = yf2.p(bundle2, bundle) ? true : (bundle2 == null || bundle == null) ? false : sp2.l(bundle2, bundle);
            if (this.w.equals(mc3Var.w) && yf2.p(this.t, mc3Var.t) && yf2.p(this.p, mc3Var.p) && ((ji) this.i.a) == ((ji) mc3Var.i.a) && l) {
                return true;
            }
        }
        return false;
    }

    public final Bundle g() {
        Bundle bundle = this.a;
        if (bundle == null) {
            return null;
        }
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        n.putAll(bundle);
        return n;
    }

    public final int hashCode() {
        int hashCode = this.t.hashCode() + (this.w.hashCode() * 31);
        Bundle bundle = this.a;
        if (bundle != null) {
            hashCode = (hashCode * 31) + sp2.j(bundle);
        }
        int hashCode2 = this.p.hashCode();
        return ((ji) this.i.a).hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    @Override // defpackage.a52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ea3 l() {
        /*
            r4 = this;
            ea3 r0 = new ea3
            r1 = 1
            r1 = 0
            r0.<init>(r1)
            tg1 r1 = defpackage.k33.A
            java.util.LinkedHashMap r2 = r0.g
            r2.put(r1, r4)
            cm1 r1 = defpackage.k33.B
            r2.put(r1, r4)
            android.os.Bundle r1 = r4.g()
            if (r1 == 0) goto L1e
            d52 r3 = defpackage.k33.C
            r2.put(r3, r1)
        L1e:
            r1 = 1
            r1 = 0
            jq r4 = r4.j
            if (r4 == 0) goto L35
            android.content.Context r4 = r4.j
            if (r4 == 0) goto L2d
            android.content.Context r4 = r4.getApplicationContext()
            goto L2e
        L2d:
            r4 = r1
        L2e:
            boolean r3 = r4 instanceof android.app.Application
            if (r3 == 0) goto L35
            android.app.Application r4 = (android.app.Application) r4
            goto L36
        L35:
            r4 = r1
        L36:
            if (r4 == 0) goto L39
            r1 = r4
        L39:
            if (r1 == 0) goto L40
            l76 r4 = defpackage.sl5.n
            r2.put(r4, r1)
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mc3.l():ea3");
    }

    public final void n() {
        if (!this.b) {
            ji jiVar = this.i;
            jiVar.P();
            this.b = true;
            if (this.q != null) {
                k33.G(this);
            }
            jiVar.Q(this.c);
        }
        int ordinal = this.m.ordinal();
        int ordinal2 = this.u.ordinal();
        ju2 ju2Var = this.p;
        if (ordinal < ordinal2) {
            ju2Var.l(this.m);
        } else {
            ju2Var.l(this.u);
        }
    }

    @Override // defpackage.id4
    public final ji r() {
        return (ji) this.i.a;
    }

    @Override // defpackage.wl5
    public final vl5 t() {
        if (!this.b) {
            l0.z("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.p.t == wt2.j) {
            l0.z("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        q64 q64Var = this.q;
        if (q64Var == null) {
            l0.z("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        hb3 hb3Var = ((yl5) ((o05) ((zl5) q64Var.t).r).getValue()).y;
        String str = this.w;
        Object l = hb3Var.l(str);
        if (l == null) {
            l = new xl5(str);
            hb3Var.c(str, l);
        }
        return ((xl5) l).y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(v54.g(sb.getClass()).r());
        sb.append("(" + this.w + ")");
        sb.append(" destination=");
        sb.append(this.t);
        return sb.toString();
    }

    @Override // defpackage.a52
    public final tl5 x() {
        return (kd4) this.s.getValue();
    }
}
