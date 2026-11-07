package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class df5 extends zq2 {
    public static Font K(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int N = N(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int N2 = N(fontStyle, font2.getStyle());
            if (N2 < N) {
                font = font2;
                N = N2;
            }
        }
        return font;
    }

    public static int N(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily L(tv1[] tv1VarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (tv1 tv1Var : tv1VarArr) {
            if (!Objects.equals(tv1Var.g.getScheme(), "systemfont")) {
                try {
                    Uri uri = tv1Var.g;
                    str = tv1Var.v;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException e) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor != null) {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(tv1Var.r).setSlant(tv1Var.n ? 1 : 0).setTtcIndex(tv1Var.y);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                } else {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                }
            } else {
                font = M(tv1Var);
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font M(tv1 tv1Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // defpackage.zq2
    public final Typeface n(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily L = L((tv1[]) list.get(0), contentResolver);
            if (L == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(L);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily L2 = L((tv1[]) list.get(i2), contentResolver);
                if (L2 != null) {
                    customFallbackBuilder.addCustomFallback(L2);
                }
            }
            return customFallbackBuilder.setStyle(K(L, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.zq2
    public final Typeface r(Context context, tv1[] tv1VarArr, int i) {
        try {
            FontFamily L = L(tv1VarArr, context.getContentResolver());
            if (L == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(L).setStyle(K(L, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.zq2
    public final Typeface v(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // defpackage.zq2
    public final Typeface y(Context context, fv1 fv1Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (gv1 gv1Var : fv1Var.g) {
                try {
                    Font build = new Font.Builder(resources, gv1Var.x).setWeight(gv1Var.y).setSlant(gv1Var.r ? 1 : 0).setTtcIndex(gv1Var.v).setFontVariationSettings(gv1Var.n).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(K(build2, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
