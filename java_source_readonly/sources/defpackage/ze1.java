package defpackage;

import android.graphics.Matrix;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class ze1 {
    public final float[] g = new float[2];
    public final Matrix r = new Matrix();
    public final float[] y;

    public ze1() {
        this.y = r0;
        float[] fArr = {1.0f};
    }

    public final void g(float f) {
        float[] fArr = this.y;
        float atan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
        float[] fArr2 = this.g;
        double d = f;
        double d2 = atan2;
        fArr2[0] = (float) ((Math.cos(d2) * d) + fArr2[0]);
        fArr2[1] = (float) ((Math.sin(d2) * d) + fArr2[1]);
    }

    public final void r(float f) {
        Matrix matrix = this.r;
        matrix.reset();
        matrix.setRotate(f);
        matrix.mapPoints(this.g);
        matrix.mapPoints(this.y);
    }

    public final void y() {
        Arrays.fill(this.g, 0.0f);
        float[] fArr = this.y;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.r.reset();
    }
}
