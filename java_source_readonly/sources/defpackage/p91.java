package defpackage;

import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import io.appground.blek.R;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class p91 extends em0 {
    public boolean b;
    public final View c;
    public final l91 i;
    public my1 q;
    public o91 w;

    public p91(my1 my1Var, o91 o91Var, View view, fl2 fl2Var, j51 j51Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), R.style.DialogWindowTheme), 0);
        this.q = my1Var;
        this.w = o91Var;
        this.c = view;
        Window window = getWindow();
        if (window == null) {
            l0.z("Dialog has no window");
            throw null;
        }
        o91 o91Var2 = this.w;
        Window window2 = getWindow();
        if (window2 != null) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            o91Var2.getClass();
            attributes.type = 2;
            window2.setAttributes(attributes);
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        this.w.getClass();
        xs2.F(window, true);
        window.setGravity(17);
        this.w.getClass();
        l91 l91Var = new l91(getContext(), window);
        this.w.getClass();
        setTitle("");
        l91Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        l91Var.setClipChildren(false);
        l91Var.setElevation(j51Var.e(8.0f));
        l91Var.setOutlineProvider(new ei0((byte) 1));
        this.i = l91Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            l(viewGroup);
        }
        setContentView(l91Var);
        l91Var.setTag(R.id.view_tree_lifecycle_owner, aq2.c(view));
        l91Var.setTag(R.id.view_tree_view_model_store_owner, kq2.B(view));
        l91Var.setTag(R.id.view_tree_saved_state_registry_owner, v13.m(view));
        j(this.q, this.w, fl2Var);
        tj3 y = y();
        ib ibVar = new ib(this, (byte) 1);
        y.getClass();
        y.g(this, new uj3(ibVar));
    }

    public static final void l(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof l91) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                l(viewGroup2);
            }
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }

    public final void j(my1 my1Var, o91 o91Var, fl2 fl2Var) {
        int i;
        this.q = my1Var;
        this.w = o91Var;
        ch4 ch4Var = o91Var.r;
        boolean y = de.y(this.c);
        int ordinal = ch4Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                y = true;
            } else {
                if (ordinal != 2) {
                    up.y();
                    return;
                }
                y = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(y ? 8192 : -8193, 8192);
        int ordinal2 = fl2Var.ordinal();
        if (ordinal2 == 0) {
            i = 0;
        } else {
            if (ordinal2 != 1) {
                up.y();
                return;
            }
            i = 1;
        }
        l91 l91Var = this.i;
        l91Var.setLayoutDirection(i);
        Window window2 = l91Var.s;
        boolean z = (l91Var.h && true == l91Var.u && true == l91Var.z) ? false : true;
        l91Var.u = true;
        l91Var.z = true;
        if (z && (-2 != window2.getAttributes().width || !l91Var.h)) {
            window2.setLayout(-2, -2);
            l91Var.h = true;
        }
        setCanceledOnTouchOutside(o91Var.y);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(0);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.w.g || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.q.g();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (r5 <= r1) goto L31;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            o91 r1 = r9.w
            boolean r1 = r1.y
            r2 = 3
            r3 = 1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L87
            l91 r1 = r9.i
            r1.getClass()
            float r5 = r10.getX()
            float r5 = java.lang.Math.abs(r5)
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L6a
            float r5 = r10.getY()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L6a
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L35
            goto L6a
        L35:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = defpackage.k33.Z(r5)
            if (r7 > r5) goto L6a
            if (r5 > r6) goto L6a
            float r5 = r10.getY()
            int r5 = defpackage.k33.Z(r5)
            if (r8 > r5) goto L6a
            if (r5 > r1) goto L6a
            goto L87
        L6a:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L84
            if (r10 == r4) goto L78
            if (r10 == r2) goto L75
            goto L91
        L75:
            r9.b = r3
            return r0
        L78:
            boolean r10 = r9.b
            if (r10 == 0) goto L91
            my1 r10 = r9.q
            r10.g()
            r9.b = r3
            return r4
        L84:
            r9.b = r4
            return r4
        L87:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L92
            if (r10 == r4) goto L92
            if (r10 == r2) goto L92
        L91:
            return r0
        L92:
            r9.b = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p91.onTouchEvent(android.view.MotionEvent):boolean");
    }
}
