package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* loaded from: classes.dex */
public abstract class yk extends yl0 implements dl {
    public boolean E;
    public boolean F;
    public tl H;
    public final y22 C = new y22((Object) new rw1(this), (byte) 17);
    public final ju2 D = new ju2(this, true);
    public boolean G = true;

    public yk() {
        final byte b = 1;
        ((ji) this.m.a).T("android:support:lifecycle", new rl0(this, (byte) 2));
        final byte b2 = 0;
        this.s.add(new et0(this) { // from class: qw1
            public final /* synthetic */ yk y;

            {
                this.y = this;
            }

            @Override // defpackage.et0
            public final void accept(Object obj) {
                byte b3 = b2;
                yk ykVar = this.y;
                switch (b3) {
                    case 0:
                        ykVar.C.h();
                        return;
                    default:
                        ykVar.C.h();
                        return;
                }
            }
        });
        this.u.add(new et0(this) { // from class: qw1
            public final /* synthetic */ yk y;

            {
                this.y = this;
            }

            @Override // defpackage.et0
            public final void accept(Object obj) {
                byte b3 = b;
                yk ykVar = this.y;
                switch (b3) {
                    case 0:
                        ykVar.C.h();
                        return;
                    default:
                        ykVar.C.h();
                        return;
                }
            }
        });
        m(new sl0(this, b));
    }

