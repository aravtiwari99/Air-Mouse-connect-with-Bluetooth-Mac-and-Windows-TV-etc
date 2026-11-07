package defpackage;

import android.content.Context;
import android.content.IntentFilter;

/* loaded from: classes.dex */
public abstract class y60 extends ss0 {
    public static final String j = iy2.v("BrdcstRcvrCnstrntTrckr");
    public final t30 l;

    public y60(Context context, zl5 zl5Var) {
        super(context, zl5Var);
        this.l = new t30(this, (byte) 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r6.equals("android.intent.action.ACTION_POWER_DISCONNECTED") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.content.Intent r6) {
        /*
            r5 = this;
            java.lang.String r6 = r6.getAction()
            if (r6 != 0) goto L7
            goto L51
        L7:
            iy2 r0 = defpackage.iy2.r()
            java.lang.String r1 = defpackage.d00.t
            java.lang.String r2 = "Received "
            java.lang.String r2 = r2.concat(r6)
            r3 = 1
            r3 = 0
            java.lang.Throwable[] r4 = new java.lang.Throwable[r3]
            r0.g(r1, r2, r4)
            int r0 = r6.hashCode()
            r1 = -1
            switch(r0) {
                case -1886648615: goto L45;
                case -54942926: goto L3a;
                case 948344062: goto L2f;
                case 1019184907: goto L24;
                default: goto L22;
            }
        L22:
            r3 = r1
            goto L4e
        L24:
            java.lang.String r0 = "android.intent.action.ACTION_POWER_CONNECTED"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L2d
            goto L22
        L2d:
            r3 = 3
            goto L4e
        L2f:
            java.lang.String r0 = "android.os.action.CHARGING"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L38
            goto L22
        L38:
            r3 = 2
            goto L4e
        L3a:
            java.lang.String r0 = "android.os.action.DISCHARGING"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L43
            goto L22
        L43:
            r3 = 1
            goto L4e
        L45:
            java.lang.String r0 = "android.intent.action.ACTION_POWER_DISCONNECTED"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L4e
            goto L22
        L4e:
            switch(r3) {
                case 0: goto L64;
                case 1: goto L5e;
                case 2: goto L58;
                case 3: goto L52;
                default: goto L51;
            }
        L51:
            return
        L52:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r5.r(r6)
            return
        L58:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r5.r(r6)
            return
        L5e:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5.r(r6)
            return
        L64:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r5.r(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y60.l(android.content.Intent):void");
    }

    @Override // defpackage.ss0
    public final void n() {
        iy2.r().g(j, getClass().getSimpleName().concat(": registering receiver"), new Throwable[0]);
        this.y.registerReceiver(this.l, x());
    }

    @Override // defpackage.ss0
    public final void v() {
        iy2.r().g(j, getClass().getSimpleName().concat(": unregistering receiver"), new Throwable[0]);
        this.y.unregisterReceiver(this.l);
    }

    public IntentFilter x() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }
}
