package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class kf0 extends af1 {
    public float a;
    public final RectF b;
    public boolean c;
    public float i;
    public float j;
    public float l;
    public float m;
    public int q;
    public final Pair s;
    public float t;
    public float w;
    public float x;

    public kf0(qf0 qf0Var) {
        super(qf0Var);
        this.b = new RectF();
        this.s = new Pair(new ze1(), new ze1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af1
    public final void g() {
        int i;
        Path path = this.y;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 2;
            if (i3 >= 2) {
                break;
            }
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
            i3++;
        }
        Matrix matrix = this.v;
        matrix.reset();
        float f = this.t;
        matrix.setScale(f, f);
        path.transform(matrix);
        boolean g = this.g.g(this.c);
        PathMeasure pathMeasure = this.n;
        if (g) {
            pathMeasure.setPath(path, false);
            float f2 = this.m;
            path.rewind();
            float length = pathMeasure.getLength();
            float f3 = 2.0f;
            int max = Math.max(3, (int) ((length / (this.c ? r2.a : r2.m)) / 2.0f)) * 2;
            this.a = length / max;
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < max; i4++) {
                ze1 ze1Var = new ze1();
                float f4 = i4;
                pathMeasure.getPosTan(this.a * f4, ze1Var.g, ze1Var.y);
                ze1 ze1Var2 = new ze1();
                float f5 = this.a;
                pathMeasure.getPosTan((f5 / 2.0f) + (f4 * f5), ze1Var2.g, ze1Var2.y);
                arrayList.add(ze1Var);
                ze1Var2.g(f2 * 2.0f);
                arrayList.add(ze1Var2);
            }
            arrayList.add((ze1) arrayList.get(0));
            ze1 ze1Var3 = (ze1) arrayList.get(0);
            float[] fArr = ze1Var3.g;
            char c = 1;
            path.moveTo(fArr[0], fArr[1]);
            int i5 = 1;
            while (i5 < arrayList.size()) {
                ze1 ze1Var4 = (ze1) arrayList.get(i5);
                float f6 = (this.a / f3) * 0.48f;
                float[] fArr2 = ze1Var3.g;
                float[] fArr3 = new float[i];
                System.arraycopy(fArr2, i2, fArr3, i2, i);
                System.arraycopy(ze1Var3.y, i2, new float[i], i2, i);
                new Matrix();
                float[] fArr4 = ze1Var4.g;
                float[] fArr5 = new float[i];
                System.arraycopy(fArr4, i2, fArr5, i2, i);
                System.arraycopy(ze1Var4.y, i2, new float[i], i2, i);
                new Matrix();
                char c2 = c;
                float atan2 = (float) Math.atan2(r6[c], r6[i2]);
                double d = fArr3[i2];
                double d2 = f6;
                int i6 = i2;
                double d3 = atan2;
                fArr3[i6] = (float) ((Math.cos(d3) * d2) + d);
                fArr3[c2] = (float) ((Math.sin(d3) * d2) + fArr3[c2]);
                double d4 = -f6;
                double atan22 = (float) Math.atan2(r11[c2], r11[i6]);
                fArr5[i6] = (float) ((Math.cos(atan22) * d4) + fArr5[i6]);
                float sin = (float) ((Math.sin(atan22) * d4) + fArr5[c2]);
                fArr5[c2] = sin;
                float f7 = fArr3[i6];
                float f8 = fArr3[c2];
                float f9 = fArr5[i6];
                float[] fArr6 = ze1Var4.g;
                path.cubicTo(f7, f8, f9, sin, fArr6[i6], fArr6[c2]);
                i5++;
                ze1Var3 = ze1Var4;
                c = c2;
                i2 = i6;
                pathMeasure = pathMeasure;
                i = 2;
                f3 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i2);
    }

    public final int l() {
        qf0 qf0Var = this.g;
        return (qf0Var.u * 2) + qf0Var.p;
    }

    public final void n(Canvas canvas, Paint paint, ze1 ze1Var, float f, float f2, float f3) {
        float min = Math.min(f2, this.x);
        float f4 = f / 2.0f;
        float min2 = Math.min(f4, (this.l * min) / this.x);
        RectF rectF = new RectF((-f) / 2.0f, (-min) / 2.0f, f4, min / 2.0f);
        canvas.save();
        float[] fArr = ze1Var.g;
        canvas.translate(fArr[0], fArr[1]);
        float[] fArr2 = ze1Var.y;
        canvas.rotate((float) Math.toDegrees(Math.atan2(fArr2[1], fArr2[0])));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public final void r(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        Canvas canvas2;
        float f7 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f8 = f % 1.0f;
        if (f8 < 0.0f) {
            f8 += 1.0f;
        }
        if (this.i < 1.0f) {
            float f9 = f8 + f7;
            if (f9 > 1.0f) {
                r(canvas, paint, f8, 1.0f, i, i2, 0, f3, f4, z);
                r(canvas, paint, 1.0f, f9, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.l / this.t);
        float f10 = f7 - 0.99f;
        if (f10 >= 0.0f) {
            float f11 = ((f10 * degrees) / 180.0f) / 0.01f;
            f7 += f11;
            if (!z) {
                f8 -= f11 / 2.0f;
            }
        }
        float C = xs2.C(1.0f - this.i, 1.0f, f8);
        float C2 = xs2.C(0.0f, this.i, f7);
        float degrees2 = (float) Math.toDegrees(i2 / this.t);
        float degrees3 = ((C2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.t));
        float f12 = (C * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        qf0 qf0Var = this.g;
        boolean z2 = qf0Var.g(this.c) && z && f3 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.x);
        float f13 = this.l * 2.0f;
        float f14 = degrees * 2.0f;
        PathMeasure pathMeasure = this.n;
        if (degrees3 < f14) {
            float f15 = degrees3 / f14;
            float f16 = (degrees * f15) + f12;
            ze1 ze1Var = new ze1();
            if (z2) {
                float length = (pathMeasure.getLength() * (f16 / 360.0f)) / 2.0f;
                float f17 = this.j * f3;
                float f18 = this.t;
                if (f18 != this.w || f17 != this.m) {
                    this.m = f17;
                    this.w = f18;
                    g();
                }
                pathMeasure.getPosTan(length, ze1Var.g, ze1Var.y);
            } else {
                ze1Var.r(f16 + 90.0f);
                ze1Var.g(-this.t);
            }
            paint.setStyle(Paint.Style.FILL);
            n(canvas, paint, ze1Var, f13, this.x, f15);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap((qf0Var.n && qf0Var.r == 0.5f) ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = f12 + degrees;
        float f20 = degrees3 - f14;
        Pair pair = this.s;
        ((ze1) pair.first).y();
        ((ze1) pair.second).y();
        if (z2) {
            float f21 = f19 / 360.0f;
            float f22 = f20 / 360.0f;
            float f23 = this.j * f3;
            int i4 = this.c ? qf0Var.a : qf0Var.m;
            float f24 = this.t;
            if (f24 != this.w || f23 != this.m || i4 != this.q) {
                this.m = f23;
                this.q = i4;
                this.w = f24;
                g();
            }
            Path path = this.r;
            path.rewind();
            float x = js2.x(f22, 0.0f, 1.0f);
            if (qf0Var.g(this.c)) {
                f5 = 1.0f;
                float f25 = f4 / ((float) ((this.t * 6.283185307179586d) / this.a));
                f21 += f25;
                f6 = 0.0f - (f25 * 360.0f);
            } else {
                f5 = 1.0f;
                f6 = 0.0f;
            }
            float f26 = f21 % f5;
            float length2 = (pathMeasure.getLength() * f26) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f26 + x)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            ze1 ze1Var2 = (ze1) pair.first;
            ze1Var2.y();
            pathMeasure.getPosTan(length2, ze1Var2.g, ze1Var2.y);
            ze1 ze1Var3 = (ze1) pair.second;
            ze1Var3.y();
            pathMeasure.getPosTan(length3, ze1Var3.g, ze1Var3.y);
            Matrix matrix = this.v;
            matrix.reset();
            matrix.setRotate(f6);
            ze1Var2.r(f6);
            ze1Var3.r(f6);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((ze1) pair.first).r(f19 + 90.0f);
            ((ze1) pair.first).g(-this.t);
            ((ze1) pair.second).r(f19 + f20 + 90.0f);
            ((ze1) pair.second).g(-this.t);
            float f27 = this.t;
            float f28 = -f27;
            RectF rectF = this.b;
            rectF.set(f28, f28, f27, f27);
            canvas.drawArc(rectF, f19, f20, false, paint);
            canvas2 = canvas;
        }
        if (!(qf0Var.n && qf0Var.r == 0.5f) && this.l > 0.0f) {
            paint.setStyle(Paint.Style.FILL);
            n(canvas2, paint, (ze1) pair.first, f13, this.x, 1.0f);
            n(canvas, paint, (ze1) pair.second, f13, this.x, 1.0f);
        }
    }

    public final void v(Canvas canvas, Paint paint, ye1 ye1Var, int i) {
        int t = xq2.t(ye1Var.r, i);
        canvas.save();
        canvas.rotate(ye1Var.x);
        this.c = ye1Var.l;
        r(canvas, paint, ye1Var.g, ye1Var.y, t, 0, 0, ye1Var.n, ye1Var.v, true);
        canvas.restore();
    }

    public final void x(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int t = xq2.t(i, i2);
        this.c = false;
        r(canvas, paint, f, f2, t, i3, i3, 0.0f, 0.0f, false);
    }
}
