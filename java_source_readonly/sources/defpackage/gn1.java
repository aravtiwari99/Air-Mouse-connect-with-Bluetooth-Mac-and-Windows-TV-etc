package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import io.appground.blek.R;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class gn1 extends lc5 {
    public static final String[] K = {"android:visibility:visibility", "android:visibility:parent"};
    public final byte J;

    public gn1() {
        this.J = (byte) 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gn1(int i) {
        this();
        this.J = i;
    }

    public static void L(zc5 zc5Var) {
        View view = zc5Var.y;
        int visibility = view.getVisibility();
        HashMap hashMap = zc5Var.g;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    public static float N(zc5 zc5Var, float f) {
        Float f2;
        return (zc5Var == null || (f2 = (Float) zc5Var.g.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wm5 O(defpackage.zc5 r8, defpackage.zc5 r9) {
        /*
            wm5 r0 = new wm5
            r0.<init>()
            r1 = 1
            r1 = 0
            r0.g = r1
            r0.y = r1
            r2 = 1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L31
            java.util.HashMap r6 = r8.g
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L31
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.r = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.v = r6
            goto L35
        L31:
            r0.r = r3
            r0.v = r2
        L35:
            if (r9 == 0) goto L54
            java.util.HashMap r6 = r9.g
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L54
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.n = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.x = r2
            goto L58
        L54:
            r0.n = r3
            r0.x = r2
        L58:
            r2 = 1
            if (r8 == 0) goto L8c
            if (r9 == 0) goto L8c
            int r8 = r0.r
            int r9 = r0.n
            if (r8 != r9) goto L6a
            android.view.ViewGroup r3 = r0.v
            android.view.ViewGroup r4 = r0.x
            if (r3 != r4) goto L6a
            goto La1
        L6a:
            if (r8 == r9) goto L7a
            if (r8 != 0) goto L73
            r0.y = r1
            r0.g = r2
            return r0
        L73:
            if (r9 != 0) goto La1
            r0.y = r2
            r0.g = r2
            return r0
        L7a:
            android.view.ViewGroup r8 = r0.x
            if (r8 != 0) goto L83
            r0.y = r1
            r0.g = r2
            return r0
        L83:
            android.view.ViewGroup r8 = r0.v
            if (r8 != 0) goto La1
            r0.y = r2
            r0.g = r2
            return r0
        L8c:
            if (r8 != 0) goto L97
            int r8 = r0.n
            if (r8 != 0) goto L97
            r0.y = r2
            r0.g = r2
            return r0
        L97:
            if (r9 != 0) goto La1
            int r8 = r0.r
            if (r8 != 0) goto La1
            r0.y = r1
            r0.g = r2
        La1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.O(zc5, zc5):wm5");
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        jm5.n(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, jm5.y, f2);
        fn1 fn1Var = new fn1(view);
        ofFloat.addListener(fn1Var);
        i().g(fn1Var);
        return ofFloat;
    }

    @Override // defpackage.lc5
    public final void l(zc5 zc5Var) {
        L(zc5Var);
        View view = zc5Var.y;
        Float f = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f == null) {
            f = view.getVisibility() == 0 ? Float.valueOf(jm5.g(view)) : Float.valueOf(0.0f);
        }
        zc5Var.g.put("android:fade:transitionAlpha", f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        if (O(c(r3, false), p(r3, false)).g != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    @Override // defpackage.lc5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator m(android.view.ViewGroup r19, defpackage.zc5 r20, defpackage.zc5 r21) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.m(android.view.ViewGroup, zc5, zc5):android.animation.Animator");
    }

    @Override // defpackage.lc5
    public final void n(zc5 zc5Var) {
        L(zc5Var);
    }

    @Override // defpackage.lc5
    public final String[] s() {
        return K;
    }

    @Override // defpackage.lc5
    public final boolean z(zc5 zc5Var, zc5 zc5Var2) {
        if ((zc5Var != null || zc5Var2 != null) && (zc5Var == null || zc5Var2 == null || zc5Var2.g.containsKey("android:visibility:visibility") == zc5Var.g.containsKey("android:visibility:visibility"))) {
            wm5 O = O(zc5Var, zc5Var2);
            if (O.g && (O.r == 0 || O.n == 0)) {
                return true;
            }
        }
        return false;
    }
}
