package defpackage;

/* loaded from: classes.dex */
public abstract class jv1 {
    public static final Object[] r;
    public static final float[] g = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile nu4 y = new nu4(0);

    static {
        Object[] objArr = new Object[0];
        r = objArr;
        synchronized (objArr) {
            y.n(115, new kv1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            y.n(130, new kv1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            y.n(150, new kv1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            y.n(180, new kv1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            y.n(200, new kv1(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((y.r(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        oc2.y("You should only apply non-linear scaling to font scales > 1");
    }

    public static iv1 g(float f) {
        float r2;
        iv1 iv1Var;
        float[] fArr = g;
        if (f < 1.03f) {
            return null;
        }
        nu4 nu4Var = y;
        int i = (int) (f * 100.0f);
        nu4Var.getClass();
        iv1 iv1Var2 = (iv1) c93.o(nu4Var, i);
        if (iv1Var2 != null) {
            return iv1Var2;
        }
        nu4 nu4Var2 = y;
        if (nu4Var2.j) {
            c93.e(nu4Var2);
        }
        int m = og0.m(nu4Var2.m, i, nu4Var2.t);
        if (m >= 0) {
            return (iv1) y.x(m);
        }
        int i2 = -(m + 1);
        int i3 = i2 - 1;
        if (i2 >= y.v()) {
            kv1 kv1Var = new kv1(new float[]{1.0f}, new float[]{f});
            y(f, kv1Var);
            return kv1Var;
        }
        if (i3 < 0) {
            iv1Var = new kv1(fArr, fArr);
            r2 = 1.0f;
        } else {
            r2 = y.r(i3) / 100.0f;
            iv1Var = (iv1) y.x(i3);
        }
        float g2 = uz5.g(0.0f, 1.0f, r2, y.r(i2) / 100.0f, f);
        iv1 iv1Var3 = (iv1) y.x(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            fArr2[i4] = uz5.r(iv1Var.y(f2), iv1Var3.y(f2), g2);
        }
        kv1 kv1Var2 = new kv1(fArr, fArr2);
        y(f, kv1Var2);
        return kv1Var2;
    }

    public static void y(float f, kv1 kv1Var) {
        synchronized (r) {
            nu4 clone = y.clone();
            clone.n((int) (f * 100.0f), kv1Var);
            y = clone;
        }
    }
}
