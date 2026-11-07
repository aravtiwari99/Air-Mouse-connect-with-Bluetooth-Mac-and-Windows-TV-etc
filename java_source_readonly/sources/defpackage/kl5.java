package defpackage;

import android.view.ViewParent;

/* loaded from: classes2.dex */
public final /* synthetic */ class kl5 extends nz1 implements xy1 {
    public static final kl5 i = new nz1(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        ViewParent viewParent = (ViewParent) obj;
        viewParent.getClass();
        return viewParent.getParent();
    }
}
