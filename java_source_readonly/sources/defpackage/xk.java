package defpackage;

import io.appground.blek.MainActivity;

/* loaded from: classes.dex */
public final class xk implements yj3 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ MainActivity y;

    public /* synthetic */ xk(MainActivity mainActivity, byte b) {
        this.g = b;
        this.y = mainActivity;
    }

    @Override // defpackage.yj3
    public final void g(yl0 yl0Var) {
        byte b = this.g;
        MainActivity mainActivity = this.y;
        switch (b) {
            case 0:
                kl i = mainActivity.i();
                i.g();
                ((ji) mainActivity.m.a).a("androidx:appcompat");
                i.r();
                return;
            default:
                if (mainActivity.K) {
                    return;
                }
                mainActivity.K = true;
                ((i03) mainActivity.n()).getClass();
                return;
        }
    }
}
