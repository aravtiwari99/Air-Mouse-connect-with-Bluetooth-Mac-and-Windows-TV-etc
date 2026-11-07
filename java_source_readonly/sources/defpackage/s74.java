package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import io.appground.blek.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class s74 {
    public static s74 l;
    public WeakHashMap g;
    public boolean n;
    public TypedValue r;
    public vl v;
    public final WeakHashMap y = new WeakHashMap(0);
    public static final PorterDuff.Mode x = PorterDuff.Mode.SRC_IN;
    public static final r74 j = new kz2(6);

    public static void j(Drawable drawable, ic3 ic3Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = ic3Var.y;
        if (!z && !ic3Var.g) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z ? (ColorStateList) ic3Var.r : null;
        PorterDuff.Mode mode = ic3Var.g ? (PorterDuff.Mode) ic3Var.n : x;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = v(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public static synchronized PorterDuffColorFilter v(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (s74.class) {
            r74 r74Var = j;
            r74Var.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) r74Var.r(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public static synchronized s74 y() {
        s74 s74Var;
        synchronized (s74.class) {
            s74Var = l;
            if (s74Var == null) {
                s74Var = new s74();
                l = s74Var;
            }
        }
        return s74Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r7, int r8) {
        /*
            r6 = this;
            android.util.TypedValue r0 = r6.r
            if (r0 != 0) goto Lb
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r6.r = r0
        Lb:
            android.content.res.Resources r1 = r7.getResources()
            r2 = 1
            r1.getValue(r8, r0, r2)
            int r1 = r0.assetCookie
            long r1 = (long) r1
            r3 = 32
            long r1 = r1 << r3
            int r3 = r0.data
            long r3 = (long) r3
            long r1 = r1 | r3
            monitor-enter(r6)
            java.util.WeakHashMap r3 = r6.y     // Catch: java.lang.Throwable -> L47
            java.lang.Object r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L47
            uy2 r3 = (defpackage.uy2) r3     // Catch: java.lang.Throwable -> L47
            r4 = 1
            r4 = 0
            if (r3 != 0) goto L2d
            monitor-exit(r6)
        L2b:
            r3 = r4
            goto L4f
        L2d:
            java.lang.Object r5 = r3.y(r1)     // Catch: java.lang.Throwable -> L47
            java.lang.ref.WeakReference r5 = (java.lang.ref.WeakReference) r5     // Catch: java.lang.Throwable -> L47
            if (r5 == 0) goto L4d
            java.lang.Object r5 = r5.get()     // Catch: java.lang.Throwable -> L47
            android.graphics.drawable.Drawable$ConstantState r5 = (android.graphics.drawable.Drawable.ConstantState) r5     // Catch: java.lang.Throwable -> L47
            if (r5 == 0) goto L4a
            android.content.res.Resources r3 = r7.getResources()     // Catch: java.lang.Throwable -> L47
            android.graphics.drawable.Drawable r3 = r5.newDrawable(r3)     // Catch: java.lang.Throwable -> L47
            monitor-exit(r6)
            goto L4f
        L47:
            r7 = move-exception
            goto Lcf
        L4a:
            r3.x(r1)     // Catch: java.lang.Throwable -> L47
        L4d:
            monitor-exit(r6)
            goto L2b
        L4f:
            if (r3 == 0) goto L52
            return r3
        L52:
            vl r3 = r6.v
            if (r3 != 0) goto L58
        L56:
            r8 = r4
            goto L9b
        L58:
            r3 = 2131230778(0x7f08003a, float:1.8077618E38)
            if (r8 != r3) goto L75
            android.graphics.drawable.LayerDrawable r8 = new android.graphics.drawable.LayerDrawable
            r3 = 2131230777(0x7f080039, float:1.8077616E38)
            android.graphics.drawable.Drawable r3 = r6.r(r7, r3)
            r5 = 2131230779(0x7f08003b, float:1.807762E38)
            android.graphics.drawable.Drawable r5 = r6.r(r7, r5)
            android.graphics.drawable.Drawable[] r3 = new android.graphics.drawable.Drawable[]{r3, r5}
            r8.<init>(r3)
            goto L9b
        L75:
            r3 = 2131230813(0x7f08005d, float:1.807769E38)
            if (r8 != r3) goto L82
            r8 = 2131165243(0x7f07003b, float:1.7944698E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.vl.w(r6, r7, r8)
            goto L9b
        L82:
            r3 = 2131230812(0x7f08005c, float:1.8077687E38)
            if (r8 != r3) goto L8f
            r8 = 2131165244(0x7f07003c, float:1.79447E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.vl.w(r6, r7, r8)
            goto L9b
        L8f:
            r3 = 2131230814(0x7f08005e, float:1.8077691E38)
            if (r8 != r3) goto L56
            r8 = 2131165245(0x7f07003d, float:1.7944702E38)
            android.graphics.drawable.LayerDrawable r8 = defpackage.vl.w(r6, r7, r8)
        L9b:
            if (r8 == 0) goto Lce
            int r0 = r0.changingConfigurations
            r8.setChangingConfigurations(r0)
            monitor-enter(r6)
            android.graphics.drawable.Drawable$ConstantState r0 = r8.getConstantState()     // Catch: java.lang.Throwable -> Lbe
            if (r0 == 0) goto Lca
            java.util.WeakHashMap r3 = r6.y     // Catch: java.lang.Throwable -> Lbe
            java.lang.Object r3 = r3.get(r7)     // Catch: java.lang.Throwable -> Lbe
            uy2 r3 = (defpackage.uy2) r3     // Catch: java.lang.Throwable -> Lbe
            if (r3 != 0) goto Lc0
            uy2 r3 = new uy2     // Catch: java.lang.Throwable -> Lbe
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Lbe
            java.util.WeakHashMap r4 = r6.y     // Catch: java.lang.Throwable -> Lbe
            r4.put(r7, r3)     // Catch: java.lang.Throwable -> Lbe
            goto Lc0
        Lbe:
            r7 = move-exception
            goto Lcc
        Lc0:
            java.lang.ref.WeakReference r7 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> Lbe
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lbe
            r3.v(r1, r7)     // Catch: java.lang.Throwable -> Lbe
            monitor-exit(r6)
            return r8
        Lca:
            monitor-exit(r6)
            return r8
        Lcc:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lbe
            throw r7
        Lce:
            return r8
        Lcf:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L47
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s74.g(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable l(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s74.l(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }

    public final synchronized Drawable n(Context context, int i, boolean z) {
        Drawable g;
        try {
            if (!this.n) {
                this.n = true;
                Drawable r = r(context, R.drawable.abc_vector_test);
                if (r == null || (!(r instanceof dj5) && !"android.graphics.drawable.VectorDrawable".equals(r.getClass().getName()))) {
                    this.n = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            g = g(context, i);
            if (g == null) {
                g = context.getDrawable(i);
            }
            if (g != null) {
                g = l(context, i, z, g);
            }
            if (g != null) {
                fe1.g(g);
            }
        } catch (Throwable th) {
            throw th;
        }
        return g;
    }

    public final synchronized Drawable r(Context context, int i) {
        return n(context, i, false);
    }

    public final synchronized ColorStateList x(Context context, int i) {
        ColorStateList colorStateList;
        nu4 nu4Var;
        WeakHashMap weakHashMap = this.g;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (nu4Var = (nu4) weakHashMap.get(context)) == null) ? null : (ColorStateList) c93.o(nu4Var, i);
        if (colorStateList == null) {
            vl vlVar = this.v;
            if (vlVar != null) {
                colorStateList2 = vlVar.c(context, i);
            }
            if (colorStateList2 != null) {
                WeakHashMap weakHashMap2 = this.g;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.g = weakHashMap2;
                }
                nu4 nu4Var2 = (nu4) weakHashMap2.get(context);
                if (nu4Var2 == null) {
                    nu4Var2 = new nu4(0);
                    this.g.put(context, nu4Var2);
                }
                nu4Var2.g(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }
}
