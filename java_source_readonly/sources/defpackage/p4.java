package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class p4 {
    public static final Class g;
    public static final Handler l = new Handler(Looper.getMainLooper());
    public static final Method n;
    public static final Field r;
    public static final Method v;
    public static final Method x;
    public static final Field y;

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|2|3|4|5|6|7|8|9|10|(12:33|34|13|(6:29|30|16|(3:24|25|26)|20|21)|15|16|(1:18)|24|25|26|20|21)|12|13|(0)|15|16|(0)|24|25|26|20|21) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<android.app.Activity> r0 = android.app.Activity.class
            android.os.Handler r1 = new android.os.Handler
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r1.<init>(r2)
            defpackage.p4.l = r1
            r1 = 1
            r1 = 0
            java.lang.String r2 = "android.app.ActivityThread"
            java.lang.Class r2 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L16
            goto L17
        L16:
            r2 = r1
        L17:
            defpackage.p4.g = r2
            r2 = 1
            java.lang.String r3 = "mMainThread"
            java.lang.reflect.Field r3 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L24
            r3.setAccessible(r2)     // Catch: java.lang.Throwable -> L24
            goto L25
        L24:
            r3 = r1
        L25:
            defpackage.p4.y = r3
            java.lang.String r3 = "mToken"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L31
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L31
            goto L32
        L31:
            r0 = r1
        L32:
            defpackage.p4.r = r0
            java.lang.Class r0 = defpackage.p4.g
            java.lang.Class r3 = java.lang.Boolean.TYPE
            java.lang.Class<android.os.IBinder> r4 = android.os.IBinder.class
            java.lang.String r5 = "performStopActivity"
            if (r0 != 0) goto L40
        L3e:
            r0 = r1
            goto L4d
        L40:
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            java.lang.Class[] r6 = new java.lang.Class[]{r4, r3, r6}     // Catch: java.lang.Throwable -> L3e
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r6)     // Catch: java.lang.Throwable -> L3e
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L3e
        L4d:
            defpackage.p4.n = r0
            java.lang.Class r0 = defpackage.p4.g
            if (r0 != 0) goto L55
        L53:
            r0 = r1
            goto L60
        L55:
            java.lang.Class[] r3 = new java.lang.Class[]{r4, r3}     // Catch: java.lang.Throwable -> L53
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r5, r3)     // Catch: java.lang.Throwable -> L53
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L53
        L60:
            defpackage.p4.v = r0
            java.lang.Class r0 = defpackage.p4.g
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            if (r3 == r4) goto L6e
            r4 = 27
            if (r3 != r4) goto L8d
        L6e:
            if (r0 != 0) goto L71
            goto L8d
        L71:
            java.lang.String r3 = "requestRelaunchActivity"
            java.lang.Class<android.os.IBinder> r4 = android.os.IBinder.class
            java.lang.Class<java.util.List> r5 = java.util.List.class
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L8d
            java.lang.Class r8 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L8d
            java.lang.Class<android.content.res.Configuration> r9 = android.content.res.Configuration.class
            r6 = r5
            r10 = r9
            r11 = r8
            r12 = r8
            java.lang.Class[] r4 = new java.lang.Class[]{r4, r5, r6, r7, r8, r9, r10, r11, r12}     // Catch: java.lang.Throwable -> L8d
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> L8d
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L8d
            r1 = r0
        L8d:
            defpackage.p4.x = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p4.<clinit>():void");
    }
}
