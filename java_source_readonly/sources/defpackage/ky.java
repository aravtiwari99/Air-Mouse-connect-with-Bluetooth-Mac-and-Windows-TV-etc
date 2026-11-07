package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes.dex */
public final class ky {
    public pg g;
    public final /* synthetic */ View r;
    public final /* synthetic */ byte y;

    public /* synthetic */ ky(View view, byte b) {
        this.y = b;
        this.r = view;
    }

    public final void g(Drawable drawable) {
        byte b = this.y;
        View view = this.r;
        switch (b) {
            case 0:
                ly lyVar = (ly) view;
                lyVar.setIndeterminate(false);
                lyVar.g(lyVar.t);
                return;
            case 1:
                ly lyVar2 = (ly) view;
                if (lyVar2.c) {
                    return;
                }
                lyVar2.setVisibility(lyVar2.i);
                return;
            default:
                ColorStateList colorStateList = ((z23) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                    return;
                }
                return;
        }
    }

    public final void r(Drawable drawable) {
    }

    public void y(Drawable drawable) {
        switch (this.y) {
            case 2:
                z23 z23Var = (z23) this.r;
                ColorStateList colorStateList = z23Var.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(z23Var.e, colorStateList.getDefaultColor()));
                    return;
                }
                return;
            default:
                return;
        }
    }
}
