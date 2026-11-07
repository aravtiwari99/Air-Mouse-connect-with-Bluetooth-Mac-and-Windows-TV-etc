package defpackage;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class ql2 {
    public final /* synthetic */ tl2 g;

    public ql2(tl2 tl2Var) {
        this.g = tl2Var;
    }

    public final gm2 g(MotionEvent motionEvent) {
        motionEvent.getClass();
        tl2 tl2Var = this.g;
        RecyclerView recyclerView = tl2Var.p0;
        if (recyclerView == null) {
            yf2.Y("recyclerView");
            throw null;
        }
        View E = recyclerView.E(motionEvent.getX(), motionEvent.getY());
        if (E != null) {
            RecyclerView recyclerView2 = tl2Var.p0;
            if (recyclerView2 == null) {
                yf2.Y("recyclerView");
                throw null;
            }
            n54 N = recyclerView2.N(E);
            N.getClass();
            if (N instanceof vk2) {
                return ((vk2) N).h;
            }
        }
        return null;
    }

    public final boolean r(MotionEvent motionEvent) {
        gm2 g;
        if (!y(motionEvent) || (g = g(motionEvent)) == null) {
            return false;
        }
        g.g();
        return true;
    }

    public final boolean y(MotionEvent motionEvent) {
        gm2 g = g(motionEvent);
        return (g != null ? g.g.r() : -1) != -1;
    }
}
