package defpackage;

import android.view.DragEvent;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class se6 {
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public static Field j;
    public static boolean l;
    public static Class n;
    public static boolean r;
    public static boolean t;
    public static boolean v;
    public static Field x;
    public static Field y;

    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(android.content.res.Resources r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L8
            goto Lb5
        L8:
            boolean r0 = defpackage.se6.t
            java.lang.String r1 = "ResourcesFlusher"
            r2 = 1
            if (r0 != 0) goto L25
            java.lang.Class<android.content.res.Resources> r0 = android.content.res.Resources.class
            java.lang.String r3 = "mResourcesImpl"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L1d
            defpackage.se6.j = r0     // Catch: java.lang.NoSuchFieldException -> L1d
            r0.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L1d
            goto L23
        L1d:
            r0 = move-exception
            java.lang.String r3 = "Could not retrieve Resources#mResourcesImpl field"
            android.util.Log.e(r1, r3, r0)
        L23:
            defpackage.se6.t = r2
        L25:
            java.lang.reflect.Field r0 = defpackage.se6.j
            if (r0 != 0) goto L2b
            goto Lb5
        L2b:
            r3 = 1
            r3 = 0
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.IllegalAccessException -> L32
            goto L39
        L32:
            r5 = move-exception
            java.lang.String r0 = "Could not retrieve value from Resources#mResourcesImpl"
            android.util.Log.e(r1, r0, r5)
            r5 = r3
        L39:
            if (r5 != 0) goto L3d
            goto Lb5
        L3d:
            boolean r0 = defpackage.se6.r
            if (r0 != 0) goto L59
            java.lang.Class r0 = r5.getClass()     // Catch: java.lang.NoSuchFieldException -> L51
            java.lang.String r4 = "mDrawableCache"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r4)     // Catch: java.lang.NoSuchFieldException -> L51
            defpackage.se6.y = r0     // Catch: java.lang.NoSuchFieldException -> L51
            r0.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L51
            goto L57
        L51:
            r0 = move-exception
            java.lang.String r4 = "Could not retrieve ResourcesImpl#mDrawableCache field"
            android.util.Log.e(r1, r4, r0)
        L57:
            defpackage.se6.r = r2
        L59:
            java.lang.reflect.Field r0 = defpackage.se6.y
            if (r0 == 0) goto L68
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.IllegalAccessException -> L62
            goto L69
        L62:
            r5 = move-exception
            java.lang.String r0 = "Could not retrieve value from ResourcesImpl#mDrawableCache"
            android.util.Log.e(r1, r0, r5)
        L68:
            r5 = r3
        L69:
            if (r5 == 0) goto Lb5
            boolean r0 = defpackage.se6.v
            if (r0 != 0) goto L80
            java.lang.String r0 = "android.content.res.ThemedResourceCache"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> L78
            defpackage.se6.n = r0     // Catch: java.lang.ClassNotFoundException -> L78
            goto L7e
        L78:
            r0 = move-exception
            java.lang.String r4 = "Could not find ThemedResourceCache class"
            android.util.Log.e(r1, r4, r0)
        L7e:
            defpackage.se6.v = r2
        L80:
            java.lang.Class r0 = defpackage.se6.n
            if (r0 != 0) goto L85
            goto Lb5
        L85:
            boolean r4 = defpackage.se6.l
            if (r4 != 0) goto L9d
            java.lang.String r4 = "mUnthemedEntries"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r4)     // Catch: java.lang.NoSuchFieldException -> L95
            defpackage.se6.x = r0     // Catch: java.lang.NoSuchFieldException -> L95
            r0.setAccessible(r2)     // Catch: java.lang.NoSuchFieldException -> L95
            goto L9b
        L95:
            r0 = move-exception
            java.lang.String r4 = "Could not retrieve ThemedResourceCache#mUnthemedEntries field"
            android.util.Log.e(r1, r4, r0)
        L9b:
            defpackage.se6.l = r2
        L9d:
            java.lang.reflect.Field r0 = defpackage.se6.x
            if (r0 != 0) goto La2
            goto Lb5
        La2:
            java.lang.Object r5 = r0.get(r5)     // Catch: java.lang.IllegalAccessException -> Laa
            android.util.LongSparseArray r5 = (android.util.LongSparseArray) r5     // Catch: java.lang.IllegalAccessException -> Laa
            r3 = r5
            goto Lb0
        Laa:
            r5 = move-exception
            java.lang.String r0 = "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"
            android.util.Log.e(r1, r0, r5)
        Lb0:
            if (r3 == 0) goto Lb5
            r3.clear()
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se6.g(android.content.res.Resources):void");
    }

    public static final long y(v92 v92Var) {
        DragEvent dragEvent = (DragEvent) v92Var.t;
        float x2 = dragEvent.getX();
        float y2 = dragEvent.getY();
        return (Float.floatToRawIntBits(x2) << 32) | (Float.floatToRawIntBits(y2) & 4294967295L);
    }
}
