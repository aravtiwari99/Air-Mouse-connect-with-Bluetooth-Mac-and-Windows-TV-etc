package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f22 {
    public static final rw3 l;
    public static final a22 n = new Object();
    public static final qw3 v;
    public static vz0 x;
    public final Context g;
    public final o05 r = new o05(new gf((Object) this, (byte) 10));
    public final AppWidgetManager y;

    /* JADX WARN: Type inference failed for: r0v0, types: [a22, java.lang.Object] */
    static {
        String str;
        StringBuilder sb = new StringBuilder("GlanceAppWidgetManager-");
        if (Build.VERSION.SDK_INT >= 28) {
            str = Application.getProcessName();
        } else {
            Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            invoke.getClass();
            str = (String) invoke;
        }
        sb.append(str);
        v = aq2.d(sb.toString(), null, null, 14);
        l = new rw3("list::Providers");
    }

    public f22(Context context) {
        this.g = context;
        this.y = AppWidgetManager.getInstance(context);
    }

    public final Object g(zz4 zz4Var) {
        String packageName = this.g.getPackageName();
        List<AppWidgetProviderInfo> installedProviders = this.y.getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (Object obj : installedProviders) {
            if (yf2.p(((AppWidgetProviderInfo) obj).provider.getPackageName(), packageName)) {
                arrayList.add(obj);
            }
        }
        byte b = 10;
        ArrayList arrayList2 = new ArrayList(dj0.Y(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((AppWidgetProviderInfo) obj2).provider.getClassName());
        }
        Object g = ((vz0) this.r.getValue()).g(new mt(cj0.J0(arrayList2), null, b), zz4Var);
        return g == px0.j ? g : og5.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x010c -> B:10:0x010f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0145 -> B:19:0x0147). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ca -> B:20:0x00db). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x015e -> B:30:0x0162). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.tf0 r20, defpackage.ia3 r21, defpackage.ou0 r22) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f22.n(tf0, ia3, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.ou0 r12) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f22.r(ou0):java.lang.Object");
    }

    public final Object v(l22 l22Var, w12 w12Var, s12 s12Var) {
        ci2[] ci2VarArr = a22.g;
        n.getClass();
        String canonicalName = l22Var.getClass().getCanonicalName();
        mu0 mu0Var = null;
        if (canonicalName == null) {
            l0.u("no receiver name");
            return null;
        }
        String canonicalName2 = w12Var.getClass().getCanonicalName();
        if (canonicalName2 != null) {
            Object g = ((vz0) this.r.getValue()).g(new mo(canonicalName, canonicalName2, mu0Var, (byte) 3), s12Var);
            return g == px0.j ? g : og5.g;
        }
        l0.u("no provider name");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable y(java.lang.Class r7, defpackage.ou0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.c22
            if (r0 == 0) goto L13
            r0 = r8
            c22 r0 = (defpackage.c22) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            c22 r0 = new c22
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            java.lang.Class r7 = r0.m
            defpackage.js2.o(r8)
            goto L3f
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L2f:
            defpackage.js2.o(r8)
            r0.m = r7
            r0.c = r3
            java.lang.Object r8 = r6.r(r0)
            px0 r0 = defpackage.px0.j
            if (r8 != r0) goto L3f
            return r0
        L3f:
            b22 r8 = (defpackage.b22) r8
            java.lang.String r7 = r7.getCanonicalName()
            if (r7 == 0) goto L8c
            java.util.Map r8 = r8.y
            java.lang.Object r7 = r8.get(r7)
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L54
            pi1 r6 = defpackage.pi1.j
            return r6
        L54:
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L5d:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L8b
            java.lang.Object r0 = r7.next()
            android.content.ComponentName r0 = (android.content.ComponentName) r0
            android.appwidget.AppWidgetManager r1 = r6.y
            int[] r0 = r1.getAppWidgetIds(r0)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.length
            r1.<init>(r2)
            int r2 = r0.length
            r3 = 1
            r3 = 0
        L78:
            if (r3 >= r2) goto L87
            r4 = r0[r3]
            tp r5 = new tp
            r5.<init>(r4)
            r1.add(r5)
            int r3 = r3 + 1
            goto L78
        L87:
            defpackage.hj0.a0(r8, r1)
            goto L5d
        L8b:
            return r8
        L8c:
            java.lang.String r6 = "no canonical provider name"
            defpackage.l0.u(r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f22.y(java.lang.Class, ou0):java.io.Serializable");
    }
}
