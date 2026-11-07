package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class ef5 extends df5 {
    @Override // defpackage.df5
    public final Font M(tv1 tv1Var) {
        Font n;
        Uri uri = tv1Var.g;
        boolean equals = Objects.equals(uri.getScheme(), "systemfont");
        String str = tv1Var.v;
        String authority = equals ? uri.getAuthority() : null;
        if (authority != null) {
            Typeface create = Typeface.create(authority, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create == null || create.equals(create2)) {
                create = null;
            }
            if (create != null && (n = xe5.n(create)) != null) {
                if (TextUtils.isEmpty(str)) {
                    return n;
                }
                try {
                    return new Font.Builder(n).setFontVariationSettings(str).build();
                } catch (IOException unused) {
                    Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
                    return null;
                }
            }
        }
        return null;
    }
}
