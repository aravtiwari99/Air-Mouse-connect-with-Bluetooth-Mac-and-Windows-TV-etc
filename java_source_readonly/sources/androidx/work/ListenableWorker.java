package androidx.work;

import android.content.Context;
import defpackage.l0;
import defpackage.ol4;
import defpackage.vw2;

/* loaded from: classes2.dex */
public abstract class ListenableWorker {
    public volatile boolean a;
    public final Context j;
    public boolean m;
    public boolean q;
    public final WorkerParameters t;

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            l0.u("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            l0.u("WorkerParameters is null");
            throw null;
        }
        this.j = context;
        this.t = workerParameters;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [vw2, ol4, java.lang.Object] */
    public vw2 g() {
        ?? obj = new Object();
        obj.m(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return obj;
    }

    public final void j() {
        this.a = true;
        x();
    }

    public abstract ol4 l();

    public final boolean n() {
        return this.m;
    }

    public void x() {
    }

    public boolean y() {
        return this.q;
    }
}