    public static boolean s(kx1 kx1Var) {
        boolean z = false;
        for (pw1 pw1Var : kx1Var.r.u()) {
            if (pw1Var != null) {
                rw1 rw1Var = pw1Var.B;
                if ((rw1Var == null ? null : rw1Var.A) != null) {
                    z |= s(pw1Var.j());
                }
                xx1 xx1Var = pw1Var.Z;
                wt2 wt2Var = wt2.m;
                wt2 wt2Var2 = wt2.a;
                if (xx1Var != null) {
                    xx1Var.n();
                    if (xx1Var.q.t.compareTo(wt2Var) >= 0) {
                        pw1Var.Z.q.l(wt2Var2);
                        z = true;
                    }
                }
                if (pw1Var.X.t.compareTo(wt2Var) >= 0) {
                    pw1Var.X.l(wt2Var2);
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.yl0, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        tl tlVar = (tl) i();
        tlVar.o();
        ((ViewGroup) tlVar.G.findViewById(R.id.content)).addView(view, layoutParams);
        tlVar.z.g(tlVar.u.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        tl tlVar = (tl) i();
        tlVar.T = true;
        int i = tlVar.X;
        if (i == -100) {
            i = kl.t;
        }
        int A = tlVar.A(context, i);
        byte b = 0;
        if (kl.y(context) && kl.y(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (kl.b) {
                    try {
                        ux2 ux2Var = kl.a;
                        if (ux2Var == null) {
                            ux2 ux2Var2 = kl.m;
                            if (ux2Var2 == null) {
                                ux2Var2 = ux2.g(rs5.n(context));
                                kl.m = ux2Var2;
                            }
                            if (!ux2Var2.g.g.isEmpty()) {
                                kl.a = kl.m;
                            }
                        } else if (!ux2Var.equals(kl.m)) {
                            ux2 ux2Var3 = kl.a;
                            kl.m = ux2Var3;
                            rs5.r(context, ux2Var3.g.g.toLanguageTags());
                        }
                    } finally {
                    }
                }
            } else if (!kl.w) {
                kl.j.execute(new il(context, b));
            }
        }
        ux2 c = tl.c(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(tl.p(context, A, c, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof lu0) {
            try {
                ((lu0) context).g(tl.p(context, A, c, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (tl.o0) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    LocaleList locales = configuration3.getLocales();
                    LocaleList locales2 = configuration4.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration.setLocales(locales2);
                        configuration.locale = configuration4.locale;
                    }
                    int i6 = configuration3.touchscreen;
                    int i7 = configuration4.touchscreen;
                    if (i6 != i7) {
                        configuration.touchscreen = i7;
                    }
                    int i8 = configuration3.keyboard;
                    int i9 = configuration4.keyboard;
                    if (i8 != i9) {
                        configuration.keyboard = i9;
                    }
                    int i10 = configuration3.keyboardHidden;
                    int i11 = configuration4.keyboardHidden;
                    if (i10 != i11) {
                        configuration.keyboardHidden = i11;
                    }
                    int i12 = configuration3.navigation;
                    int i13 = configuration4.navigation;
                    if (i12 != i13) {
                        configuration.navigation = i13;
                    }
                    int i14 = configuration3.navigationHidden;
                    int i15 = configuration4.navigationHidden;
                    if (i14 != i15) {
                        configuration.navigationHidden = i15;
                    }
                    int i16 = configuration3.orientation;
                    int i17 = configuration4.orientation;
                    if (i16 != i17) {
                        configuration.orientation = i17;
                    }
                    int i18 = configuration3.screenLayout & 15;
                    int i19 = configuration4.screenLayout & 15;
                    if (i18 != i19) {
                        configuration.screenLayout |= i19;
                    }
                    int i20 = configuration3.screenLayout & 192;
                    int i21 = configuration4.screenLayout & 192;
                    if (i20 != i21) {
                        configuration.screenLayout |= i21;
                    }
                    int i22 = configuration3.screenLayout & 48;
                    int i23 = configuration4.screenLayout & 48;
                    if (i22 != i23) {
                        configuration.screenLayout |= i23;
                    }
                    int i24 = configuration3.screenLayout & 768;
                    int i25 = configuration4.screenLayout & 768;
                    if (i24 != i25) {
                        configuration.screenLayout |= i25;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        dt5.y(configuration3, configuration4, configuration);
                    }
                    int i26 = configuration3.uiMode & 15;
                    int i27 = configuration4.uiMode & 15;
                    if (i26 != i27) {
                        configuration.uiMode |= i27;
                    }
                    int i28 = configuration3.uiMode & 48;
                    int i29 = configuration4.uiMode & 48;
                    if (i28 != i29) {
                        configuration.uiMode |= i29;
                    }
                    int i30 = configuration3.screenWidthDp;
                    int i31 = configuration4.screenWidthDp;
                    if (i30 != i31) {
                        configuration.screenWidthDp = i31;
                    }
                    int i32 = configuration3.screenHeightDp;
                    int i33 = configuration4.screenHeightDp;
                    if (i32 != i33) {
                        configuration.screenHeightDp = i33;
                    }
                    int i34 = configuration3.smallestScreenWidthDp;
                    int i35 = configuration4.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration.smallestScreenWidthDp = i35;
                    }
                    int i36 = configuration3.densityDpi;
                    int i37 = configuration4.densityDpi;
                    if (i36 != i37) {
                        configuration.densityDpi = i37;
                    }
                }
            }
            Configuration p = tl.p(context, A, c, configuration, true);
            lu0 lu0Var = new lu0(context, io.appground.blek.R.style.Theme_AppCompat_Empty);
            lu0Var.g(p);
            try {
                if (context.getTheme() != null) {
                    re6.v(lu0Var.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = lu0Var;
        }
        super.attachBaseContext(context);
    }

    public final no5 b() {
        tl tlVar = (tl) i();
        tlVar.d();
        return tlVar.h;
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        b();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // defpackage.xl0, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        b();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r1.equals("--list-dumpables") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r1.equals("--dump-dumpable") == false) goto L37;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0011. Please report as an issue. */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r7, java.io.FileDescriptor r8, java.io.PrintWriter r9, java.lang.String[] r10) {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        tl tlVar = (tl) i();
        tlVar.o();
        return tlVar.u.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        tl tlVar = (tl) i();
        dz4 dz4Var = tlVar.o;
        if (dz4Var == null) {
            tlVar.d();
            no5 no5Var = tlVar.h;
            dz4Var = new dz4(no5Var != null ? no5Var.v() : tlVar.p);
            tlVar.o = dz4Var;
        }
        return dz4Var;
    }

    public final void h() {
        y22 y22Var = this.C;
        y22Var.h();
        rw1 rw1Var = (rw1) y22Var.t;
        super.onStart();
        this.G = false;
        if (!this.E) {
            this.E = true;
            kx1 kx1Var = rw1Var.e;
            kx1Var.H = false;
            kx1Var.I = false;
            kx1Var.O.l = false;
            kx1Var.o(4);
        }
        rw1Var.e.A(true);
        this.D.n(vt2.ON_START);
        kx1 kx1Var2 = rw1Var.e;
        kx1Var2.H = false;
        kx1Var2.I = false;
        kx1Var2.O.l = false;
        kx1Var2.o(5);
    }

    public final kl i() {
        tl tlVar = this.H;
        if (tlVar != null) {
            return tlVar;
        }
        jl jlVar = kl.j;
        tl tlVar2 = new tl(this, null, this, this);
        this.H = tlVar2;
        return tlVar2;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        tl tlVar = (tl) i();
        if (tlVar.h != null) {
            tlVar.d();
            tlVar.h.getClass();
            tlVar.e(0);
        }
    }

    public final void o() {
        y22 y22Var;
        super.onStop();
        this.G = true;
        do {
            y22Var = this.C;
        } while (s(((rw1) y22Var.t).e));
        kx1 kx1Var = ((rw1) y22Var.t).e;
        kx1Var.I = true;
        kx1Var.O.l = true;
        kx1Var.o(4);
        this.D.n(vt2.ON_STOP);
    }

    @Override // defpackage.yl0, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.C.h();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.yl0, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        tl tlVar = (tl) i();
        if (tlVar.K && tlVar.F) {
            tlVar.d();
            no5 no5Var = tlVar.h;
            if (no5Var != null) {
                no5Var.l();
            }
        }
        wl g = wl.g();
        Context context = tlVar.p;
        synchronized (g) {
            s74 s74Var = g.g;
            synchronized (s74Var) {
                uy2 uy2Var = (uy2) s74Var.y.get(context);
                if (uy2Var != null) {
                    uy2Var.g();
                }
            }
        }
        tlVar.W = new Configuration(tlVar.p.getResources().getConfiguration());
        tlVar.q(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.yl0, defpackage.xl0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.D.n(vt2.ON_CREATE);
        kx1 kx1Var = ((rw1) this.C.t).e;
        kx1Var.H = false;
        kx1Var.I = false;
        kx1Var.O.l = false;
        kx1Var.o(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((rw1) this.C.t).e.x.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = ((rw1) this.C.t).e.x.onCreateView(null, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(str, context, attributeSet) : onCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        p();
        i().n();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.yl0, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent f;
        if (!u(i, menuItem)) {
            no5 b = b();
            if (menuItem.getItemId() != 16908332 || b == null || (b.n() & 4) == 0 || (f = jr2.f(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(f)) {
                navigateUpTo(f);
                return true;
            }
            c35 v = c35.v(this);
            v.y(this);
            v.x();
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.F = false;
        kx1 kx1Var = ((rw1) this.C.t).e;
        if (kx1Var.j != null) {
            kx1Var.n();
        }
        kx1Var.o(5);
        this.D.n(vt2.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((tl) i()).o();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        z();
        tl tlVar = (tl) i();
        tlVar.d();
        no5 no5Var = tlVar.h;
        if (no5Var != null) {
            no5Var.m(true);
        }
    }

    @Override // defpackage.yl0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.C.h();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        y22 y22Var = this.C;
        y22Var.h();
        super.onResume();
        this.F = true;
        ((rw1) y22Var.t).e.A(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        h();
        ((tl) i()).q(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.C.h();
    }

    @Override // android.app.Activity
    public final void onStop() {
        o();
        tl tlVar = (tl) i();
        tlVar.d();
        no5 no5Var = tlVar.h;
        if (no5Var != null) {
            no5Var.m(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        b();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void p() {
        super.onDestroy();
        ((rw1) this.C.t).e.w();
        this.D.n(vt2.ON_DESTROY);
    }

    @Override // defpackage.yl0, android.app.Activity
    public final void setContentView(int i) {
        q();
        i().l(i);
    }

    @Override // defpackage.yl0, android.app.Activity
    public void setContentView(View view) {
        q();
        i().t(view);
    }

    @Override // defpackage.yl0, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        i().a(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((tl) i()).Y = i;
    }

    public final boolean u(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((rw1) this.C.t).e.m();
        }
        return false;
    }

    public final void z() {
        super.onPostResume();
        this.D.n(vt2.ON_RESUME);
        kx1 kx1Var = ((rw1) this.C.t).e;
        kx1Var.H = false;
        kx1Var.I = false;
        kx1Var.O.l = false;
        kx1Var.o(7);
    }
}
