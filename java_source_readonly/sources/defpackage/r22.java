package defpackage;

import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import io.appground.blek.R;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class r22 implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService g;
    public final String n;
    public final int r;
    public final int y;

    public r22(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.g = glanceRemoteViewsService;
        this.y = i;
        this.r = i2;
        this.n = str;
    }

    public final o64 g() {
        o64 o64Var;
        v92 v92Var = GlanceRemoteViewsService.j;
        int i = this.y;
        int i2 = this.r;
        String str = this.n;
        v92 v92Var2 = GlanceRemoteViewsService.j;
        synchronized (v92Var2) {
            o64Var = (o64) ((LinkedHashMap) v92Var2.t).get(v92.F(i, i2, str));
            if (o64Var == null) {
                o64Var = o64.n;
            }
        }
        return o64Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return g().g.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return g().g[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return g().y[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.g.getPackageName(), R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return g().r;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        g().getClass();
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        ra.N(new dy((Object) this, (mu0) null, (byte) 12));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        v92 v92Var = GlanceRemoteViewsService.j;
        int i = this.y;
        int i2 = this.r;
        String str = this.n;
        v92 v92Var2 = GlanceRemoteViewsService.j;
        synchronized (v92Var2) {
            ((LinkedHashMap) v92Var2.t).remove(v92.F(i, i2, str));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
    
        if (r14 == r11) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.tp r13, defpackage.ou0 r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof defpackage.q22
            if (r0 == 0) goto L14
            r0 = r14
            q22 r0 = (defpackage.q22) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            q22 r0 = new q22
            r0.<init>(r12, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.m
            int r0 = r6.w
            og5 r7 = defpackage.og5.g
            int r8 = r12.y
            r9 = 3
            r1 = 1
            r10 = 1
            r10 = 0
            px0 r11 = defpackage.px0.j
            if (r0 == 0) goto L46
            if (r0 == r1) goto L42
            r12 = 2
            if (r0 == r12) goto L3b
            if (r0 != r9) goto L35
            defpackage.js2.o(r14)
            return r7
        L35:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            return r10
        L3b:
            defpackage.js2.o(r14)
            r10 = r14
            dh2 r10 = (defpackage.dh2) r10
            goto L97
        L42:
            defpackage.js2.o(r14)
            goto L8b
        L46:
            defpackage.js2.o(r14)
            androidx.glance.appwidget.GlanceRemoteViewsService r2 = r12.g
            android.appwidget.AppWidgetManager r12 = android.appwidget.AppWidgetManager.getInstance(r2)
            android.appwidget.AppWidgetProviderInfo r12 = r12.getAppWidgetInfo(r8)
            if (r12 == 0) goto L75
            android.content.ComponentName r12 = r12.provider
            if (r12 == 0) goto L75
            java.lang.String r12 = r12.getClassName()
            if (r12 == 0) goto L75
            java.lang.Class r12 = java.lang.Class.forName(r12)
            java.lang.reflect.Constructor r12 = r12.getDeclaredConstructor(r10)
            java.lang.Object r12 = r12.newInstance(r10)
            r12.getClass()
            l22 r12 = (defpackage.l22) r12
            w12 r12 = r12.v()
            goto L76
        L75:
            r12 = r10
        L76:
            if (r12 == 0) goto L92
            v12 r5 = new v12
            r14 = 4
            r5.<init>(r14, r10, r1)
            r6.w = r1
            r4 = 1
            r4 = 0
            r1 = r12
            r3 = r13
            java.lang.Object r14 = r1.y(r2, r3, r4, r5, r6)
            if (r14 != r11) goto L8b
            goto La1
        L8b:
            dh2 r14 = (defpackage.dh2) r14
            if (r14 != 0) goto L90
            goto L92
        L90:
            r10 = r14
            goto L97
        L92:
            ug5 r12 = androidx.glance.appwidget.UnmanagedSessionReceiver.g
            defpackage.ug5.n(r8)
        L97:
            if (r10 == 0) goto La2
            r6.w = r9
            java.lang.Object r12 = r10.M(r6)
            if (r12 != r11) goto La2
        La1:
            return r11
        La2:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r22.y(tp, ou0):java.lang.Object");
    }
}
