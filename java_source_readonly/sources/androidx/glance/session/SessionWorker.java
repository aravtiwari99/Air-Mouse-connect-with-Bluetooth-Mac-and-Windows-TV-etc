package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.al4;
import defpackage.hx0;
import defpackage.l0;
import defpackage.qz0;
import defpackage.r95;
import defpackage.tk4;

/* loaded from: classes2.dex */
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters b;
    public final r95 p;
    public final tk4 s;
    public final hx0 u;
    public final String z;

    public SessionWorker(Context context, WorkerParameters workerParameters) {
        this(context, workerParameters, al4.g, null, null, 24, null);
    }

    public SessionWorker(Context context, WorkerParameters workerParameters, tk4 tk4Var, r95 r95Var, hx0 hx0Var) {
        super(context, workerParameters);
        this.b = workerParameters;
        this.s = tk4Var;
        this.p = r95Var;
        this.u = hx0Var;
        qz0 qz0Var = this.t.y;
        tk4Var.getClass();
        Object obj = qz0Var.g.get("KEY");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            this.z = str;
        } else {
            l0.z("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SessionWorker(android.content.Context r7, androidx.work.WorkerParameters r8, defpackage.tk4 r9, defpackage.r95 r10, defpackage.hx0 r11, int r12, defpackage.i11 r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L6
            zk4 r9 = defpackage.al4.g
        L6:
            r3 = r9
            r9 = r12 & 8
            if (r9 == 0) goto L10
            r95 r10 = new r95
            r10.<init>()
        L10:
            r4 = r10
            r9 = r12 & 16
            if (r9 == 0) goto L19
            x21 r9 = defpackage.na1.g
            t42 r11 = defpackage.p03.g
        L19:
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.<init>(android.content.Context, androidx.work.WorkerParameters, tk4, r95, hx0, int, i11):void");
    }

    @Override // androidx.work.CoroutineWorker
    public final hx0 a() {
        return this.u;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|69|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x012f, code lost:
    
        r9 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0083, code lost:
    
        if (r13 == r8) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0052, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0137, code lost:
    
        if (r9.r.get() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0139, code lost:
    
        r1 = defpackage.mh3.t;
        r3 = new defpackage.s12(r12, r9, r7, r4);
        r0.q = r13;
        r0.i = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0148, code lost:
    
        if (defpackage.m50.f0(r1, r3, r0) != r8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014b, code lost:
    
        r12 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
    
        throw r13;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6 A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:20:0x00bc, B:24:0x00d7, B:31:0x00f6, B:34:0x010f, B:45:0x004d, B:49:0x0063), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.mu0 r13) {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.t(mu0):java.lang.Object");
    }
}
