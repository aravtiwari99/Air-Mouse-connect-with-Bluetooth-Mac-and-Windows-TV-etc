package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class jp5 extends ip5 {
    public jp5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var, windowInsets);
    }

    public jp5(tp5 tp5Var, jp5 jp5Var) {
        super(tp5Var, jp5Var);
    }

    @Override // defpackage.hp5, defpackage.pp5
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jp5)) {
            return false;
        }
        jp5 jp5Var = (jp5) obj;
        return Objects.equals(this.r, jp5Var.r) && Objects.equals(this.l, jp5Var.l) && hp5.M(this.j, jp5Var.j);
    }

    @Override // defpackage.pp5
    public tp5 g() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.r.consumeDisplayCutout();
        return tp5.l(null, consumeDisplayCutout);
    }

    @Override // defpackage.pp5
    public int hashCode() {
        return this.r.hashCode();
    }

    @Override // defpackage.pp5
    public pa1 j() {
        DisplayCutout displayCutout;
        displayCutout = this.r.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new pa1(displayCutout);
    }
}
