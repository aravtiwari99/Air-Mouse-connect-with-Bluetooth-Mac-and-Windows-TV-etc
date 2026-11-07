package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class gl {
    public final fl g;
    public boolean x;
    public ColorStateList y = null;
    public PorterDuff.Mode r = null;
    public boolean n = false;
    public boolean v = false;

    public gl(fl flVar) {
        this.g = flVar;
    }

    public final void g() {
        fl flVar = this.g;
        Drawable checkMarkDrawable = flVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.n || this.v) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.n) {
                    mutate.setTintList(this.y);
                }
                if (this.v) {
                    mutate.setTintMode(this.r);
                }
                if (mutate.isStateful()) {
                    mutate.setState(flVar.getDrawableState());
                }
                flVar.setCheckMarkDrawable(mutate);
            }
        }
    }
}
