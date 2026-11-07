package defpackage;

import android.animation.ObjectAnimator;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class nf0 extends vv {
    public float j;
    public ObjectAnimator n;
    public ObjectAnimator r;
    public float t;
    public final qf0 x;
    public static final int[] m = {0, 1350, 2700, 4050};
    public static final int[] q = {667, 2017, 3367, 4717};
    public static final int[] w = {1000, 2350, 3700, 5050};
    public static final mf0 c = new mf0(Float.class, "animationFraction", (byte) 0);
    public static final mf0 i = new mf0(Float.class, "completeEndFraction", (byte) 1);
    public int l = 0;
    public ky a = null;
    public final on1 v = new on1((byte) 1);

    public nf0(qf0 qf0Var) {
        this.x = qf0Var;
    }

    @Override // defpackage.vv
    public final void a() {
        ObjectAnimator objectAnimator = this.n;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((ab2) this.g).isVisible()) {
            this.n.start();
        } else {
            g();
        }
    }

    @Override // defpackage.vv
    public final void g() {
        ObjectAnimator objectAnimator = this.r;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.vv
    public final void m() {
        w();
        this.l = 0;
        ((ye1) ((ArrayList) this.y).get(0)).r = this.x.v[0];
        this.t = 0.0f;
        this.r.start();
    }

    @Override // defpackage.vv
    public final void q() {
        this.a = null;
    }

    @Override // defpackage.vv
    public final void r() {
        w();
        ObjectAnimator objectAnimator = this.r;
        qf0 qf0Var = this.x;
        objectAnimator.setDuration(qf0Var.c * 5400.0f);
        this.n.setDuration(qf0Var.c * 333.0f);
        this.l = 0;
        ((ye1) ((ArrayList) this.y).get(0)).r = qf0Var.v[0];
        this.t = 0.0f;
    }

    @Override // defpackage.vv
    public final void t(ky kyVar) {
        this.a = kyVar;
    }

    public final void w() {
        ObjectAnimator objectAnimator = this.r;
        qf0 qf0Var = this.x;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, c, 0.0f, 1.0f);
            this.r = ofFloat;
            ofFloat.setDuration(qf0Var.c * 5400.0f);
            this.r.setInterpolator(null);
            this.r.setRepeatCount(-1);
            this.r.addListener(new lf0(this, (byte) 0));
        }
        if (this.n == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.n = ofFloat2;
            ofFloat2.setDuration(qf0Var.c * 333.0f);
            this.n.setInterpolator(this.v);
            this.n.addListener(new lf0(this, (byte) 1));
        }
    }
}
