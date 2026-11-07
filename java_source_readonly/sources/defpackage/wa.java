package defpackage;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.util.LongSparseArray;
import android.util.SizeF;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.widget.EdgeEffect;
import android.widget.RemoteViews;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class wa {
    public static EdgeEffect g(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static StrictMode.VmPolicy.Builder j(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }

    public static void l(ya yaVar, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (yf2.p(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            r(yaVar, longSparseArray);
        } else {
            yaVar.j.post(new va(yaVar, longSparseArray, (byte) 0));
        }
    }

    public static float n(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        r4 = r4.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        r4 = r4.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(defpackage.ya r6, android.util.LongSparseArray r7) {
        /*
            int r0 = r7.size()
            r1 = 1
            r1 = 0
        L6:
            if (r1 >= r0) goto L5d
            long r2 = r7.keyAt(r1)
            java.lang.Object r4 = r7.get(r2)
            android.view.translation.ViewTranslationResponse r4 = defpackage.na.c(r4)
            if (r4 == 0) goto L5a
            android.view.translation.TranslationResponseValue r4 = defpackage.na.w(r4)
            if (r4 == 0) goto L5a
            java.lang.CharSequence r4 = defpackage.na.i(r4)
            if (r4 == 0) goto L5a
            he2 r5 = r6.n()
            int r2 = (int) r2
            java.lang.Object r2 = r5.y(r2)
            ij4 r2 = (defpackage.ij4) r2
            if (r2 == 0) goto L5a
            gj4 r2 = r2.g
            if (r2 == 0) goto L5a
            aj4 r2 = r2.n
            mj4 r3 = defpackage.yi4.q
            hb3 r2 = r2.j
            java.lang.Object r2 = r2.l(r3)
            if (r2 != 0) goto L41
            r2 = 1
            r2 = 0
        L41:
            p1 r2 = (defpackage.p1) r2
            if (r2 == 0) goto L5a
            jz1 r2 = r2.y
            xy1 r2 = (defpackage.xy1) r2
            if (r2 == 0) goto L5a
            cj r3 = new cj
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            java.lang.Object r2 = r2.a(r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
        L5a:
            int r1 = r1 + 1
            goto L6
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wa.r(ya, android.util.LongSparseArray):void");
    }

    public static void t(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void v(ya yaVar, long[] jArr, Consumer consumer) {
        gj4 gj4Var;
        for (long j : jArr) {
            ij4 ij4Var = (ij4) yaVar.n().y((int) j);
            if (ij4Var != null && (gj4Var = ij4Var.g) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(yaVar.j.getAutofillId(), gj4Var.x);
                Object l = gj4Var.n.j.l(kj4.C);
                if (l == null) {
                    l = null;
                }
                List list = (List) l;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new cj(tw2.g(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float x(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static RemoteViews y(Map map) {
        return new RemoteViews((Map<SizeF, RemoteViews>) map);
    }
}
