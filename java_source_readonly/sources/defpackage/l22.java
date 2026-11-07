package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class l22 extends AppWidgetProvider {
    public final x21 g = na1.g;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.ox0 r6, android.content.Context r7, int[] r8, defpackage.ou0 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.i22
            if (r0 == 0) goto L13
            r0 = r9
            i22 r0 = (defpackage.i22) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            i22 r0 = new i22
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.i
            int r1 = r0.s
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            int r6 = r0.c
            int r7 = r0.w
            int[] r8 = r0.q
            android.content.Context r1 = r0.m
            defpackage.js2.o(r9)
            r9 = r8
            r8 = r1
            goto L5f
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r5)
            r5 = 1
            r5 = 0
            return r5
        L37:
            defpackage.js2.o(r9)
            r5.x(r6, r7)
            int r6 = r8.length
            r9 = 1
            r9 = 0
            r4 = r8
            r8 = r7
            r7 = r9
            r9 = r4
        L44:
            if (r7 >= r6) goto L61
            r1 = r9[r7]
            w12 r3 = r5.v()
            r0.m = r8
            r0.q = r9
            r0.w = r7
            r0.c = r6
            r0.s = r2
            java.lang.Object r1 = r3.g(r8, r1, r0)
            px0 r3 = defpackage.px0.j
            if (r1 != r3) goto L5f
            return r3
        L5f:
            int r7 = r7 + r2
            goto L44
        L61:
            og5 r5 = defpackage.og5.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l22.g(ox0, android.content.Context, int[], ou0):java.lang.Object");
    }

    public final Object n(ox0 ox0Var, Context context, int[] iArr, zz4 zz4Var) {
        x(ox0Var, context);
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            r10 r10Var = new r10(this, context, i, null);
            e h41Var = new h41(yf2.R(ox0Var, ni1.j));
            h41Var.t0(rx0.j, h41Var, r10Var);
            arrayList.add(h41Var);
        }
        Object g = ry5.g(arrayList, zz4Var);
        return g == px0.j ? g : og5.g;
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        if (fg6.n(context, new h22(this, i, bundle, (byte) 1))) {
            return;
        }
        wd6.y(this, this.g, new j22(this, context, i, bundle, null, (byte) 0));
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        if (fg6.n(context, new g22(this, iArr, (byte) 0))) {
            return;
        }
        wd6.y(this, this.g, new k22(this, context, iArr, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008e A[Catch: all -> 0x00b5, CancellationException -> 0x00be, TryCatch #2 {CancellationException -> 0x00be, all -> 0x00b5, blocks: (B:3:0x0002, B:5:0x0008, B:11:0x001f, B:14:0x0028, B:16:0x0030, B:18:0x0039, B:20:0x0046, B:24:0x0056, B:25:0x005d, B:26:0x005e, B:27:0x0065, B:28:0x0066, B:31:0x00b1, B:33:0x007c, B:35:0x008e, B:37:0x0099, B:38:0x00a5, B:40:0x00a1, B:41:0x00a9, B:42:0x00b0, B:43:0x0071), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9 A[Catch: all -> 0x00b5, CancellationException -> 0x00be, TryCatch #2 {CancellationException -> 0x00be, all -> 0x00b5, blocks: (B:3:0x0002, B:5:0x0008, B:11:0x001f, B:14:0x0028, B:16:0x0030, B:18:0x0039, B:20:0x0046, B:24:0x0056, B:25:0x005d, B:26:0x005e, B:27:0x0065, B:28:0x0066, B:31:0x00b1, B:33:0x007c, B:35:0x008e, B:37:0x0099, B:38:0x00a5, B:40:0x00a1, B:41:0x00a9, B:42:0x00b0, B:43:0x0071), top: B:2:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r9, android.content.Intent r10) {
        /*
            r8 = this;
            java.lang.String r0 = "appWidgetIds"
            java.lang.String r1 = r10.getAction()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r1 == 0) goto L1b
            int r2 = r1.hashCode()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r3 = -19011148(0xfffffffffedde9b4, float:-1.4748642E38)
            if (r2 == r3) goto L71
            r3 = 649033583(0x26af776f, float:1.2175437E-15)
            if (r2 == r3) goto L66
            r0 = 1989767543(0x76997177, float:1.5560991E33)
            if (r2 == r0) goto L1f
        L1b:
            r2 = r8
            r3 = r9
            goto Lb1
        L1f:
            java.lang.String r0 = "ACTION_TRIGGER_LAMBDA"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r0 != 0) goto L28
            goto L1b
        L28:
            java.lang.String r0 = "EXTRA_ACTION_KEY"
            java.lang.String r5 = r10.getStringExtra(r0)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r5 == 0) goto L5e
            java.lang.String r0 = "EXTRA_APPWIDGET_ID"
            r1 = -1
            int r4 = r10.getIntExtra(r0, r1)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r4 == r1) goto L56
            h22 r10 = new h22     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r0 = 1
            r0 = 0
            r10.<init>(r8, r4, r5, r0)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            boolean r10 = defpackage.fg6.n(r9, r10)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r10 != 0) goto Lbe
            x21 r10 = r8.g     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            j22 r1 = new j22     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r6 = 1
            r6 = 0
            r7 = 1
            r2 = r8
            r3 = r9
            r1.<init>(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            defpackage.wd6.y(r2, r10, r1)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            return
        L56:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            java.lang.String r9 = "Intent is missing AppWidgetId extra"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            throw r8     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
        L5e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            java.lang.String r9 = "Intent is missing ActionKey extra"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            throw r8     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
        L66:
            r2 = r8
            r3 = r9
            java.lang.String r8 = "androidx.glance.appwidget.action.DEBUG_UPDATE"
            boolean r8 = r1.equals(r8)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r8 != 0) goto L7c
            goto Lb1
        L71:
            r2 = r8
            r3 = r9
            java.lang.String r8 = "android.intent.action.LOCALE_CHANGED"
            boolean r8 = r1.equals(r8)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r8 != 0) goto L7c
            goto Lb1
        L7c:
            android.appwidget.AppWidgetManager r8 = android.appwidget.AppWidgetManager.getInstance(r3)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            java.lang.String r9 = r3.getPackageName()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            java.lang.Class r1 = r2.getClass()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            java.lang.String r1 = r1.getCanonicalName()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r1 == 0) goto La9
            android.content.ComponentName r4 = new android.content.ComponentName     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r4.<init>(r9, r1)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            boolean r9 = r10.hasExtra(r0)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            if (r9 == 0) goto La1
            int[] r9 = r10.getIntArrayExtra(r0)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r9.getClass()     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            goto La5
        La1:
            int[] r9 = r8.getAppWidgetIds(r4)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
        La5:
            r2.onUpdate(r3, r8, r9)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            return
        La9:
            java.lang.String r8 = "no canonical name"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            r9.<init>(r8)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            throw r9     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
        Lb1:
            super.onReceive(r3, r10)     // Catch: java.lang.Throwable -> Lb5 java.util.concurrent.CancellationException -> Lbe
            return
        Lb5:
            r0 = move-exception
            r8 = r0
            java.lang.String r9 = "GlanceAppWidget"
            java.lang.String r10 = "Error in Glance App Widget"
            android.util.Log.e(r9, r10, r8)
        Lbe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l22.onReceive(android.content.Context, android.content.Intent):void");
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        if (fg6.n(context, new g22(this, iArr, (byte) 1))) {
            return;
        }
        wd6.y(this, this.g, new k22(this, context, iArr, null, (byte) 1));
    }

    public final Object r(ox0 ox0Var, Context context, int i, Bundle bundle, zz4 zz4Var) {
        x(ox0Var, context);
        w12 v = v();
        v.getClass();
        px0 px0Var = px0.j;
        og5 og5Var = og5.g;
        Object y = v.y(context, new tp(i), bundle, new u12(bundle, null, (byte) 0), zz4Var);
        if (y != px0Var) {
            y = og5Var;
        }
        return y == px0Var ? y : og5Var;
    }

    public abstract w12 v();

    public final void x(ox0 ox0Var, Context context) {
        m50.T(ox0Var, null, new s12(context, this, null, (byte) 1), 3);
    }

    public final Object y(ox0 ox0Var, Context context, int i, String str, zz4 zz4Var) {
        x(ox0Var, context);
        w12 v = v();
        v.getClass();
        Object y = v.y(context, new tp(i), null, new u12(str, null, (byte) 1), zz4Var);
        og5 og5Var = og5.g;
        px0 px0Var = px0.j;
        if (y != px0Var) {
            y = og5Var;
        }
        return y == px0Var ? y : og5Var;
    }
}
