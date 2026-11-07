package defpackage;

import android.bluetooth.BluetoothAdapter;

/* loaded from: classes2.dex */
public final /* synthetic */ class i62 implements my1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ short m;
    public final /* synthetic */ BluetoothAdapter t;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i62(int i, int i2, BluetoothAdapter bluetoothAdapter) {
        this.j = (byte) 0;
        this.a = i;
        this.t = bluetoothAdapter;
        this.m = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i62(BluetoothAdapter bluetoothAdapter, int i, int i2, byte b) {
        this.j = b;
        this.t = bluetoothAdapter;
        this.a = i;
        this.m = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007e, code lost:
    
        if (defpackage.ch6.r(r9, "setDiscoverableTimeout", defpackage.pw5.k(new defpackage.fp3(r0, r5))) != null) goto L16;
     */
    @Override // defpackage.my1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g() {
        /*
            r9 = this;
            byte r0 = r9.j
            java.lang.Class r1 = java.lang.Integer.TYPE
            java.lang.String r2 = "setScanMode"
            short r3 = r9.m
            byte r4 = r9.a
            android.bluetooth.BluetoothAdapter r9 = r9.t
            switch(r0) {
                case 0: goto L5c;
                case 1: goto L3a;
                default: goto Lf;
            }
        Lf:
            r1.getClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            fp3 r4 = new fp3
            r4.<init>(r1, r0)
            java.lang.Class r0 = java.lang.Long.TYPE
            r0.getClass()
            long r5 = (long) r3
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r7
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            fp3 r3 = new fp3
            r3.<init>(r0, r1)
            fp3[] r0 = new defpackage.fp3[]{r4, r3}
            java.util.List r0 = defpackage.pw5.d(r0)
            java.lang.Object r9 = defpackage.ch6.r(r9, r2, r0)
            return r9
        L3a:
            r1.getClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            fp3 r4 = new fp3
            r4.<init>(r1, r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            fp3 r3 = new fp3
            r3.<init>(r1, r0)
            fp3[] r0 = new defpackage.fp3[]{r4, r3}
            java.util.List r0 = defpackage.pw5.d(r0)
            java.lang.Object r9 = defpackage.ch6.r(r9, r2, r0)
            return r9
        L5c:
            r0 = 23
            if (r4 != r0) goto L94
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            java.lang.String r6 = "setDiscoverableTimeout"
            if (r0 < r5) goto L81
            java.lang.Class r0 = defpackage.al0.o()
            long r7 = (long) r3
            java.time.Duration r5 = defpackage.al0.j(r7)
            fp3 r7 = new fp3
            r7.<init>(r0, r5)
            java.util.List r0 = defpackage.pw5.k(r7)
            java.lang.Object r0 = defpackage.ch6.r(r9, r6, r0)
            if (r0 == 0) goto L81
            goto L94
        L81:
            r1.getClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            fp3 r3 = new fp3
            r3.<init>(r1, r0)
            java.util.List r0 = defpackage.pw5.k(r3)
            defpackage.ch6.r(r9, r6, r0)
        L94:
            r1.getClass()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            fp3 r3 = new fp3
            r3.<init>(r1, r0)
            java.util.List r0 = defpackage.pw5.k(r3)
            java.lang.Object r9 = defpackage.ch6.r(r9, r2, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i62.g():java.lang.Object");
    }
}
