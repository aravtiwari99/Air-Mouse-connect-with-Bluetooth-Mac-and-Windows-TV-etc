package defpackage;

import android.view.DragEvent;
import android.view.View;

/* loaded from: classes.dex */
public final class pb implements View.OnDragListener, bc1 {
    public final ec1 g;
    public final ob r;
    public final or y;

    /* JADX WARN: Type inference failed for: r0v0, types: [ec1, i73] */
    public pb() {
        ?? i73Var = new i73();
        i73Var.k = 0L;
        this.g = i73Var;
        this.y = new or(0);
        this.r = new ob(this);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [q54, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        v92 v92Var = new v92((Object) dragEvent, (byte) 14);
        int action = dragEvent.getAction();
        or orVar = this.y;
        ec1 ec1Var = this.g;
        switch (action) {
            case 1:
                ?? obj = new Object();
                re6.r(ec1Var, new cc1(v92Var, ec1Var, obj));
                boolean z = obj.j;
                lr lrVar = new lr(orVar);
                while (lrVar.hasNext()) {
                    ((ec1) lrVar.next()).U0();
                }
                return z;
            case 2:
                ec1Var.T0(v92Var);
                return false;
            case 3:
                return ec1Var.Q0();
            case 4:
                re6.r(ec1Var, new h((Object) v92Var, (byte) 16));
                orVar.clear();
                return false;
            case 5:
                ec1Var.R0();
                return false;
            case 6:
                ec1Var.S0();
                return false;
            default:
                return false;
        }
    }
}
