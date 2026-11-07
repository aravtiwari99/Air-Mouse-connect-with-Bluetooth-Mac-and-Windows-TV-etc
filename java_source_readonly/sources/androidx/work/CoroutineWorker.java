package androidx.work;

import android.content.Context;
import defpackage.a11;
import defpackage.c;
import defpackage.dy;
import defpackage.fh2;
import defpackage.hh2;
import defpackage.hx0;
import defpackage.k33;
import defpackage.ku0;
import defpackage.lk4;
import defpackage.m50;
import defpackage.ml;
import defpackage.mu0;
import defpackage.na1;
import defpackage.ol4;
import defpackage.v70;
import defpackage.vw2;
import defpackage.x21;

/* loaded from: classes2.dex */
public abstract class CoroutineWorker extends ListenableWorker {
    public final ol4 c;
    public final x21 i;
    public final fh2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [k0, ol4, java.lang.Object] */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.w = v70.v();
        ?? obj = new Object();
        this.c = obj;
        obj.g(new ml((Object) this, (byte) 4), (lk4) this.t.v.g);
        this.i = na1.g;
    }

    public hx0 a() {
        return this.i;
    }

    @Override // androidx.work.ListenableWorker
    public final vw2 g() {
        fh2 v = v70.v();
        hx0 a = a();
        a.getClass();
        ku0 x = k33.x(a11.k(a, v));
        hh2 hh2Var = new hh2(v);
        m50.T(x, null, new c(hh2Var, this, null, (byte) 21), 3);
        return hh2Var;
    }

    @Override // androidx.work.ListenableWorker
    public final ol4 l() {
        hx0 a = a();
        a.getClass();
        m50.T(k33.x(a11.k(a, this.w)), null, new dy((Object) this, (mu0) null, (byte) 7), 3);
        return this.c;
    }

    public abstract Object t(mu0 mu0Var);

    @Override // androidx.work.ListenableWorker
    public final void x() {
        this.c.cancel(false);
    }
}
