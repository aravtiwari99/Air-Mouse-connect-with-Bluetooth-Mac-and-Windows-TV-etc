package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class k12 {
    public final RecyclerView g;

    public k12(RecyclerView recyclerView) {
        xs2.l(recyclerView != null);
        this.g = recyclerView;
    }

    public /* synthetic */ k12(RecyclerView recyclerView, boolean z) {
        this.g = recyclerView;
    }

    public int g() {
        Rect rect = new Rect();
        this.g.getGlobalVisibleRect(rect);
        return rect.height();
    }

    public void n(int i) {
        RecyclerView recyclerView = this.g;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.p(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void r(n54 n54Var, u44 u44Var, u44 u44Var2) {
        boolean z;
        RecyclerView recyclerView = this.g;
        recyclerView.a.w(n54Var);
        recyclerView.j(n54Var);
        n54Var.b(false);
        j21 j21Var = (j21) recyclerView.T;
        j21Var.getClass();
        int i = u44Var.j;
        int i2 = u44Var.t;
        View view = n54Var.g;
        int left = u44Var2 == null ? view.getLeft() : u44Var2.j;
        int top = u44Var2 == null ? view.getTop() : u44Var2.t;
        if (n54Var.a() || (i == left && i2 == top)) {
            j21Var.q(n54Var);
            j21Var.j.add(n54Var);
            z = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z = j21Var.l(n54Var, i, i2, left, top);
        }
        if (z) {
            recyclerView.Z();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(defpackage.n54 r8, defpackage.u44 r9, defpackage.u44 r10) {
        /*
            r7 = this;
            r0 = 1
            r0 = 0
            r8.b(r0)
            androidx.recyclerview.widget.RecyclerView r7 = r7.g
            v44 r0 = r7.T
            r1 = r0
            j21 r1 = (defpackage.j21) r1
            if (r9 == 0) goto L1e
            r1.getClass()
            int r3 = r9.j
            int r5 = r10.j
            if (r3 != r5) goto L20
            int r0 = r9.t
            int r2 = r10.t
            if (r0 == r2) goto L1e
            goto L20
        L1e:
            r2 = r8
            goto L2a
        L20:
            int r4 = r9.t
            int r6 = r10.t
            r2 = r8
            boolean r8 = r1.l(r2, r3, r4, r5, r6)
            goto L3a
        L2a:
            r1.q(r2)
            android.view.View r8 = r2.g
            r9 = 1
            r9 = 0
            r8.setAlpha(r9)
            java.util.ArrayList r8 = r1.t
            r8.add(r2)
            r8 = 1
        L3a:
            if (r8 == 0) goto L3f
            r7.Z()
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k12.y(n54, u44, u44):void");
    }
}
