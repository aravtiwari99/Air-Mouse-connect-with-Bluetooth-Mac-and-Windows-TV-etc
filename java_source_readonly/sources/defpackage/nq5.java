package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* loaded from: classes.dex */
public final class nq5 extends zz4 implements bz1 {
    public final /* synthetic */ Uri b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ContentResolver i;
    public final /* synthetic */ m70 p;
    public h70 q;
    public final /* synthetic */ oq5 s;
    public final /* synthetic */ Context u;
    public byte w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq5(ContentResolver contentResolver, Uri uri, oq5 oq5Var, m70 m70Var, Context context, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = contentResolver;
        this.b = uri;
        this.s = oq5Var;
        this.p = m70Var;
        this.u = context;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        nq5 nq5Var = new nq5(this.i, this.b, this.s, this.p, this.u, mu0Var);
        nq5Var.c = obj;
        return nq5Var;
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        return ((nq5) b((mu0) obj2, (gr1) obj)).u(og5.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (r6.c(r7, r10) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:9:0x0045, B:15:0x0056, B:17:0x005e, B:25:0x002c, B:27:0x003e), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0080 -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r11) {
        /*
            r10 = this;
            byte r0 = r10.w
            r1 = 2
            r2 = 1
            oq5 r3 = r10.s
            android.content.ContentResolver r4 = r10.i
            px0 r5 = defpackage.px0.j
            if (r0 == 0) goto L30
            if (r0 == r2) goto L26
            if (r0 != r1) goto L1e
            h70 r0 = r10.q
            java.lang.Object r6 = r10.c
            gr1 r6 = (defpackage.gr1) r6
            defpackage.js2.o(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r0
            goto L45
        L1c:
            r10 = move-exception
            goto L89
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L26:
            h70 r0 = r10.q
            java.lang.Object r6 = r10.c
            gr1 r6 = (defpackage.gr1) r6
            defpackage.js2.o(r11)     // Catch: java.lang.Throwable -> L1c
            goto L56
        L30:
            defpackage.js2.o(r11)
            java.lang.Object r11 = r10.c
            gr1 r11 = (defpackage.gr1) r11
            android.net.Uri r0 = r10.b
            r6 = 1
            r6 = 0
            r4.registerContentObserver(r0, r6, r3)
            m70 r0 = r10.p     // Catch: java.lang.Throwable -> L1c
            h70 r6 = new h70     // Catch: java.lang.Throwable -> L1c
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L1c
        L45:
            r10.c = r11     // Catch: java.lang.Throwable -> L1c
            r10.q = r6     // Catch: java.lang.Throwable -> L1c
            r10.w = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r0 = r6.y(r10)     // Catch: java.lang.Throwable -> L1c
            if (r0 != r5) goto L52
            goto L82
        L52:
            r9 = r6
            r6 = r11
            r11 = r0
            r0 = r9
        L56:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L83
            r0.r()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.u     // Catch: java.lang.Throwable -> L1c
            hb3 r7 = defpackage.pq5.g     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.c = r6     // Catch: java.lang.Throwable -> L1c
            r10.q = r0     // Catch: java.lang.Throwable -> L1c
            r10.w = r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.c(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r5) goto L19
        L82:
            return r5
        L83:
            r4.unregisterContentObserver(r3)
            og5 r10 = defpackage.og5.g
            return r10
        L89:
            r4.unregisterContentObserver(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq5.u(java.lang.Object):java.lang.Object");
    }
}
