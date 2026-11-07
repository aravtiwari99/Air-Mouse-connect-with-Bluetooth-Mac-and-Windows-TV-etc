package defpackage;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class fr5 implements Runnable {
    public final /* synthetic */ yv1 a;
    public final /* synthetic */ ol4 j;
    public final /* synthetic */ Context m;
    public final /* synthetic */ gr5 q;
    public final /* synthetic */ UUID t;

    public fr5(gr5 gr5Var, ol4 ol4Var, UUID uuid, yv1 yv1Var, Context context) {
        this.q = gr5Var;
        this.j = ol4Var;
        this.t = uuid;
        this.a = yv1Var;
        this.m = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.j.j instanceof c0)) {
                String uuid = this.t.toString();
                hr5 j = this.q.r.j(uuid);
                if (j == null || j.g()) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                this.q.y.x(uuid, this.a);
                this.m.startService(x05.y(this.m, uuid, this.a));
            }
            this.j.a(null);
        } catch (Throwable th) {
            this.j.m(th);
        }
    }
}
