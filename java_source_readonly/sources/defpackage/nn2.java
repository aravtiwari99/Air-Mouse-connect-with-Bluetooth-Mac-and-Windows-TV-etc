package defpackage;

import io.appground.blek.R;

/* loaded from: classes2.dex */
public final /* synthetic */ class nn2 implements my1 {
    public final /* synthetic */ my1 a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ gx3 t;

    public /* synthetic */ nn2(gx3 gx3Var, my1 my1Var, byte b) {
        this.j = b;
        this.t = gx3Var;
        this.a = my1Var;
    }

    @Override // defpackage.my1
    public final Object g() {
        byte b = this.j;
        my1 my1Var = this.a;
        gx3 gx3Var = this.t;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                gx3Var.getClass();
                if (gx3Var.g) {
                    my1Var.g();
                } else {
                    gx3Var.n.l("new_layout", null);
                }
                return og5Var;
            default:
                Integer valueOf = (6 & 2) == 0 ? Integer.valueOf(R.string.premium_feature_fullscreen_mode) : null;
                boolean z = (6 & 4) != 0;
                gx3Var.getClass();
                if (!z || gx3Var.g) {
                    my1Var.g();
                } else {
                    gx3Var.n.l("restore_layout", valueOf);
                }
                return og5Var;
        }
    }
}
