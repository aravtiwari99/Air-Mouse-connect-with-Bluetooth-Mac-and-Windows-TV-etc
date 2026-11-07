package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class lj1 implements Runnable {
    public static final String a = iy2.v("EnqueueRunnable");
    public final zq5 j;
    public final rk4 t = new rk4((byte) 1);

    public lj1(zq5 zq5Var) {
        this.j = zq5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0302 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02a6  */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(defpackage.zq5 r27) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj1.g(zq5):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        rk4 rk4Var = this.t;
        zq5 zq5Var = this.j;
        kr5 kr5Var = zq5Var.g;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(zq5Var.v);
            HashSet y = zq5.y(zq5Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(zq5Var.v);
                    z = false;
                    break;
                } else if (y.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + zq5Var + ")");
            }
            WorkDatabase workDatabase = kr5Var.r;
            workDatabase.r();
            try {
                boolean g = g(zq5Var);
                workDatabase.s();
                if (g) {
                    tn3.g(kr5Var.g, RescheduleReceiver.class, true);
                    je4.g(kr5Var.y, kr5Var.r, kr5Var.v);
                }
                rk4Var.T(rk4.q);
            } finally {
                workDatabase.c();
            }
        } catch (Throwable th) {
            rk4Var.T(new tl3(th));
        }
    }
}
