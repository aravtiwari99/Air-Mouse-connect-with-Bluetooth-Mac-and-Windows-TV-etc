package defpackage;

import android.os.Build;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class m54 implements Runnable {
    public OverScroller a;
    public final /* synthetic */ RecyclerView c;
    public int j;
    public Interpolator m;
    public boolean q;
    public int t;
    public boolean w;

    public m54(RecyclerView recyclerView) {
        this.c = recyclerView;
        ug2 ug2Var = RecyclerView.Q0;
        this.m = ug2Var;
        this.q = false;
        this.w = false;
        this.a = new OverScroller(recyclerView.getContext(), ug2Var);
    }

    public final void g(int i, int i2) {
        RecyclerView recyclerView = this.c;
        recyclerView.setScrollState(2);
        this.t = 0;
        this.j = 0;
        Interpolator interpolator = this.m;
        ug2 ug2Var = RecyclerView.Q0;
        if (interpolator != ug2Var) {
            this.m = ug2Var;
            this.a = new OverScroller(recyclerView.getContext(), ug2Var);
        }
        this.a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        y();
    }

    public final void r(int i, int i2, int i3, BaseInterpolator baseInterpolator) {
        RecyclerView recyclerView = this.c;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = abs > abs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                abs = abs2;
            }
            i3 = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.Q0;
        }
        if (this.m != interpolator) {
            this.m = interpolator;
            this.a = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.t = 0;
        this.j = 0;
        recyclerView.setScrollState(2);
        this.a.startScroll(0, 0, i, i2, i4);
        y();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.c;
        int[] iArr = recyclerView.A0;
        if (recyclerView.h == null) {
            recyclerView.removeCallbacks(this);
            this.a.abortAnimation();
            return;
        }
        this.w = false;
        this.q = true;
        recyclerView.b();
        OverScroller overScroller = this.a;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.j;
            int i6 = currY - this.t;
            this.j = currX;
            this.t = currY;
            int i7 = RecyclerView.i(i5, recyclerView.P, recyclerView.R, recyclerView.getWidth());
            int i8 = RecyclerView.i(i6, recyclerView.Q, recyclerView.S, recyclerView.getHeight());
            int[] iArr2 = recyclerView.A0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.o(i7, i8, 1, iArr2, null)) {
                i7 -= iArr[0];
                i8 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.c(i7, i8);
            }
            if (recyclerView.z != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.j0(i7, i8, iArr);
                int i9 = iArr[0];
                int i10 = iArr[1];
                int i11 = i7 - i9;
                int i12 = i8 - i10;
                jv2 jv2Var = recyclerView.h.q;
                if (jv2Var != null && !jv2Var.n && jv2Var.v) {
                    int y = recyclerView.o0.y();
                    if (y == 0) {
                        jv2Var.t();
                    } else if (jv2Var.g >= y) {
                        jv2Var.g = y - 1;
                        jv2Var.l(i9, i10);
                    } else {
                        jv2Var.l(i9, i10);
                    }
                }
                i = i11;
                i3 = i9;
                i2 = i12;
                i4 = i10;
            } else {
                i = i7;
                i2 = i8;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.f.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.A0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.f(i3, i4, i, i2, null, 1, iArr3);
            int i13 = i - iArr[0];
            int i14 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.k(i3, i4);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i13 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i14 != 0));
            jv2 jv2Var2 = recyclerView.h.q;
            if ((jv2Var2 == null || !jv2Var2.n) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i15 = i13 < 0 ? -currVelocity : i13 > 0 ? currVelocity : 0;
                    if (i14 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i14 <= 0) {
                        currVelocity = 0;
                    }
                    if (i15 < 0) {
                        recyclerView.e();
                        if (recyclerView.P.isFinished()) {
                            recyclerView.P.onAbsorb(-i15);
                        }
                    } else if (i15 > 0) {
                        recyclerView.A();
                        if (recyclerView.R.isFinished()) {
                            recyclerView.R.onAbsorb(i15);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.Q.isFinished()) {
                            recyclerView.Q.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.d();
                        if (recyclerView.S.isFinished()) {
                            recyclerView.S.onAbsorb(currVelocity);
                        }
                    }
                    if (i15 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.O0) {
                    si0 si0Var = recyclerView.n0;
                    int[] iArr4 = (int[]) si0Var.v;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    si0Var.n = 0;
                }
            } else {
                y();
                n02 n02Var = recyclerView.m0;
                if (n02Var != null) {
                    n02Var.g(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                r44.g(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        jv2 jv2Var3 = recyclerView.h.q;
        if (jv2Var3 != null && jv2Var3.n) {
            jv2Var3.l(0, 0);
        }
        this.q = false;
        if (!this.w) {
            recyclerView.setScrollState(0);
            recyclerView.r0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = xk5.g;
            recyclerView.postOnAnimation(this);
        }
    }

    public final void y() {
        if (this.q) {
            this.w = true;
            return;
        }
        RecyclerView recyclerView = this.c;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = xk5.g;
        recyclerView.postOnAnimation(this);
    }
}
