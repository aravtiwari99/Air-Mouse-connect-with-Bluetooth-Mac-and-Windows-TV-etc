package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class xe5 {
    public static final zq2 g;
    public static Paint r;
    public static final kz2 y;

    static {
        lr2.w("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            g = new zq2();
        } else if (i >= 29) {
            g = new zq2();
        } else if (i >= 28) {
            g = new cf5();
        } else if (i >= 26) {
            g = new bf5();
        } else if (ze5.M()) {
            g = new ze5();
        } else {
            g = new ye5();
        }
        y = new kz2(16);
        r = null;
        Trace.endSection();
    }

    public static Typeface g(Context context, ev1 ev1Var, Resources resources, int i, String str, int i2, int i3, jr2 jr2Var, boolean z) {
        Typeface y2;
        Typeface build;
        Font.Builder fontVariationSettings;
        Font build2;
        FontFamily build3;
        boolean z2 = ev1Var instanceof hv1;
        byte b = 6;
        kz2 kz2Var = y;
        if (z2) {
            hv1 hv1Var = (hv1) ev1Var;
            ArrayList arrayList = hv1Var.g;
            String str2 = hv1Var.n;
            byte b2 = 1;
            if (TextUtils.isEmpty(str2) || (build = r(str2)) == null) {
                if (arrayList.size() == 1) {
                    build = r(((xu1) arrayList.get(0)).v);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= arrayList.size()) {
                                        break;
                                    }
                                    xu1 xu1Var = (xu1) arrayList.get(i5);
                                    if (i5 == arrayList.size() - 1 && TextUtils.isEmpty(xu1Var.x)) {
                                        customFallbackBuilder.setSystemFallback(xu1Var.v);
                                        break;
                                    }
                                    String str3 = xu1Var.v;
                                    String str4 = xu1Var.x;
                                    Font n = n(r(str3));
                                    if (n == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + xu1Var.v + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (TextUtils.isEmpty(str4)) {
                                        build3 = d42.h(n).build();
                                    } else {
                                        try {
                                            d42.l();
                                            we5.j();
                                            fontVariationSettings = ka4.n(n).setFontVariationSettings(str4);
                                            build2 = fontVariationSettings.build();
                                            build3 = d42.x(build2).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = d42.v(build3);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build3);
                                    }
                                    i5++;
                                }
                                build = customFallbackBuilder.build();
                            } else {
                                if (r(((xu1) arrayList.get(i4)).v) == null) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (jr2Var != null) {
                    new Handler(Looper.getMainLooper()).post(new va(jr2Var, build, b));
                }
                kz2Var.n(y(resources, i, str, i2, i3), build);
                return build;
            }
            boolean z3 = !z ? jr2Var != null : hv1Var.r != 0;
            int i6 = z ? hv1Var.y : -1;
            rk4 rk4Var = new rk4((Object) new ha5(jr2Var, b2), (Object) qe6.y(new Handler(Looper.getMainLooper())), (byte) 7);
            if (!z3) {
                y2 = dv1.r(context, arrayList, i3, rk4Var);
            } else {
                if (arrayList.size() > 1) {
                    l0.u("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                y2 = dv1.n(context, (xu1) arrayList.get(0), rk4Var, i3, i6);
            }
        } else {
            y2 = g.y(context, (fv1) ev1Var, resources, i3);
            if (jr2Var != null) {
                if (y2 != null) {
                    new Handler(Looper.getMainLooper()).post(new va(jr2Var, y2, b));
                } else {
                    jr2Var.x(-3);
                }
            }
        }
        if (y2 != null) {
            kz2Var.n(y(resources, i, str, i2, i3), y2);
        }
        return y2;
    }

    public static Font n(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        Paint paint = r;
        if (paint == null) {
            paint = new Paint();
            r = paint;
        }
        paint.setTextSize(10.0f);
        r.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, r);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount == 0) {
            return null;
        }
        font = shapeTextRun.getFont(0);
        return font;
    }

    public static Typeface r(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static String y(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
