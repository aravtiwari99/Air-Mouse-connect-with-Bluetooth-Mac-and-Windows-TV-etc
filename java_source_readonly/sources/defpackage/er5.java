package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;

/* loaded from: classes2.dex */
public final class er5 implements Runnable {
    public static final String c = iy2.v("WorkForegroundRunnable");
    public final sr5 a;
    public final ol4 j = new Object();
    public final ListenableWorker m;
    public final gr5 q;
    public final Context t;
    public final zl5 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [ol4, java.lang.Object] */
    public er5(Context context, sr5 sr5Var, ListenableWorker listenableWorker, gr5 gr5Var, zl5 zl5Var) {
        this.t = context;
        this.a = sr5Var;
        this.m = listenableWorker;
        this.q = gr5Var;
        this.w = zl5Var;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [k0, ol4, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a.s || u70.y()) {
            this.j.a(null);
            return;
        }
        ?? obj = new Object();
        zl5 zl5Var = this.w;
        ((mc4) zl5Var.r).execute(new dr5(this, obj, (byte) 0));
        obj.g(new dr5(this, obj, (byte) 1), (mc4) zl5Var.r);
    }
}
