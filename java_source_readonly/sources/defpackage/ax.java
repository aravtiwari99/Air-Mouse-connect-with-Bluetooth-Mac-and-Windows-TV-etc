package defpackage;

import android.content.res.TypedArray;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public final class ax extends ds0 {
    public bx b;
    public int i;

    public boolean getAllowsGoneWidget() {
        return this.b.t0;
    }

    public int getMargin() {
        return this.b.u0;
    }

    public int getType() {
        return this.i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bx, n52] */
    @Override // defpackage.ds0
    public final void j(AttributeSet attributeSet) {
        super.j(attributeSet);
        ?? n52Var = new n52();
        n52Var.s0 = 0;
        n52Var.t0 = true;
        n52Var.u0 = 0;
        n52Var.v0 = false;
        this.b = n52Var;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, j24.y);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.b.t0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.b.u0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.m = this.b;
        m();
    }

    public void setAllowsGoneWidget(boolean z) {
        this.b.t0 = z;
    }

    public void setDpMargin(int i) {
        this.b.u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.b.u0 = i;
    }

    public void setType(int i) {
        this.i = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000d, code lost:
    
        if (r4 == 6) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
    
        if (r4 == 6) goto L5;
     */
    @Override // defpackage.ds0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.ts0 r5, boolean r6) {
        /*
            r4 = this;
            int r4 = r4.i
            r0 = 1
            r0 = 0
            r1 = 6
            r2 = 1
            r3 = 5
            if (r6 == 0) goto L11
            if (r4 != r3) goto Ld
        Lb:
            r4 = r2
            goto L17
        Ld:
            if (r4 != r1) goto L17
        Lf:
            r4 = r0
            goto L17
        L11:
            if (r4 != r3) goto L14
            goto Lf
        L14:
            if (r4 != r1) goto L17
            goto Lb
        L17:
            boolean r6 = r5 instanceof defpackage.bx
            if (r6 == 0) goto L1f
            bx r5 = (defpackage.bx) r5
            r5.s0 = r4
        L1f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ax.t(ts0, boolean):void");
    }
}
