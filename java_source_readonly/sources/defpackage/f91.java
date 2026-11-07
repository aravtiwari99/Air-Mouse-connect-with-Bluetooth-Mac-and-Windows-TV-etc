package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import io.appground.blek.R;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class f91 extends pw1 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final c91 j0;
    public final d91 k0;
    public int l0;
    public int m0;
    public boolean n0;
    public boolean o0;
    public int p0;
    public boolean q0;
    public final v92 r0;
    public Dialog s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;

    public f91() {
        new ml((Object) this, (byte) 5);
        this.j0 = new c91(this);
        this.k0 = new d91(this);
        this.l0 = 0;
        this.m0 = 0;
        this.n0 = true;
        this.o0 = true;
        this.p0 = -1;
        this.r0 = new v92((Object) this, (byte) 13);
        this.w0 = false;
    }

    @Override // defpackage.pw1
    public final void C() {
        this.M = true;
        Dialog dialog = this.s0;
        if (dialog != null) {
            this.t0 = true;
            dialog.setOnDismissListener(null);
            this.s0.dismiss();
            if (!this.u0) {
                onDismiss(this.s0);
            }
            this.s0 = null;
            this.w0 = false;
        }
    }

    @Override // defpackage.pw1
    public final void D() {
        this.M = true;
        if (!this.v0 && !this.u0) {
            this.u0 = true;
        }
        ka3 ka3Var = this.a0;
        ka3Var.getClass();
        ka3.g("removeObserver");
        lc4 lc4Var = ka3Var.y;
        WeakHashMap weakHashMap = lc4Var.a;
        ic4 ic4Var = lc4Var.j;
        while (ic4Var != null && !ic4Var.j.equals(this.r0)) {
            ic4Var = ic4Var.a;
        }
        ex2 ex2Var = null;
        if (ic4Var != null) {
            lc4Var.m--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((kc4) it.next()).g(ic4Var);
                }
            }
            ic4 ic4Var2 = ic4Var.m;
            ic4 ic4Var3 = ic4Var.a;
            if (ic4Var2 != null) {
                ic4Var2.a = ic4Var3;
            } else {
                lc4Var.j = ic4Var3;
            }
            ic4 ic4Var4 = ic4Var.a;
            if (ic4Var4 != null) {
                ic4Var4.m = ic4Var2;
            } else {
                lc4Var.t = ic4Var2;
            }
            ic4Var.a = null;
            ic4Var.m = null;
            ex2Var = ic4Var.t;
        }
        if (ex2Var == null) {
            return;
        }
        ex2Var.g(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045 A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:10:0x001b, B:12:0x0027, B:18:0x003f, B:20:0x0045, B:21:0x004f, B:23:0x0031, B:25:0x0037, B:26:0x003c, B:27:0x0067), top: B:9:0x001b }] */
    @Override // defpackage.pw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater E(android.os.Bundle r8) {
        /*
            r7 = this;
            android.view.LayoutInflater r8 = super.E(r8)
            boolean r0 = r7.o0
            java.lang.String r1 = "FragmentManager"
            r2 = 2
            if (r0 == 0) goto L9a
            boolean r3 = r7.q0
            if (r3 == 0) goto L11
            goto L9a
        L11:
            if (r0 != 0) goto L14
            goto L71
        L14:
            boolean r0 = r7.w0
            if (r0 != 0) goto L71
            r0 = 1
            r0 = 0
            r3 = 1
            r7.q0 = r3     // Catch: java.lang.Throwable -> L4d
            android.app.Dialog r4 = r7.R()     // Catch: java.lang.Throwable -> L4d
            r7.s0 = r4     // Catch: java.lang.Throwable -> L4d
            boolean r5 = r7.o0     // Catch: java.lang.Throwable -> L4d
            if (r5 == 0) goto L67
            int r5 = r7.l0     // Catch: java.lang.Throwable -> L4d
            if (r5 == r3) goto L3c
            if (r5 == r2) goto L3c
            r6 = 3
            if (r5 == r6) goto L31
            goto L3f
        L31:
            android.view.Window r5 = r4.getWindow()     // Catch: java.lang.Throwable -> L4d
            if (r5 == 0) goto L3c
            r6 = 24
            r5.addFlags(r6)     // Catch: java.lang.Throwable -> L4d
        L3c:
            r4.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4d
        L3f:
            android.content.Context r4 = r7.m()     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L4f
            android.app.Dialog r5 = r7.s0     // Catch: java.lang.Throwable -> L4d
            android.app.Activity r4 = (android.app.Activity) r4     // Catch: java.lang.Throwable -> L4d
            r5.setOwnerActivity(r4)     // Catch: java.lang.Throwable -> L4d
            goto L4f
        L4d:
            r8 = move-exception
            goto L6e
        L4f:
            android.app.Dialog r4 = r7.s0     // Catch: java.lang.Throwable -> L4d
            boolean r5 = r7.n0     // Catch: java.lang.Throwable -> L4d
            r4.setCancelable(r5)     // Catch: java.lang.Throwable -> L4d
            android.app.Dialog r4 = r7.s0     // Catch: java.lang.Throwable -> L4d
            c91 r5 = r7.j0     // Catch: java.lang.Throwable -> L4d
            r4.setOnCancelListener(r5)     // Catch: java.lang.Throwable -> L4d
            android.app.Dialog r4 = r7.s0     // Catch: java.lang.Throwable -> L4d
            d91 r5 = r7.k0     // Catch: java.lang.Throwable -> L4d
            r4.setOnDismissListener(r5)     // Catch: java.lang.Throwable -> L4d
            r7.w0 = r3     // Catch: java.lang.Throwable -> L4d
            goto L6b
        L67:
            r3 = 1
            r3 = 0
            r7.s0 = r3     // Catch: java.lang.Throwable -> L4d
        L6b:
            r7.q0 = r0
            goto L71
        L6e:
            r7.q0 = r0
            throw r8
        L71:
            boolean r0 = defpackage.kx1.N(r2)
            if (r0 == 0) goto L8d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "get layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r2 = " from dialog context"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            android.util.Log.d(r1, r0)
        L8d:
            android.app.Dialog r7 = r7.s0
            if (r7 == 0) goto Lc5
            android.content.Context r7 = r7.getContext()
            android.view.LayoutInflater r7 = r8.cloneInContext(r7)
            return r7
        L9a:
            boolean r0 = defpackage.kx1.N(r2)
            if (r0 == 0) goto Lc5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "getting layout inflater for DialogFragment "
            r0.<init>(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            boolean r7 = r7.o0
            if (r7 != 0) goto Lbc
            java.lang.String r7 = "mShowsDialog = false: "
            java.lang.String r7 = r7.concat(r0)
            android.util.Log.d(r1, r7)
            return r8
        Lbc:
            java.lang.String r7 = "mCreatingDialog = true: "
            java.lang.String r7 = r7.concat(r0)
            android.util.Log.d(r1, r7)
        Lc5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f91.E(android.os.Bundle):android.view.LayoutInflater");
    }

    @Override // defpackage.pw1
    public void F(Bundle bundle) {
        Dialog dialog = this.s0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.l0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.m0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.n0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.o0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.p0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.pw1
    public void G() {
        this.M = true;
        Dialog dialog = this.s0;
        if (dialog != null) {
            this.t0 = false;
            dialog.show();
            View decorView = this.s0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.pw1
    public void H() {
        this.M = true;
        Dialog dialog = this.s0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.pw1
    public final void J(Bundle bundle) {
        Bundle bundle2;
        this.M = true;
        if (this.s0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.s0.onRestoreInstanceState(bundle2);
    }

    @Override // defpackage.pw1
    public final void K(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.K(layoutInflater, viewGroup, bundle);
        if (this.O != null || this.s0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.s0.onRestoreInstanceState(bundle2);
    }

    public Dialog R() {
        if (kx1.N(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new em0(N(), this.m0);
    }

    @Override // defpackage.pw1
    public void e(Bundle bundle) {
        super.e(bundle);
        new Handler();
        this.o0 = this.F == 0;
        if (bundle != null) {
            this.l0 = bundle.getInt("android:style", 0);
            this.m0 = bundle.getInt("android:theme", 0);
            this.n0 = bundle.getBoolean("android:cancelable", true);
            this.o0 = bundle.getBoolean("android:showsDialog", this.o0);
            this.p0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.pw1
    public final ue5 g() {
        return new e91(this, new lw1(this));
    }

    @Override // defpackage.pw1
    public final void k(yk ykVar) {
        ex2 ex2Var;
        super.k(ykVar);
        ka3 ka3Var = this.a0;
        ka3Var.getClass();
        ka3.g("observeForever");
        v92 v92Var = this.r0;
        ex2 ex2Var2 = new ex2(ka3Var, v92Var);
        lc4 lc4Var = ka3Var.y;
        ic4 ic4Var = lc4Var.j;
        while (ic4Var != null && !ic4Var.j.equals(v92Var)) {
            ic4Var = ic4Var.a;
        }
        if (ic4Var != null) {
            ex2Var = ic4Var.t;
        } else {
            ic4 ic4Var2 = new ic4(v92Var, ex2Var2);
            lc4Var.m++;
            ic4 ic4Var3 = lc4Var.t;
            if (ic4Var3 == null) {
                lc4Var.j = ic4Var2;
                lc4Var.t = ic4Var2;
            } else {
                ic4Var3.a = ic4Var2;
                ic4Var2.m = ic4Var3;
                lc4Var.t = ic4Var2;
            }
            ex2Var = null;
        }
        if (ex2Var == null) {
            ex2Var2.g(true);
        }
        if (this.v0) {
            return;
        }
        this.u0 = false;
    }

    @Override // defpackage.pw1
    public final void o() {
        this.M = true;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.t0) {
            return;
        }
        if (kx1.N(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.u0) {
            return;
        }
        this.u0 = true;
        this.v0 = false;
        Dialog dialog = this.s0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.s0.dismiss();
        }
        this.t0 = true;
        if (this.p0 < 0) {
            fw fwVar = new fw(w());
            fwVar.i = true;
            fwVar.j(this);
            fwVar.v(true, true);
            return;
        }
        kx1 w = w();
        int i = this.p0;
        if (i < 0) {
            l0.u(xi3.j("Bad id: ", i));
        } else {
            w.d(new ix1(w, i), true);
            this.p0 = -1;
        }
    }
}
