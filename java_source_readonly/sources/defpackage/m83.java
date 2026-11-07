package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.appground.blek.utils.PointerPathView;

/* loaded from: classes.dex */
public final /* synthetic */ class m83 implements View.OnCapturedPointerListener {
    public final /* synthetic */ o83 g;

    public /* synthetic */ m83(o83 o83Var) {
        this.g = o83Var;
    }

    @Override // android.view.View.OnCapturedPointerListener
    public final boolean onCapturedPointer(View view, MotionEvent motionEvent) {
        Byte g;
        o83 o83Var = this.g;
        view.getClass();
        motionEvent.getClass();
        j jVar = o83Var.B;
        j jVar2 = o83Var.C;
        n83 n83Var = o83Var.j;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            jVar.r(x);
            jVar2.r(y);
            ((PointerPathView) view).v(x, y, true);
            return true;
        }
        if (action == 2) {
            if (eb6.n(motionEvent.getSource(), 131076)) {
                n83Var.p((int) motionEvent.getAxisValue(0), (int) motionEvent.getAxisValue(1));
            } else {
                n83Var.p(jVar2.y(y, o83Var.w), -jVar.y(x, o83Var.w));
            }
            ((PointerPathView) view).v(x, y, false);
            return true;
        }
        if (action == 8) {
            n83Var.c((int) motionEvent.getAxisValue(9), -((int) motionEvent.getAxisValue(10)));
            return true;
        }
        if (action == 11) {
            Byte g2 = o83.g(motionEvent);
            if (g2 != null) {
                n83Var.k(g2.byteValue(), true);
            }
        } else if (action == 12 && (g = o83.g(motionEvent)) != null) {
            byte byteValue = g.byteValue();
            if (byteValue == 8 || byteValue == 2) {
                n83Var.r();
            }
            n83Var.k(byteValue, false);
            return true;
        }
        return true;
    }
}
