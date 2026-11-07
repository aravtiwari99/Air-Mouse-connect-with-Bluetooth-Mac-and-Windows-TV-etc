package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final /* synthetic */ class su0 implements View.OnClickListener {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ su0(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.j;
        Object obj = this.t;
        switch (b) {
            case 0:
                ((bv0) obj).j.releasePointerCapture();
                return;
            default:
                gp S = ((av0) obj).S();
                int i = gp.l;
                S.l(null, "unlock_button");
                return;
        }
    }
}
