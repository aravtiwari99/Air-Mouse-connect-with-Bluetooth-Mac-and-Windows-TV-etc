package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.g;
import com.google.android.material.datepicker.v;

/* loaded from: classes2.dex */
public final class o23 implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final Object t;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, t3] */
    public o23(oa5 oa5Var) {
        this.j = (byte) 2;
        this.a = oa5Var;
        Context context = oa5Var.g.getContext();
        CharSequence charSequence = oa5Var.j;
        ?? obj = new Object();
        obj.v = 4096;
        obj.l = 4096;
        obj.q = null;
        obj.w = null;
        obj.c = false;
        obj.i = false;
        obj.b = 16;
        obj.t = context;
        obj.g = charSequence;
        this.t = obj;
    }

    public /* synthetic */ o23(u23 u23Var, v vVar, byte b) {
        this.j = b;
        this.a = u23Var;
        this.t = vVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.j;
        Object obj = this.t;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                u23 u23Var = (u23) obj2;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) u23Var.q0.getLayoutManager();
                View c1 = linearLayoutManager.c1(0, linearLayoutManager.G(), false);
                int R = c1 == null ? -1 : g.R(c1);
                v vVar = (v) obj;
                vVar.j = 2;
                u23Var.T(vVar.x(R + 1));
                return;
            case 1:
                u23 u23Var2 = (u23) obj2;
                int a1 = ((LinearLayoutManager) u23Var2.q0.getLayoutManager()).a1();
                v vVar2 = (v) obj;
                vVar2.j = 1;
                u23Var2.T(vVar2.x(a1 - 1));
                return;
            default:
                oa5 oa5Var = (oa5) obj2;
                Window.Callback callback = oa5Var.m;
                if (callback == null || !oa5Var.q) {
                    return;
                }
                callback.onMenuItemSelected(0, (t3) obj);
                return;
        }
    }
}
