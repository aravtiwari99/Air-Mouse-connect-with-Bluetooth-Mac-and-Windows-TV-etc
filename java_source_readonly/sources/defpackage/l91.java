package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class l91 extends d implements jj3 {
    public boolean h;
    public boolean o;
    public final tp3 p;
    public final Window s;
    public boolean u;
    public boolean z;

    public l91(Context context, Window window) {
        super(context, null);
        this.s = window;
        this.p = kq2.M(xx5.g);
        WeakHashMap weakHashMap = xk5.g;
        pk5.r(this, this);
        yo5.g(this, new k91(this));
    }

    @Override // defpackage.d
    public final void g(int i, h02 h02Var) {
        h02Var.Z(1735448596);
        int i2 = (h02Var.j(this) ? 4 : 2) | i;
        if (h02Var.N(i2 & 1, (i2 & 3) != 2)) {
            ((bz1) this.p.getValue()).l(h02Var, 0);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ed(this, i, (byte) 7);
        }
    }

    @Override // defpackage.d
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    @Override // defpackage.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r13, int r14) {
        /*
            r12 = this;
            r0 = 1
            r0 = 0
            android.view.View r1 = r12.getChildAt(r0)
            if (r1 != 0) goto Lc
            super.j(r13, r14)
            return
        Lc:
            int r2 = android.view.View.MeasureSpec.getSize(r13)
            int r3 = android.view.View.MeasureSpec.getSize(r14)
            int r4 = android.view.View.MeasureSpec.getMode(r14)
            r5 = -2
            android.view.Window r6 = r12.s
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 != r7) goto L4a
            boolean r8 = r12.u
            if (r8 != 0) goto L4a
            android.view.WindowManager$LayoutParams r8 = r6.getAttributes()
            int r8 = r8.height
            if (r8 != r5) goto L4a
            boolean r8 = r12.z
            if (r8 == 0) goto L47
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 30
            if (r8 >= r9) goto L3c
            qj r8 = defpackage.qj.g
            int r8 = r8.g(r6)
            goto L4b
        L3c:
            r9 = 32
            if (r8 >= r9) goto L4a
            tj r8 = defpackage.tj.g
            int r8 = r8.g(r6)
            goto L4b
        L47:
            int r8 = r3 + 1
            goto L4b
        L4a:
            r8 = r3
        L4b:
            int r9 = r12.getPaddingLeft()
            int r10 = r12.getPaddingRight()
            int r10 = r10 + r9
            int r9 = r12.getPaddingTop()
            int r11 = r12.getPaddingBottom()
            int r11 = r11 + r9
            int r9 = r2 - r10
            if (r9 >= 0) goto L62
            r9 = r0
        L62:
            int r8 = r8 - r11
            if (r8 >= 0) goto L66
            goto L67
        L66:
            r0 = r8
        L67:
            int r8 = android.view.View.MeasureSpec.getMode(r13)
            if (r8 != 0) goto L6e
            goto L72
        L6e:
            int r13 = android.view.View.MeasureSpec.makeMeasureSpec(r9, r7)
        L72:
            if (r4 != 0) goto L75
            goto L79
        L75:
            int r14 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r7)
        L79:
            r1.measure(r13, r14)
            r13 = 1073741824(0x40000000, float:2.0)
            if (r8 == r7) goto L89
            if (r8 == r13) goto L92
            int r14 = r1.getMeasuredWidth()
            int r2 = r14 + r10
            goto L92
        L89:
            int r14 = r1.getMeasuredWidth()
            int r14 = r14 + r10
            int r2 = java.lang.Math.min(r2, r14)
        L92:
            if (r4 == r7) goto L9e
            if (r4 == r13) goto L9c
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            goto La7
        L9c:
            r13 = r3
            goto La7
        L9e:
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            int r13 = java.lang.Math.min(r3, r13)
        La7:
            r12.setMeasuredDimension(r2, r13)
            boolean r13 = r12.z
            if (r13 != 0) goto Lc8
            int r13 = r1.getMeasuredHeight()
            int r13 = r13 + r11
            if (r13 <= r3) goto Lc8
            android.view.WindowManager$LayoutParams r13 = r6.getAttributes()
            int r13 = r13.height
            if (r13 != r5) goto Lc8
            r6.addFlags(r7)
            boolean r12 = r12.u
            if (r12 != 0) goto Lc8
            r12 = -1
            r6.setLayout(r12, r12)
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l91.j(int, int):void");
    }

    @Override // defpackage.d
    public final void l(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // defpackage.jj3
    public final tp5 t(View view, tp5 tp5Var) {
        if (!this.z) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return tp5Var.g.p(max, max2, max3, max4);
            }
        }
        return tp5Var;
    }
}
