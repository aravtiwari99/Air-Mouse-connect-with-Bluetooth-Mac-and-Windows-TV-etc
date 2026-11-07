package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.Window;

/* loaded from: classes2.dex */
public final class d23 extends c6 {
    public final Rect n;
    public final g33 r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d23(android.content.Context r14) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d23.<init>(android.content.Context):void");
    }

    public final void b() {
        ((y5) this.y).x = "This version of the app is not supported, please get the current version from the store.";
    }

    public final void i() {
        ((y5) this.y).t = false;
    }

    public final void p() {
        ((y5) this.y).n = "Unsupported version";
    }

    public final void s(String str, g91 g91Var) {
        y5 y5Var = (y5) this.y;
        y5Var.l = str;
        y5Var.j = g91Var;
    }

    @Override // defpackage.c6
    public final d6 v() {
        d6 v = super.v();
        Window window = v.getWindow();
        View decorView = window.getDecorView();
        float elevation = decorView.getElevation();
        g33 g33Var = this.r;
        g33Var.s(elevation);
        Rect rect = this.n;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) g33Var, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new ld2(v, rect));
        return v;
    }
}
