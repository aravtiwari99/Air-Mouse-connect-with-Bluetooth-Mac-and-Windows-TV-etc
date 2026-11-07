package defpackage;

import androidx.work.impl.WorkDatabase;

/* loaded from: classes2.dex */
public final class jx4 implements Runnable {
    public static final String m = iy2.v("StopWorkRunnable");
    public final boolean a;
    public final kr5 j;
    public final String t;

    public jx4(kr5 kr5Var, String str, boolean z) {
        this.j = kr5Var;
        this.t = str;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean containsKey;
        boolean a;
        kr5 kr5Var = this.j;
        WorkDatabase workDatabase = kr5Var.r;
        az3 az3Var = kr5Var.x;
        uh5 k = workDatabase.k();
        workDatabase.r();
        try {
            String str = this.t;
            synchronized (az3Var.p) {
                containsKey = az3Var.w.containsKey(str);
            }
            if (this.a) {
                a = this.j.x.t(this.t);
            } else {
                if (!containsKey && k.j(this.t) == hr5.t) {
                    k.b(hr5.j, this.t);
                }
                a = this.j.x.a(this.t);
            }
            iy2.r().g(m, "StopWorkRunnable for " + this.t + "; Processor.stopWork = " + a, new Throwable[0]);
            workDatabase.s();
            workDatabase.c();
        } catch (Throwable th) {
            workDatabase.c();
            throw th;
        }
    }
}
