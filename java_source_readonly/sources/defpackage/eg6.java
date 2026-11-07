package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class eg6 {
    public static final void g(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            l0.t(i != i2 ? du4.q(i, i2, "Both size ", " and step ", " must be greater than zero.") : du4.w(i, "size ", " must be greater than zero."));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047 A[Catch: jg2 -> 0x0056, TryCatch #0 {jg2 -> 0x0056, blocks: (B:3:0x0005, B:12:0x0023, B:14:0x0047, B:16:0x004b, B:22:0x0030), top: B:2:0x0005 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [np3, w04] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.q04 n(byte[] r4) {
        /*
            r4.getClass()
            r0 = 1
            r0 = 0
            w04 r1 = new w04     // Catch: defpackage.jg2 -> L56
            r1.<init>()     // Catch: defpackage.jg2 -> L56
            r2 = 1
            r2 = 0
            r1.t = r2     // Catch: defpackage.jg2 -> L56
            r2 = -1
            r1.j = r2     // Catch: defpackage.jg2 -> L56
            defpackage.np3.l(r1, r4)     // Catch: defpackage.jg2 -> L56
            int r1 = r1.t     // Catch: defpackage.jg2 -> L56
            r2 = 3
            if (r1 == 0) goto L30
            r3 = 1
            if (r1 != r3) goto L1d
            goto L30
        L1d:
            r3 = 2
            if (r3 > r1) goto L2e
            r3 = 4
            if (r1 >= r3) goto L2e
            q04 r1 = new q04     // Catch: defpackage.jg2 -> L56
            r1.<init>()     // Catch: defpackage.jg2 -> L56
            defpackage.np3.l(r1, r4)     // Catch: defpackage.jg2 -> L56
            r1.m = r2     // Catch: defpackage.jg2 -> L56
            goto L45
        L2e:
            r1 = r0
            goto L45
        L30:
            p04 r1 = new p04     // Catch: defpackage.jg2 -> L56
            r1.<init>()     // Catch: defpackage.jg2 -> L56
            defpackage.np3.l(r1, r4)     // Catch: defpackage.jg2 -> L56
            q04 r4 = new q04     // Catch: defpackage.jg2 -> L56
            r4.<init>()     // Catch: defpackage.jg2 -> L56
            r4.m = r2     // Catch: defpackage.jg2 -> L56
            r2 = 6
            r4.t = r2     // Catch: defpackage.jg2 -> L56
            r4.a = r1     // Catch: defpackage.jg2 -> L56
            r1 = r4
        L45:
            if (r1 == 0) goto L56
            java.lang.String r4 = r1.c     // Catch: defpackage.jg2 -> L56
            if (r4 != 0) goto L55
            java.util.UUID r4 = java.util.UUID.randomUUID()     // Catch: defpackage.jg2 -> L56
            java.lang.String r4 = r4.toString()     // Catch: defpackage.jg2 -> L56
            r1.c = r4     // Catch: defpackage.jg2 -> L56
        L55:
            return r1
        L56:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eg6.n(byte[]):q04");
    }

    public static final void r(Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            l0.u("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            l0.u("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? wa.j(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        int ordinal = h4.valueOf(stringExtra).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    activity.startService(intent2);
                } else if (ordinal != 3) {
                    if (ordinal != 4) {
                        up.y();
                        return;
                    }
                } else if (Build.VERSION.SDK_INT >= 26) {
                    tm.d(activity, intent2);
                } else {
                    activity.startService(intent2);
                }
            }
            activity.sendBroadcast(intent2);
        } else {
            activity.startActivity(intent2, bundleExtra);
        }
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }

    public static final Iterator v(Iterator it) {
        it.getClass();
        return !it.hasNext() ? oi1.j : lr2.d(new mh2(it, null, (byte) 1));
    }

    public static final Uri y(ad5 ad5Var, int i, h4 h4Var, String str) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        builder.path(h4Var.name());
        builder.appendQueryParameter("appWidgetId", String.valueOf(ad5Var.y));
        builder.appendQueryParameter("viewId", String.valueOf(i));
        builder.appendQueryParameter("viewSize", yb1.r(ad5Var.a));
        builder.appendQueryParameter("extraData", str);
        if (ad5Var.x) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(ad5Var.m));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }
}
