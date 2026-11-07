package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class bz0 extends e33 {
    public final RectF s;

    public bz0(bz0 bz0Var) {
        super(bz0Var);
        this.s = bz0Var.s;
    }

    public bz0(fn4 fn4Var, RectF rectF) {
        super(fn4Var);
        this.s = rectF;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g33, cz0, android.graphics.drawable.Drawable] */
    @Override // defpackage.e33, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ?? g33Var = new g33(this);
        g33Var.N = this;
        g33Var.invalidateSelf();
        return g33Var;
    }
}
