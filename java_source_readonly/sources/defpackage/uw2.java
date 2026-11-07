package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;

/* loaded from: classes2.dex */
public final class uw2 implements View.OnTouchListener {
    public static final int k = ViewConfiguration.getTapTimeout();
    public final ef1 a;
    public final float[] b;
    public final int c;
    public final ef1 f;
    public boolean h;
    public final float[] i;
    public final zt j;
    public ml m;
    public boolean o;
    public boolean p;
    public final float[] q;
    public final float[] s;
    public final AccelerateInterpolator t;
    public boolean u;
    public final float[] w;
    public boolean z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zt] */
    public uw2(ef1 ef1Var) {
        ?? obj = new Object();
        obj.v = Long.MIN_VALUE;
        obj.l = -1L;
        obj.x = 0L;
        this.j = obj;
        this.t = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.q = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.w = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.b = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.s = fArr5;
        this.a = ef1Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.c = k;
        obj.g = (short) 500;
        obj.y = (short) 500;
        this.f = ef1Var;
    }

    public static float y(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float g(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.q
            r0 = r0[r4]
            float[] r1 = r3.w
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 1
            r2 = 0
            float r0 = y(r0, r2, r1)
            float r1 = r3.r(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.r(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.t
            if (r6 >= 0) goto L26
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2e
        L26:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L37
            float r5 = r0.getInterpolation(r5)
        L2e:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = y(r5, r6, r0)
            goto L38
        L37:
            r5 = r2
        L38:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3d
            return r2
        L3d:
            float[] r0 = r3.i
            r0 = r0[r4]
            float[] r1 = r3.b
            r1 = r1[r4]
            float[] r3 = r3.s
            r3 = r3[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L52
            float r5 = r5 * r0
            float r3 = y(r5, r1, r3)
            return r3
        L52:
            float r4 = -r5
            float r4 = r4 * r0
            float r3 = y(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw2.g(int, float, float, float):float");
    }

    public final void n() {
        int i = 0;
        if (this.u) {
            this.h = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        zt ztVar = this.j;
        int i2 = (int) (currentAnimationTimeMillis - ztVar.v);
        short s = ztVar.y;
        if (i2 > s) {
            i = s;
        } else if (i2 >= 0) {
            i = i2;
        }
        ztVar.t = i;
        ztVar.j = ztVar.g(currentAnimationTimeMillis);
        ztVar.l = currentAnimationTimeMillis;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.o
            r1 = 1
            r1 = 0
            if (r0 != 0) goto L8
            goto L79
        L8:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1c
            if (r0 == r2) goto L18
            r3 = 2
            if (r0 == r3) goto L20
            r8 = 3
            if (r0 == r8) goto L18
            goto L79
        L18:
            r7.n()
            return r1
        L1c:
            r7.z = r2
            r7.p = r1
        L20:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            ef1 r4 = r7.a
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.g(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.g(r2, r9, r8, r3)
            zt r9 = r7.j
            r9.r = r0
            r9.n = r8
            boolean r8 = r7.h
            if (r8 != 0) goto L79
            boolean r8 = r7.v()
            if (r8 == 0) goto L79
            ml r8 = r7.m
            if (r8 != 0) goto L61
            ml r8 = new ml
            r8.<init>(r7, r2)
            r7.m = r8
        L61:
            r7.h = r2
            r7.u = r2
            boolean r9 = r7.p
            if (r9 != 0) goto L74
            int r9 = r7.c
            if (r9 <= 0) goto L74
            long r5 = (long) r9
            java.util.WeakHashMap r9 = defpackage.xk5.g
            r4.postOnAnimationDelayed(r8, r5)
            goto L77
        L74:
            r8.run()
        L77:
            r7.p = r2
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uw2.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public final float r(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.h) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final boolean v() {
        ef1 ef1Var;
        int count;
        zt ztVar = this.j;
        float f = ztVar.n;
        int abs = (int) (f / Math.abs(f));
        Math.abs(ztVar.r);
        if (abs != 0 && (count = (ef1Var = this.f).getCount()) != 0) {
            int childCount = ef1Var.getChildCount();
            int firstVisiblePosition = ef1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && ef1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && ef1Var.getChildAt(childCount - 1).getBottom() <= ef1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }
}
