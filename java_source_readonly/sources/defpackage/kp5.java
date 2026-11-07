package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class kp5 extends jp5 {
    public nd2 h;
    public nd2 o;
    public nd2 z;

    public kp5(tp5 tp5Var, WindowInsets windowInsets) {
        super(tp5Var, windowInsets);
        this.z = null;
        this.h = null;
        this.o = null;
    }

    public kp5(tp5 tp5Var, kp5 kp5Var) {
        super(tp5Var, kp5Var);
        this.z = null;
        this.h = null;
        this.o = null;
    }

    @Override // defpackage.ip5, defpackage.pp5
    public void e(nd2 nd2Var) {
    }

    @Override // defpackage.pp5
    public nd2 i() {
        Insets tappableElementInsets;
        nd2 nd2Var = this.o;
        if (nd2Var != null) {
            return nd2Var;
        }
        tappableElementInsets = this.r.getTappableElementInsets();
        nd2 n = nd2.n(tappableElementInsets);
        this.o = n;
        return n;
    }

    @Override // defpackage.pp5
    public nd2 m() {
        Insets mandatorySystemGestureInsets;
        nd2 nd2Var = this.h;
        if (nd2Var != null) {
            return nd2Var;
        }
        mandatorySystemGestureInsets = this.r.getMandatorySystemGestureInsets();
        nd2 n = nd2.n(mandatorySystemGestureInsets);
        this.h = n;
        return n;
    }

    @Override // defpackage.hp5, defpackage.pp5
    public tp5 p(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.r.inset(i, i2, i3, i4);
        return tp5.l(null, inset);
    }

    @Override // defpackage.pp5
    public nd2 w() {
        Insets systemGestureInsets;
        nd2 nd2Var = this.z;
        if (nd2Var != null) {
            return nd2Var;
        }
        systemGestureInsets = this.r.getSystemGestureInsets();
        nd2 n = nd2.n(systemGestureInsets);
        this.z = n;
        return n;
    }
}
