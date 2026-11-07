package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class uc0 extends lc5 {
    public static final String[] J = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final qc0 K;
    public static final qc0 L;
    public static final qc0 M;
    public static final qc0 N;
    public static final qc0 O;

    static {
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        K = new qc0(cls, str, (byte) 0);
        String str2 = "bottomRight";
        L = new qc0(cls, str2, (byte) 1);
        M = new qc0(cls, str2, (byte) 2);
        N = new qc0(cls, str, (byte) 3);
        O = new qc0(cls, "position", (byte) 4);
    }

    public static void L(zc5 zc5Var) {
        View view = zc5Var.y;
        HashMap hashMap = zc5Var.g;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lc5
    public final Animator m(ViewGroup viewGroup, zc5 zc5Var, zc5 zc5Var2) {
        int i;
        uc0 uc0Var;
        ObjectAnimator g;
        if (zc5Var != null) {
            HashMap hashMap = zc5Var.g;
            if (zc5Var2 != null) {
                HashMap hashMap2 = zc5Var2.g;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = zc5Var2.y;
                    Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                    if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
                        i = 0;
                    } else {
                        i = (i2 == i3 && i4 == i5) ? 0 : 1;
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i14 = i;
                    if (i14 > 0) {
                        jm5.r(view, i2, i4, i6, i8);
                        if (i14 != 2) {
                            uc0Var = this;
                            if (i2 == i3 && i4 == i5) {
                                uc0Var.C.getClass();
                                g = ii3.g(view, M, d52.x(i6, i8, i7, i9));
                            } else {
                                uc0Var.C.getClass();
                                g = ii3.g(view, N, d52.x(i2, i4, i3, i5));
                            }
                        } else if (i10 == i12 && i11 == i13) {
                            uc0Var = this;
                            uc0Var.C.getClass();
                            g = ii3.g(view, O, d52.x(i2, i4, i3, i5));
                        } else {
                            uc0Var = this;
                            tc0 tc0Var = new tc0(view);
                            uc0Var.C.getClass();
                            ObjectAnimator g2 = ii3.g(tc0Var, K, d52.x(i2, i4, i3, i5));
                            uc0Var.C.getClass();
                            ObjectAnimator g3 = ii3.g(tc0Var, L, d52.x(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(g2, g3);
                            animatorSet.addListener(new rc0(tc0Var));
                            g = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            za6.c(viewGroup4, true);
                            uc0Var.i().g(new sc0(viewGroup4));
                        }
                        return g;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.lc5
    public final String[] s() {
        return J;
    }
}
