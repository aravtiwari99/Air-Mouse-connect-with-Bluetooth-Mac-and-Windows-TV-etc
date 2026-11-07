package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.fr1;
import defpackage.j24;
import defpackage.n52;
import defpackage.sm5;
import defpackage.ts0;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class Flow extends sm5 {
    public fr1 s;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fr1, n52, tm5] */
    /* JADX WARN: Type inference failed for: r2v0, types: [vy, java.lang.Object] */
    @Override // defpackage.sm5, defpackage.ds0
    public final void j(AttributeSet attributeSet) {
        super.j(attributeSet);
        ?? n52Var = new n52();
        n52Var.s0 = 0;
        n52Var.t0 = 0;
        n52Var.u0 = 0;
        n52Var.v0 = 0;
        n52Var.w0 = 0;
        n52Var.x0 = 0;
        n52Var.y0 = false;
        n52Var.z0 = 0;
        n52Var.A0 = 0;
        n52Var.B0 = new Object();
        n52Var.C0 = null;
        n52Var.D0 = -1;
        n52Var.E0 = -1;
        n52Var.F0 = -1;
        n52Var.G0 = -1;
        n52Var.H0 = -1;
        n52Var.I0 = -1;
        n52Var.J0 = 0.5f;
        n52Var.K0 = 0.5f;
        n52Var.L0 = 0.5f;
        n52Var.M0 = 0.5f;
        n52Var.N0 = 0.5f;
        n52Var.O0 = 0.5f;
        n52Var.P0 = 0;
        n52Var.Q0 = 0;
        n52Var.R0 = 2;
        n52Var.S0 = 2;
        n52Var.T0 = 0;
        n52Var.U0 = -1;
        n52Var.V0 = 0;
        n52Var.W0 = new ArrayList();
        n52Var.X0 = null;
        n52Var.Y0 = null;
        n52Var.Z0 = null;
        n52Var.b1 = 0;
        this.s = n52Var;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j24.y);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.s.V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    fr1 fr1Var = this.s;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fr1Var.s0 = dimensionPixelSize;
                    fr1Var.t0 = dimensionPixelSize;
                    fr1Var.u0 = dimensionPixelSize;
                    fr1Var.v0 = dimensionPixelSize;
                } else if (index == 18) {
                    fr1 fr1Var2 = this.s;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    fr1Var2.u0 = dimensionPixelSize2;
                    fr1Var2.w0 = dimensionPixelSize2;
                    fr1Var2.x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.s.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.s.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.s.s0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.s.x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.s.t0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.s.T0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.s.D0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.s.E0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.s.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.s.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.s.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.s.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.s.J0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.s.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.s.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.s.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.s.O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.s.K0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.s.R0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.s.S0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.s.P0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.s.Q0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.s.U0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.m = this.s;
        m();
    }

    @Override // defpackage.ds0, android.view.View
    public final void onMeasure(int i, int i2) {
        q(this.s, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0799  */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v6 */
    @Override // defpackage.sm5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(defpackage.tm5 r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 1969
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.q(tm5, int, int):void");
    }

    public void setFirstHorizontalBias(float f) {
        this.s.L0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.s.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.s.M0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.s.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.s.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.s.J0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.s.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.s.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.s.N0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.s.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.s.O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.s.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.s.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.s.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        fr1 fr1Var = this.s;
        fr1Var.s0 = i;
        fr1Var.t0 = i;
        fr1Var.u0 = i;
        fr1Var.v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.s.t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.s.w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.s.x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.s.s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.s.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.s.K0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.s.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.s.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.s.T0 = i;
        requestLayout();
    }

    @Override // defpackage.ds0
    public final void t(ts0 ts0Var, boolean z) {
        fr1 fr1Var = this.s;
        int i = fr1Var.u0;
        if (i > 0 || fr1Var.v0 > 0) {
            if (z) {
                fr1Var.w0 = fr1Var.v0;
                fr1Var.x0 = i;
            } else {
                fr1Var.w0 = i;
                fr1Var.x0 = fr1Var.v0;
            }
        }
    }
}
