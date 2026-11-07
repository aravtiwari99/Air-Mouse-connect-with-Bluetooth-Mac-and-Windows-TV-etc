package androidx.work;

import defpackage.ic2;
import defpackage.iy2;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class WorkManagerInitializer implements ic2 {
    public static final String g = iy2.v("WrkMgrInitializer");

    @Override // defpackage.ic2
    public final List g() {
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        r1 = r6.getApplicationContext();
        r2 = defpackage.kr5.m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r2 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r2 = new defpackage.kr5(r1, r0, new defpackage.zl5(r0.y));
        defpackage.kr5.m = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        defpackage.kr5.a = r2;
     */
    @Override // defpackage.ic2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(android.content.Context r6) {
        /*
            r5 = this;
            iy2 r5 = defpackage.iy2.r()
            java.lang.String r0 = androidx.work.WorkManagerInitializer.g
            java.lang.String r1 = "Initializing WorkManager with default configuration."
            r2 = 1
            r2 = 0
            java.lang.Throwable[] r2 = new java.lang.Throwable[r2]
            r5.g(r0, r1, r2)
            tg1 r5 = new tg1
            r0 = 10
            r5.<init>(r0)
            pp0 r0 = new pp0
            r0.<init>(r5)
            java.lang.Object r5 = defpackage.kr5.q
            monitor-enter(r5)
            kr5 r1 = defpackage.kr5.a     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L31
            kr5 r2 = defpackage.kr5.m     // Catch: java.lang.Throwable -> L2f
            if (r2 != 0) goto L27
            goto L31
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2f
            java.lang.String r0 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L2f
            throw r6     // Catch: java.lang.Throwable -> L2f
        L2f:
            r6 = move-exception
            goto L51
        L31:
            if (r1 != 0) goto L4b
            android.content.Context r1 = r6.getApplicationContext()     // Catch: java.lang.Throwable -> L2f
            kr5 r2 = defpackage.kr5.m     // Catch: java.lang.Throwable -> L2f
            if (r2 != 0) goto L49
            kr5 r2 = new kr5     // Catch: java.lang.Throwable -> L2f
            zl5 r3 = new zl5     // Catch: java.lang.Throwable -> L2f
            java.util.concurrent.ExecutorService r4 = r0.y     // Catch: java.lang.Throwable -> L2f
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r1, r0, r3)     // Catch: java.lang.Throwable -> L2f
            defpackage.kr5.m = r2     // Catch: java.lang.Throwable -> L2f
        L49:
            defpackage.kr5.a = r2     // Catch: java.lang.Throwable -> L2f
        L4b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2f
            kr5 r5 = defpackage.kr5.g(r6)
            return r5
        L51:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2f
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.WorkManagerInitializer.y(android.content.Context):java.lang.Object");
    }
}
