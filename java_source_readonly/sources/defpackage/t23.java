package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.google.android.material.datepicker.v;

/* loaded from: classes2.dex */
public final class t23 extends b54 {
    public final /* synthetic */ v g;
    public final /* synthetic */ u23 y;

    public t23(u23 u23Var, v vVar) {
        this.y = u23Var;
        this.g = vVar;
    }

    @Override // defpackage.b54
    public final void g(RecyclerView recyclerView, int i) {
        u23 u23Var;
        ro3 ro3Var;
        if (i != 0 || (ro3Var = (u23Var = this.y).x0) == null) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) u23Var.q0.getLayoutManager();
        View r = linearLayoutManager.b() ? ro3.r(linearLayoutManager, ro3Var.v(linearLayoutManager)) : linearLayoutManager.i() ? ro3.r(linearLayoutManager, ro3Var.n(linearLayoutManager)) : null;
        if (r != null) {
            n54 O = RecyclerView.O(r);
            int y = O != null ? O.y() : -1;
            if (y != -1) {
                v vVar = this.g;
                u23Var.m0 = vVar.x(y);
                u23Var.v0.setText(vVar.x(y).l());
                u23Var.X(y);
            }
        }
        u23Var.W();
    }

    @Override // defpackage.b54
    public final void y(RecyclerView recyclerView, int i, int i2) {
        int a1;
        u23 u23Var = this.y;
        RecyclerView recyclerView2 = u23Var.q0;
        if (i < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView2.getLayoutManager();
            View c1 = linearLayoutManager.c1(0, linearLayoutManager.G(), false);
            a1 = c1 == null ? -1 : g.R(c1);
        } else {
            a1 = ((LinearLayoutManager) recyclerView2.getLayoutManager()).a1();
        }
        ro3 ro3Var = u23Var.x0;
        v vVar = this.g;
        if (ro3Var == null) {
            u23Var.m0 = vVar.x(a1);
        }
        u23Var.v0.setText(vVar.x(a1).l());
        u23Var.X(a1);
    }
}
