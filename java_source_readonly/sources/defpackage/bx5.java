package defpackage;

import android.net.Uri;

/* loaded from: classes2.dex */
public abstract class bx5 {
    public static final Uri g = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent g(android.content.Context r4, defpackage.ug6 r5) {
        /*
            java.lang.String r0 = "ServiceBindIntentUtils"
            java.lang.String r1 = r5.g
            r2 = 1
            r2 = 0
            if (r1 != 0) goto L12
            android.content.Intent r4 = new android.content.Intent
            r4.<init>()
            android.content.Intent r4 = r4.setComponent(r2)
            return r4
        L12:
            boolean r5 = r5.y
            if (r5 == 0) goto La6
            android.os.Bundle r5 = new android.os.Bundle
            r5.<init>()
            java.lang.String r3 = "serviceActionBundleKey"
            r5.putString(r3, r1)
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            android.net.Uri r3 = defpackage.bx5.g     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            android.content.ContentProviderClient r4 = r4.acquireUnstableContentProviderClient(r3)     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            if (r4 == 0) goto L3f
            java.lang.String r3 = "serviceIntentCall"
            android.os.Bundle r5 = r4.call(r3, r2, r5)     // Catch: java.lang.Throwable -> L3a
            r4.release()     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            goto L55
        L36:
            r4 = move-exception
            goto L47
        L38:
            r4 = move-exception
            goto L47
        L3a:
            r5 = move-exception
            r4.release()     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            throw r5     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
        L3f:
            android.os.RemoteException r4 = new android.os.RemoteException     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            java.lang.String r5 = "Failed to acquire ContentProviderClient"
            r4.<init>(r5)     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
            throw r4     // Catch: java.lang.IllegalArgumentException -> L36 android.os.RemoteException -> L38
        L47:
            java.lang.String r5 = "Dynamic intent resolution failed: "
            java.lang.String r4 = r4.toString()
            java.lang.String r4 = r5.concat(r4)
            android.util.Log.w(r0, r4)
            r5 = r2
        L55:
            if (r5 != 0) goto L58
            goto L6e
        L58:
            java.lang.String r4 = "serviceResponseIntentKey"
            android.os.Parcelable r4 = r5.getParcelable(r4)
            android.content.Intent r4 = (android.content.Intent) r4
            if (r4 == 0) goto L64
            r2 = r4
            goto L6e
        L64:
            java.lang.String r4 = "serviceMissingResolutionIntentKey"
            android.os.Parcelable r4 = r5.getParcelable(r4)
            android.app.PendingIntent r4 = (android.app.PendingIntent) r4
            if (r4 != 0) goto L7a
        L6e:
            if (r2 != 0) goto La6
            java.lang.String r4 = "Dynamic lookup for intent failed for action: "
            java.lang.String r4 = r4.concat(r1)
            android.util.Log.w(r0, r4)
            goto La6
        L7a:
            int r5 = r1.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r5 = r5 + 72
            r3.<init>(r5)
            java.lang.String r5 = "Dynamic lookup for intent failed for action "
            r3.append(r5)
            r3.append(r1)
            java.lang.String r5 = " but has possible resolution"
            r3.append(r5)
            java.lang.String r5 = r3.toString()
            android.util.Log.w(r0, r5)
            sw5 r5 = new sw5
            kq0 r0 = new kq0
            r1 = 25
            r0.<init>(r1, r4, r2)
            r5.<init>(r0)
            throw r5
        La6:
            if (r2 != 0) goto Lb4
            android.content.Intent r4 = new android.content.Intent
            r4.<init>(r1)
            java.lang.String r5 = "com.google.android.gms"
            android.content.Intent r4 = r4.setPackage(r5)
            return r4
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bx5.g(android.content.Context, ug6):android.content.Intent");
    }
}
