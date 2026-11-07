package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final /* synthetic */ class il implements Runnable {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Context t;

    public /* synthetic */ il(Context context, byte b) {
        this.j = b;
        this.t = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r5 = this;
            byte r0 = r5.j
            android.content.Context r5 = r5.t
            switch(r0) {
                case 0: goto L2e;
                default: goto L7;
            }
        L7:
            aj6 r0 = new aj6
            r1 = 19
            r0.<init>(r1)
            m32 r1 = defpackage.r14.g
            java.lang.String r1 = "Context must not be null"
            defpackage.jr2.q(r5, r1)
            boolean r1 = defpackage.vc6.x()
            if (r1 == 0) goto L28
            hw5 r1 = new hw5
            r1.<init>(r5, r0)
            r5 = 1
            r5 = 0
            java.lang.Void[] r5 = new java.lang.Void[r5]
            r1.execute(r5)
            goto L2d
        L28:
            java.lang.String r5 = "Must be called on the UI thread"
            defpackage.l0.z(r5)
        L2d:
            return
        L2e:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 1
            r2 = 33
            if (r0 < r2) goto La9
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r3.<init>(r5, r4)
            android.content.pm.PackageManager r4 = r5.getPackageManager()
            int r4 = r4.getComponentEnabledSetting(r3)
            if (r4 == r1) goto La9
            java.lang.String r4 = "locale"
            if (r0 < r2) goto L80
            or r0 = defpackage.kl.c
            r0.getClass()
            lr r2 = new lr
            r2.<init>(r0)
        L54:
            boolean r0 = r2.hasNext()
            if (r0 == 0) goto L73
            java.lang.Object r0 = r2.next()
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            java.lang.Object r0 = r0.get()
            kl r0 = (defpackage.kl) r0
            if (r0 == 0) goto L54
            tl r0 = (defpackage.tl) r0
            android.content.Context r0 = r0.p
            if (r0 == 0) goto L54
            java.lang.Object r0 = r0.getSystemService(r4)
            goto L75
        L73:
            r0 = 1
            r0 = 0
        L75:
            if (r0 == 0) goto L85
            android.os.LocaleList r0 = defpackage.h2.l(r0)
            ux2 r0 = defpackage.ux2.n(r0)
            goto L87
        L80:
            ux2 r0 = defpackage.kl.a
            if (r0 == 0) goto L85
            goto L87
        L85:
            ux2 r0 = defpackage.ux2.y
        L87:
            vx2 r0 = r0.g
            android.os.LocaleList r0 = r0.g
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto La2
            java.lang.String r0 = defpackage.rs5.n(r5)
            java.lang.Object r2 = r5.getSystemService(r4)
            if (r2 == 0) goto La2
            android.os.LocaleList r0 = android.os.LocaleList.forLanguageTags(r0)
            defpackage.h2.t(r2, r0)
        La2:
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            r5.setComponentEnabledSetting(r3, r1, r1)
        La9:
            defpackage.kl.w = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.il.run():void");
    }
}
