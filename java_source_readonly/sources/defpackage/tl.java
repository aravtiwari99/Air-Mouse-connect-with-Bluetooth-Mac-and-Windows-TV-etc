package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ContentFrameLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class tl extends kl implements g43, LayoutInflater.Factory2 {
    public static final sp4 m0 = new sp4(0);
    public static final int[] n0 = {R.attr.windowBackground};
    public static final boolean o0 = !"robolectric".equals(Build.FINGERPRINT);
    public d4 A;
    public ActionBarContextView B;
    public PopupWindow C;
    public ml D;
    public boolean F;
    public ViewGroup G;
    public TextView H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public sl[] Q;
    public sl R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public Configuration W;
    public final int X;
    public int Y;
    public int Z;
    public boolean a0;
    public pl b0;
    public pl c0;
    public fa4 d;
    public boolean d0;
    public v92 e;
    public int e0;
    public CharSequence f;
    public boolean g0;
    public no5 h;
    public Rect h0;
    public Rect i0;
    public kn j0;
    public ActionBarOverlayLayout k;
    public OnBackInvokedDispatcher k0;
    public wj l0;
    public dz4 o;
    public final Context p;
    public final Object s;
    public Window u;
    public ol z;
    public bm5 E = null;
    public final y9 f0 = new y9(this, 1);

    public tl(Context context, Window window, dl dlVar, Object obj) {
        yk ykVar = null;
        this.X = -100;
        this.p = context;
        this.s = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof yk)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        ykVar = (yk) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (ykVar != null) {
                this.X = ((tl) ykVar.i()).X;
            }
        }
        if (this.X == -100) {
            String name = this.s.getClass().getName();
            sp4 sp4Var = m0;
            Integer num = (Integer) sp4Var.get(name);
            if (num != null) {
                this.X = num.intValue();
                sp4Var.remove(this.s.getClass().getName());
            }
        }
        if (window != null) {
            w(window);
        }
        wl.n();
    }

    public static ux2 c(Context context) {
        ux2 ux2Var;
        if (Build.VERSION.SDK_INT >= 33 || (ux2Var = kl.a) == null) {
            return null;
        }
        ux2 g = ux2.g(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        ux2 y = lz5.y(ux2Var, g);
        return y.g.g.isEmpty() ? g : y;
    }

    public static Configuration p(Context context, int i, ux2 ux2Var, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (ux2Var != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(ux2Var.g.g.toLanguageTags()));
        }
        return configuration2;
    }

    public final int A(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            l0.z("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        pl plVar = this.c0;
                        if (plVar == null) {
                            plVar = new pl(this, context);
                            this.c0 = plVar;
                        }
                        return plVar.w();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    pl plVar2 = this.b0;
                    if (plVar2 == null) {
                        plVar2 = new pl(this, q70.o(context));
                        this.b0 = plVar2;
                    }
                    return plVar2.w();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean B() {
        boolean z = this.S;
        this.S = false;
        sl k = k(0);
        if (!k.w) {
            d4 d4Var = this.A;
            if (d4Var != null) {
                d4Var.g();
                return true;
            }
            d();
            no5 no5Var = this.h;
            if (no5Var == null || !no5Var.y()) {
                return false;
            }
        } else if (!z) {
            s(k, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0132, code lost:
    
        if (r2 != null) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(defpackage.sl r19, android.view.KeyEvent r20) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.C(sl, android.view.KeyEvent):void");
    }

    public final boolean D(sl slVar, int i, KeyEvent keyEvent) {
        i43 i43Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((slVar.m || E(slVar, keyEvent)) && (i43Var = slVar.j) != null) {
            return i43Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c6, code lost:
    
        if (r6 == null) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(defpackage.sl r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.E(sl, android.view.KeyEvent):boolean");
    }

    public final void F() {
        if (this.F) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void G() {
        wj wjVar;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.k0 != null && (k(0).w || this.A != null)) {
                z = true;
            }
            if (z && this.l0 == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.k0;
                wj wjVar2 = new wj(this, (byte) 1);
                e2.t(onBackInvokedDispatcher).registerOnBackInvokedCallback(1000000, wjVar2);
                this.l0 = wjVar2;
                return;
            }
            if (z || (wjVar = this.l0) == null) {
                return;
            }
            e2.t(this.k0).unregisterOnBackInvokedCallback(e2.l(wjVar));
            this.l0 = null;
        }
    }

    @Override // defpackage.kl
    public final void a(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        ViewGroup viewGroup = (ViewGroup) this.G.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.z.g(this.u.getCallback());
    }

    public final void b(i43 i43Var) {
        if (this.P) {
            return;
        }
        this.P = true;
        this.k.v();
        Window.Callback callback = this.u.getCallback();
        if (callback != null && !this.V) {
            callback.onPanelClosed(108, i43Var);
        }
        this.P = false;
    }

    public final void d() {
        no5 no5Var;
        o();
        if (this.K && (no5Var = this.h) == null) {
            Object obj = this.s;
            if (obj instanceof Activity) {
                no5Var = new no5((Activity) obj, this.L);
                this.h = no5Var;
            } else if (obj instanceof Dialog) {
                no5Var = new no5((Dialog) obj);
                this.h = no5Var;
            }
            if (no5Var != null) {
                no5Var.t(this.g0);
            }
        }
    }

    public final void e(int i) {
        this.e0 = (1 << i) | this.e0;
        if (this.d0) {
            return;
        }
        View decorView = this.u.getDecorView();
        WeakHashMap weakHashMap = xk5.g;
        decorView.postOnAnimation(this.f0);
        this.d0 = true;
    }

    public final void f() {
        if (this.u == null) {
            Object obj = this.s;
            if (obj instanceof Activity) {
                w(((Activity) obj).getWindow());
            }
        }
        if (this.u != null) {
            return;
        }
        l0.z("We have not been given a Window");
    }

    @Override // defpackage.kl
    public final void g() {
        LayoutInflater from = LayoutInflater.from(this.p);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof tl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public final void h(int i) {
        sl k = k(i);
        if (k.j != null) {
            Bundle bundle = new Bundle();
            k.j.h(bundle);
            if (bundle.size() > 0) {
                k.b = bundle;
            }
            k.j.e();
            k.j.clear();
        }
        k.i = true;
        k.c = true;
        if ((i == 108 || i == 0) && this.k != null) {
            sl k2 = k(0);
            k2.m = false;
            E(k2, null);
        }
    }

    public final void i(int i, sl slVar, i43 i43Var) {
        if (i43Var == null) {
            if (slVar == null && i >= 0) {
                sl[] slVarArr = this.Q;
                if (i < slVarArr.length) {
                    slVar = slVarArr[i];
                }
            }
            if (slVar != null) {
                i43Var = slVar.j;
            }
        }
        if ((slVar == null || slVar.w) && !this.V) {
            ol olVar = this.z;
            Window.Callback callback = this.u.getCallback();
            olVar.getClass();
            try {
                olVar.m = true;
                callback.onPanelClosed(i, i43Var);
            } finally {
                olVar.m = false;
            }
        }
    }

    @Override // defpackage.g43
    public final boolean j(i43 i43Var, MenuItem menuItem) {
        sl slVar;
        Window.Callback callback = this.u.getCallback();
        if (callback != null && !this.V) {
            i43 q = i43Var.q();
            sl[] slVarArr = this.Q;
            int length = slVarArr != null ? slVarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    slVar = slVarArr[i];
                    if (slVar != null && slVar.j == q) {
                        break;
                    }
                    i++;
                } else {
                    slVar = null;
                    break;
                }
            }
            if (slVar != null) {
                return callback.onMenuItemSelected(slVar.g, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2 <= r5) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [sl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.sl k(int r5) {
        /*
            r4 = this;
            sl[] r0 = r4.Q
            r1 = 1
            r1 = 0
            if (r0 == 0) goto L9
            int r2 = r0.length
            if (r2 > r5) goto L16
        L9:
            int r2 = r5 + 1
            sl[] r2 = new defpackage.sl[r2]
            if (r0 == 0) goto L13
            int r3 = r0.length
            java.lang.System.arraycopy(r0, r1, r2, r1, r3)
        L13:
            r4.Q = r2
            r0 = r2
        L16:
            r4 = r0[r5]
            if (r4 != 0) goto L25
            sl r4 = new sl
            r4.<init>()
            r4.g = r5
            r4.c = r1
            r0[r5] = r4
        L25:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.k(int):sl");
    }

    @Override // defpackage.kl
    public final void l(int i) {
        o();
        ViewGroup viewGroup = (ViewGroup) this.G.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.p).inflate(i, viewGroup);
        this.z.g(this.u.getCallback());
    }

    @Override // defpackage.kl
    public final void m(CharSequence charSequence) {
        this.f = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.k;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        no5 no5Var = this.h;
        if (no5Var != null) {
            no5Var.q(charSequence);
            return;
        }
        TextView textView = this.H;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.s
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.kl.i
            monitor-enter(r0)
            defpackage.kl.v(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.d0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.u
            android.view.View r0 = r0.getDecorView()
            y9 r1 = r3.f0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.V = r0
            int r0 = r3.X
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.s
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            sp4 r0 = defpackage.tl.m0
            java.lang.Object r1 = r3.s
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.X
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            sp4 r0 = defpackage.tl.m0
            java.lang.Object r1 = r3.s
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            pl r0 = r3.b0
            if (r0 == 0) goto L63
            r0.r()
        L63:
            pl r3 = r3.c0
            if (r3 == 0) goto L6a
            r3.r()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.n():void");
    }

    public final void o() {
        ViewGroup viewGroup;
        if (this.F) {
            return;
        }
        Context context = this.p;
        int[] iArr = r24.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            l0.z("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            x(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            x(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            x(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            x(10);
        }
        this.N = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        f();
        this.u.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        byte b = 5;
        if (this.O) {
            viewGroup = this.M ? (ViewGroup) from.inflate(io.appground.blek.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(io.appground.blek.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.N) {
            viewGroup = (ViewGroup) from.inflate(io.appground.blek.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.L = false;
            this.K = false;
        } else if (this.K) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(io.appground.blek.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new lu0(context, typedValue.resourceId) : context).inflate(io.appground.blek.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(io.appground.blek.R.id.decor_content_parent);
            this.k = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.u.getCallback());
            if (this.L) {
                this.k.q(109);
            }
            if (this.I) {
                this.k.q(2);
            }
            if (this.J) {
                this.k.q(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.K + ", windowActionBarOverlay: " + this.L + ", android:windowIsFloating: " + this.N + ", windowActionModeOverlay: " + this.M + ", windowNoTitle: " + this.O + " }");
        }
        q64 q64Var = new q64((Object) this, (byte) 4);
        WeakHashMap weakHashMap = xk5.g;
        pk5.r(viewGroup, q64Var);
        if (this.k == null) {
            this.H = (TextView) viewGroup.findViewById(io.appground.blek.R.id.title);
        }
        boolean z = km5.g;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(io.appground.blek.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.u.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.u.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new y22(this, b));
        this.G = viewGroup;
        Object obj = this.s;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.k;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                no5 no5Var = this.h;
                if (no5Var != null) {
                    no5Var.q(title);
                } else {
                    TextView textView = this.H;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.G.findViewById(R.id.content);
        View decorView = this.u.getDecorView();
        contentFrameLayout2.c.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.F = true;
        sl k = k(0);
        if (this.V || k.j != null) {
            return;
        }
        e(108);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x010b, code lost:
    
        if (r9.equals("ImageButton") == false) goto L24;
     */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r8, java.lang.String r9, android.content.Context r10, android.util.AttributeSet r11) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.q(boolean, boolean):boolean");
    }

    @Override // defpackage.kl
    public final void r() {
        String str;
        this.T = true;
        q(false, true);
        f();
        Object obj = this.s;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = jr2.d(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                no5 no5Var = this.h;
                if (no5Var == null) {
                    this.g0 = true;
                } else {
                    no5Var.t(true);
                }
            }
            synchronized (kl.i) {
                kl.v(this);
                kl.c.add(new WeakReference(this));
            }
        }
        this.W = new Configuration(this.p.getResources().getConfiguration());
        this.U = true;
    }

    public final void s(sl slVar, boolean z) {
        rl rlVar;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && slVar.g == 0 && (actionBarOverlayLayout = this.k) != null && actionBarOverlayLayout.c()) {
            b(slVar.j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.p.getSystemService("window");
        if (windowManager != null && slVar.w && (rlVar = slVar.v) != null) {
            windowManager.removeView(rlVar);
            if (z) {
                i(slVar.g, slVar, null);
            }
        }
        slVar.m = false;
        slVar.q = false;
        slVar.w = false;
        slVar.x = null;
        slVar.c = true;
        if (this.R == slVar) {
            this.R = null;
        }
        if (slVar.g == 0) {
            G();
        }
    }

    @Override // defpackage.kl
    public final void t(View view) {
        o();
        ViewGroup viewGroup = (ViewGroup) this.G.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.z.g(this.u.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.u(android.view.KeyEvent):boolean");
    }

    public final void w(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        wj wjVar;
        int resourceId;
        if (this.u != null) {
            l0.z("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof ol) {
            l0.z("AppCompat has already installed itself into the Window");
            return;
        }
        ol olVar = new ol(this, callback);
        this.z = olVar;
        window.setCallback(olVar);
        Context context = this.p;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, n0);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            wl g = wl.g();
            synchronized (g) {
                drawable = g.g.n(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.u = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.k0) != null) {
            return;
        }
        Object obj = this.s;
        if (onBackInvokedDispatcher != null && (wjVar = this.l0) != null) {
            e2.t(onBackInvokedDispatcher).unregisterOnBackInvokedCallback(e2.l(wjVar));
            this.l0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.k0 = nl.r(activity);
                G();
            }
        }
        this.k0 = null;
        G();
    }

    @Override // defpackage.kl
    public final boolean x(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.O && i == 108) {
            return false;
        }
        if (this.K && i == 1) {
            this.K = false;
        }
        if (i == 1) {
            F();
            this.O = true;
            return true;
        }
        if (i == 2) {
            F();
            this.I = true;
            return true;
        }
        if (i == 5) {
            F();
            this.J = true;
            return true;
        }
        if (i == 10) {
            F();
            this.M = true;
            return true;
        }
        if (i == 108) {
            F();
            this.K = true;
            return true;
        }
        if (i != 109) {
            return this.u.requestFeature(i);
        }
        F();
        this.L = true;
        return true;
    }

    @Override // defpackage.g43
    public final void z(i43 i43Var) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.k;
        if (actionBarOverlayLayout == null || !actionBarOverlayLayout.n() || (ViewConfiguration.get(this.p).hasPermanentMenuKey() && !this.k.w())) {
            sl k = k(0);
            k.c = true;
            s(k, false);
            C(k, null);
            return;
        }
        Window.Callback callback = this.u.getCallback();
        if (this.k.c()) {
            this.k.t();
            if (this.V) {
                return;
            }
            callback.onPanelClosed(108, k(0).j);
            return;
        }
        if (callback == null || this.V) {
            return;
        }
        if (this.d0 && (1 & this.e0) != 0) {
            View decorView = this.u.getDecorView();
            y9 y9Var = this.f0;
            decorView.removeCallbacks(y9Var);
            y9Var.run();
        }
        sl k2 = k(0);
        i43 i43Var2 = k2.j;
        if (i43Var2 == null || k2.i || !callback.onPreparePanel(0, k2.l, i43Var2)) {
            return;
        }
        callback.onMenuOpened(108, k2.j);
        this.k.u();
    }
}
