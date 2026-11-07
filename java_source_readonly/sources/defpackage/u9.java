package defpackage;

import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class u9 extends i73 implements h60, ej4, oi2, lm2, hd5 {
    public final /* synthetic */ ba f;
    public final z6 o = new z6(this, 1);

    public u9(ba baVar) {
        this.f = baVar;
    }

    @Override // defpackage.oi2
    public final boolean Z(KeyEvent keyEvent) {
        bt1 bt1Var;
        int[] iArr = it1.g;
        long r = mx5.r(keyEvent);
        int i = fi2.Q;
        byte b = 4;
        if (fi2.g(r, dt5.q())) {
            bt1Var = new bt1(2);
        } else if (fi2.g(r, dt5.m())) {
            bt1Var = new bt1(1);
        } else if (fi2.g(r, dt5.s())) {
            bt1Var = new bt1(mx5.x(keyEvent) ? 2 : 1);
        } else {
            bt1Var = fi2.g(r, dt5.l()) ? new bt1(4) : fi2.g(r, dt5.x()) ? new bt1(3) : (fi2.g(r, dt5.j()) || fi2.g(r, dt5.i())) ? new bt1(5) : (fi2.g(r, dt5.v()) || fi2.g(r, dt5.c())) ? new bt1(6) : (fi2.g(r, dt5.n()) || fi2.g(r, dt5.t()) || fi2.g(r, dt5.w())) ? new bt1(7) : (fi2.g(r, dt5.r()) || fi2.g(r, dt5.a())) ? new bt1(8) : null;
        }
        if (bt1Var != null) {
            int i2 = bt1Var.g;
            if (lx5.y(mx5.n(keyEvent), 2)) {
                ba baVar = this.f;
                cu1 x = ((nt1) baVar.getFocusOwner()).x();
                if (x != null && x.o && baVar.A(i2)) {
                    baVar.getPlayNavigationSoundEffect$ui().l(bt1Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                Boolean v = ((nt1) baVar.getFocusOwner()).v(i2, baVar.getEmbeddedViewFocusRect(), new h(bt1Var, b));
                if (v == null) {
                    return true;
                }
                if (v.booleanValue()) {
                    baVar.getPlayNavigationSoundEffect$ui().l(bt1Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                if (yf6.w(i2)) {
                    Integer r2 = it1.r(i2);
                    int intValue = r2 != null ? r2.intValue() : 2;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View rootView = baVar.getRootView();
                    rootView.getClass();
                    View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, baVar.getView(), intValue);
                    if (findNextFocus == null || findNextFocus.equals(baVar)) {
                        return ((nt1) baVar.getFocusOwner()).j(i2);
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
    }

    @Override // defpackage.oi2
    public final boolean q(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.hd5
    public final Object s() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.lm2
    public final u33 v(v33 v33Var, p33 p33Var, long j) {
        us3 v = p33Var.v(j);
        return v33Var.U(v.j, v.t, qi1.j, this.o, new t9(v, (byte) 0));
    }

    @Override // defpackage.h60
    public final Object w0(gh3 gh3Var, p2 p2Var, ou0 ou0Var) {
        long N = gh3Var.N(0L);
        k44 k44Var = (k44) p2Var.g();
        k44 t = k44Var != null ? k44Var.t(N) : null;
        if (t != null) {
            this.f.requestRectangleOnScreen(oe6.r(t), false);
        }
        return og5.g;
    }
}
