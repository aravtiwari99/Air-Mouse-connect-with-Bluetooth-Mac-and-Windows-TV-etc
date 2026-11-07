package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes2.dex */
public final class ht3 implements dt3 {
    public static final ht3 g = new Object();

    @Override // defpackage.dt3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.dt3
    public final ct3 y(View view, boolean z, long j, float f, float f2, boolean z2, j51 j51Var, float f3) {
        if (z) {
            return new et3(new Magnifier(view));
        }
        long h0 = j51Var.h0(j);
        float e = j51Var.e(f);
        float e2 = j51Var.e(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (h0 != 9205357640488583168L) {
            builder.setSize(k33.Z(Float.intBitsToFloat((int) (h0 >> 32))), k33.Z(Float.intBitsToFloat((int) (h0 & 4294967295L))));
        }
        if (!Float.isNaN(e)) {
            builder.setCornerRadius(e);
        }
        if (!Float.isNaN(e2)) {
            builder.setElevation(e2);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new et3(builder.build());
    }
}
