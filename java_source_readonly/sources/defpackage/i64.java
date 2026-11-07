package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class i64 {
    public Object a;
    public Object g;
    public Object j;
    public Object l;
    public Object m;
    public Object n;
    public final Object r;
    public Object t;
    public final Object v;
    public final Object x;
    public Object y;

    public i64(byte b) {
        switch (b) {
            case 1:
                this.g = new qn4[4];
                this.y = new Matrix[4];
                this.r = new Matrix[4];
                this.n = new PointF();
                this.v = new Path();
                this.x = new Path();
                this.l = new qn4();
                this.j = new float[2];
                this.t = new float[2];
                this.a = new Path();
                this.m = new Path();
                for (int i = 0; i < 4; i++) {
                    ((qn4[]) this.g)[i] = new qn4();
                    ((Matrix[]) this.y)[i] = new Matrix();
                    ((Matrix[]) this.r)[i] = new Matrix();
                }
                return;
            default:
                rb3 rb3Var = new rb3(new l02[16]);
                this.r = rb3Var;
                ib3 ib3Var = fe4.g;
                this.l = new ib3();
                this.n = rb3Var;
                this.v = new rb3(new Object[16]);
                this.x = new rb3(new my1[16]);
                return;
        }
    }

    public static i64 j() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? gn4.g : new i64((byte) 1);
    }

    public static final boolean l(l02 l02Var, rb3 rb3Var) {
        Object[] objArr = rb3Var.j;
        int i = rb3Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            j64 j64Var = ((l02) objArr[i2]).g;
            if (j64Var instanceof jr3) {
                rb3 y = ((jr3) j64Var).y();
                if (y.q(l02Var) || l(l02Var, y)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(Set set, wo0 wo0Var) {
        y();
        this.g = set;
        this.y = wo0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v6 */
    public void g(fn4 fn4Var, float[] fArr, float f, RectF rectF, q64 q64Var, Path path) {
        int i;
        boolean z;
        float f2;
        q64 q64Var2;
        boolean z2;
        q64 q64Var3 = q64Var;
        Matrix[] matrixArr = (Matrix[]) this.r;
        float[] fArr2 = (float[]) this.j;
        qn4[] qn4VarArr = (qn4[]) this.g;
        Matrix[] matrixArr2 = (Matrix[]) this.y;
        path.rewind();
        Path path2 = (Path) this.v;
        path2.rewind();
        Path path3 = (Path) this.x;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            z = 0;
            if (i2 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.n;
            bx0 rf0Var = fArr == null ? i2 != 1 ? i2 != 2 ? i2 != 3 ? fn4Var.x : fn4Var.v : fn4Var.j : fn4Var.l : new rf0(fArr[i2]);
            og0 og0Var = i2 != 1 ? i2 != 2 ? i2 != 3 ? fn4Var.y : fn4Var.g : fn4Var.n : fn4Var.r;
            qn4 qn4Var = qn4VarArr[i2];
            og0Var.getClass();
            Matrix[] matrixArr3 = matrixArr;
            og0Var.d(qn4Var, f, rf0Var.g(rectF));
            int i3 = i2 + 1;
            float f3 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            qn4 qn4Var2 = qn4VarArr[i2];
            fArr2[0] = qn4Var2.y;
            fArr2[1] = qn4Var2.r;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr3[i2].reset();
            matrixArr3[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr3[i2].preRotate(f3);
            i2 = i3;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            qn4 qn4Var3 = qn4VarArr[i4];
            qn4Var3.getClass();
            fArr2[z] = 0.0f;
            fArr2[1] = qn4Var3.g;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[z], fArr2[1]);
            } else {
                path.lineTo(fArr2[z], fArr2[1]);
            }
            qn4VarArr[i4].y(matrixArr2[i4], path);
            if (q64Var3 != null) {
                qn4 qn4Var4 = qn4VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                g33 g33Var = (g33) q64Var3.t;
                BitSet bitSet = g33Var.q;
                qn4Var4.getClass();
                f2 = 0.0f;
                bitSet.set(i4, z);
                pn4[] pn4VarArr = g33Var.a;
                qn4Var4.g(qn4Var4.v);
                pn4VarArr[i4] = new jn4(new ArrayList(qn4Var4.l), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            Path path4 = (Path) this.a;
            qn4 qn4Var5 = (qn4) this.l;
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            qn4 qn4Var6 = qn4VarArr[i4];
            fArr2[0] = qn4Var6.y;
            fArr2[1] = qn4Var6.r;
            matrixArr2[i4].mapPoints(fArr2);
            float[] fArr3 = (float[]) this.t;
            qn4 qn4Var7 = qn4VarArr[i6];
            qn4Var7.getClass();
            fArr3[0] = f2;
            fArr3[1] = qn4Var7.g;
            matrixArr2[i6].mapPoints(fArr3);
            qn4[] qn4VarArr2 = qn4VarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float max = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            qn4 qn4Var8 = qn4VarArr2[i4];
            fArr2[0] = qn4Var8.y;
            fArr2[1] = qn4Var8.r;
            matrixArr5[i4].mapPoints(fArr2);
            if (i4 == 1 || i4 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            qn4Var5.n(0.0f, 270.0f, 0.0f);
            (i4 != 1 ? i4 != 2 ? i4 != 3 ? fn4Var.a : fn4Var.t : fn4Var.q : fn4Var.m).getClass();
            qn4Var5.r(max, 0.0f);
            path4.reset();
            qn4Var5.y(matrixArr4[i4], path4);
            if (t(path4, i4) || t(path4, i6)) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = qn4Var5.g;
                matrixArr4[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                qn4Var5.y(matrixArr4[i4], path2);
            } else {
                qn4Var5.y(matrixArr4[i4], path);
            }
            if (q64Var != null) {
                Matrix matrix2 = matrixArr4[i4];
                q64Var2 = q64Var;
                g33 g33Var2 = (g33) q64Var2.t;
                z2 = false;
                g33Var2.q.set(i4 + 4, false);
                pn4[] pn4VarArr2 = g33Var2.m;
                qn4Var5.g(qn4Var5.v);
                pn4VarArr2[i4] = new jn4(new ArrayList(qn4Var5.l), new Matrix(matrix2));
            } else {
                q64Var2 = q64Var;
                z2 = false;
            }
            z = z2;
            q64Var3 = q64Var2;
            i4 = i5;
            qn4VarArr = qn4VarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public void n() {
        rb3 rb3Var = (rb3) this.r;
        rb3 rb3Var2 = (rb3) this.v;
        Set set = (Set) this.g;
        if (set == null) {
            return;
        }
        this.t = null;
        byte b = 18;
        if (rb3Var2.a != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                ib3 ib3Var = (ib3) this.j;
                int i = rb3Var2.a;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = rb3Var2.j[i];
                    try {
                        if (obj instanceof l02) {
                            j64 j64Var = ((l02) obj).g;
                            set.remove(j64Var);
                            j64Var.n();
                        }
                        if (obj instanceof wn0) {
                            if (ib3Var == null || !ib3Var.r(obj)) {
                                ((wn0) obj).x();
                            } else {
                                ((wn0) obj).v();
                            }
                        }
                    } catch (Throwable th) {
                        wo0 wo0Var = (wo0) this.y;
                        if (wo0Var != null) {
                            yc6.r(th, new p2(wo0Var, obj, b));
                        }
                        throw th;
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
        if (rb3Var.a != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = (Set) this.g;
                if (set2 != null) {
                    Object[] objArr = rb3Var.j;
                    int i2 = rb3Var.a;
                    for (int i3 = 0; i3 < i2; i3++) {
                        l02 l02Var = (l02) objArr[i3];
                        j64 j64Var2 = l02Var.g;
                        set2.remove(j64Var2);
                        try {
                            j64Var2.g();
                        } catch (Throwable th2) {
                            wo0 wo0Var2 = (wo0) this.y;
                            if (wo0Var2 != null) {
                                yc6.r(th2, new p2(wo0Var2, l02Var, b));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void r() {
        Set set = (Set) this.g;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                j64 j64Var = (j64) it.next();
                it.remove();
                j64Var.r();
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean t(Path path, int i) {
        Path path2 = (Path) this.m;
        path2.reset();
        ((qn4[]) this.g)[i].y(((Matrix[]) this.y)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    public void v() {
        rb3 rb3Var = (rb3) this.x;
        if (rb3Var.a != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = rb3Var.j;
                int i = rb3Var.a;
                for (int i2 = 0; i2 < i; i2++) {
                    ((my1) objArr[i2]).g();
                }
                rb3Var.j();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void x(l02 l02Var) {
        rb3 rb3Var = (rb3) this.r;
        if (!((ib3) this.l).r(l02Var)) {
            ib3 ib3Var = (ib3) this.t;
            if (ib3Var == null || !ib3Var.r(l02Var)) {
                ((rb3) this.v).y(l02Var);
                return;
            }
            return;
        }
        ((ib3) this.l).q(l02Var);
        if (!((rb3) this.n).q(l02Var) && !rb3Var.q(l02Var)) {
            l(l02Var, rb3Var);
        }
        Set set = (Set) this.g;
        if (set == null) {
            return;
        }
        set.add(l02Var.g);
    }

    public void y() {
        this.g = null;
        this.y = null;
        rb3 rb3Var = (rb3) this.r;
        rb3Var.j();
        ((ib3) this.l).y();
        this.n = rb3Var;
        ((rb3) this.v).j();
        ((rb3) this.x).j();
        this.j = null;
        this.a = null;
        this.m = null;
    }
}
