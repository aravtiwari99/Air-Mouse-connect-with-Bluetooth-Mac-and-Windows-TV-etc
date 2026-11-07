package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;

/* loaded from: classes2.dex */
public class jv2 {
    public final DecelerateInterpolator a;
    public int b;
    public float c;
    public int g = -1;
    public int i;
    public boolean j;
    public final h54 l;
    public PointF m;
    public boolean n;
    public final DisplayMetrics q;
    public g r;
    public final LinearInterpolator t;
    public boolean v;
    public boolean w;
    public View x;
    public RecyclerView y;

    /* JADX WARN: Type inference failed for: r1v0, types: [h54, java.lang.Object] */
    public jv2(Context context) {
        ?? obj = new Object();
        obj.n = -1;
        obj.x = false;
        obj.l = 0;
        obj.g = 0;
        obj.y = 0;
        obj.r = Integer.MIN_VALUE;
        obj.v = null;
        this.l = obj;
        this.t = new LinearInterpolator();
        this.a = new DecelerateInterpolator();
        this.w = false;
        this.i = 0;
        this.b = 0;
        this.q = context.getResources().getDisplayMetrics();
    }

    public static int g(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            l0.u("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(android.view.View r7, defpackage.h54 r8) {
        /*
            r6 = this;
            android.graphics.PointF r0 = r6.m
            r1 = 1
            r1 = 0
            r2 = -1
            r3 = 1
            r4 = 1
            r4 = 0
            if (r0 == 0) goto L17
            float r0 = r0.x
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 != 0) goto L11
            goto L17
        L11:
            if (r0 <= 0) goto L15
            r0 = r3
            goto L18
        L15:
            r0 = r2
            goto L18
        L17:
            r0 = r1
        L18:
            int r0 = r6.y(r7, r0)
            android.graphics.PointF r5 = r6.m
            if (r5 == 0) goto L2c
            float r5 = r5.y
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 != 0) goto L27
            goto L2c
        L27:
            if (r4 <= 0) goto L2b
            r1 = r3
            goto L2c
        L2b:
            r1 = r2
        L2c:
            int r7 = r6.r(r7, r1)
            int r1 = r0 * r0
            int r2 = r7 * r7
            int r2 = r2 + r1
            double r1 = (double) r2
            double r1 = java.lang.Math.sqrt(r1)
            int r1 = (int) r1
            int r1 = r6.v(r1)
            double r1 = (double) r1
            r4 = 4599717252057688074(0x3fd57a786c22680a, double:0.3356)
            double r1 = r1 / r4
            double r1 = java.lang.Math.ceil(r1)
            int r1 = (int) r1
            if (r1 <= 0) goto L5b
            int r0 = -r0
            int r7 = -r7
            r8.g = r0
            r8.y = r7
            r8.r = r1
            android.view.animation.DecelerateInterpolator r6 = r6.a
            r8.v = r6
            r8.x = r3
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv2.j(android.view.View, h54):void");
    }

    public final void l(int i, int i2) {
        PointF x;
        RecyclerView recyclerView = this.y;
        if (this.g == -1 || recyclerView == null) {
            t();
        }
        if (this.n && this.x == null && this.r != null && (x = x(this.g)) != null) {
            float f = x.x;
            if (f != 0.0f || x.y != 0.0f) {
                recyclerView.j0((int) Math.signum(f), (int) Math.signum(x.y), null);
            }
        }
        this.n = false;
        View view = this.x;
        h54 h54Var = this.l;
        if (view != null) {
            this.y.getClass();
            n54 O = RecyclerView.O(view);
            if ((O != null ? O.n() : -1) == this.g) {
                View view2 = this.x;
                j54 j54Var = recyclerView.o0;
                j(view2, h54Var);
                h54Var.g(recyclerView);
                t();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.x = null;
            }
        }
        if (this.v) {
            j54 j54Var2 = recyclerView.o0;
            if (this.y.h.G() == 0) {
                t();
            } else {
                int i3 = this.i;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.i = i4;
                int i5 = this.b;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.b = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF x2 = x(this.g);
                    if (x2 != null) {
                        if (x2.x != 0.0f || x2.y != 0.0f) {
                            float f2 = x2.y;
                            float sqrt = (float) Math.sqrt((f2 * f2) + (r10 * r10));
                            float f3 = x2.x / sqrt;
                            x2.x = f3;
                            float f4 = x2.y / sqrt;
                            x2.y = f4;
                            this.m = x2;
                            this.i = (int) (f3 * 10000.0f);
                            this.b = (int) (f4 * 10000.0f);
                            int v = v(10000);
                            h54Var.g = (int) (this.i * 1.2f);
                            h54Var.y = (int) (this.b * 1.2f);
                            h54Var.r = (int) (v * 1.2f);
                            h54Var.v = this.t;
                            h54Var.x = true;
                        }
                    }
                    h54Var.n = this.g;
                    t();
                }
            }
            boolean z = h54Var.n >= 0;
            h54Var.g(recyclerView);
            if (z && this.v) {
                this.n = true;
                recyclerView.l0.y();
            }
        }
    }

    public float n(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int r(View view, int i) {
        g gVar = this.r;
        if (gVar == null || !gVar.b()) {
            return 0;
        }
        y44 y44Var = (y44) view.getLayoutParams();
        return g(g.P(view) - ((ViewGroup.MarginLayoutParams) y44Var).topMargin, g.J(view) + ((ViewGroup.MarginLayoutParams) y44Var).bottomMargin, gVar.getPaddingTop(), gVar.o - gVar.getPaddingBottom(), i);
    }

    public final void t() {
        if (this.v) {
            this.v = false;
            this.b = 0;
            this.i = 0;
            this.m = null;
            this.y.o0.g = -1;
            this.x = null;
            this.g = -1;
            this.n = false;
            g gVar = this.r;
            if (gVar.q == this) {
                gVar.q = null;
            }
            this.r = null;
            this.y = null;
        }
    }

    public int v(int i) {
        float abs = Math.abs(i);
        if (!this.w) {
            this.c = n(this.q);
            this.w = true;
        }
        return (int) Math.ceil(abs * this.c);
    }

    public PointF x(int i) {
        Object obj = this.r;
        if (obj instanceof i54) {
            return ((i54) obj).v(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + i54.class.getCanonicalName());
        return null;
    }

    public int y(View view, int i) {
        g gVar = this.r;
        if (gVar == null || !gVar.i()) {
            return 0;
        }
        y44 y44Var = (y44) view.getLayoutParams();
        return g(g.L(view) - ((ViewGroup.MarginLayoutParams) y44Var).leftMargin, g.O(view) + ((ViewGroup.MarginLayoutParams) y44Var).rightMargin, gVar.getPaddingLeft(), gVar.h - gVar.getPaddingRight(), i);
    }
}
