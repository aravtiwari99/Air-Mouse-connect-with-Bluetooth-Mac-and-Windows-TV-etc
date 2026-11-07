package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes2.dex */
public final class d50 extends ya6 {
    public final /* synthetic */ bw0 n;
    public final /* synthetic */ byte r;

    public /* synthetic */ d50(bw0 bw0Var, byte b) {
        this.r = b;
        this.n = bw0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r0.canScrollVertically(-1) != false) goto L41;
     */
    @Override // defpackage.ya6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.View r5, int r6) {
        /*
            r4 = this;
            byte r0 = r4.r
            r1 = 1
            bw0 r4 = r4.n
            r2 = 1
            r2 = 0
            switch(r0) {
                case 0: goto L1e;
                default: goto La;
            }
        La:
            com.google.android.material.sidesheet.SideSheetBehavior r4 = (com.google.android.material.sidesheet.SideSheetBehavior) r4
            int r6 = r4.j
            if (r6 != r1) goto L11
            goto L1c
        L11:
            java.lang.ref.WeakReference r4 = r4.b
            if (r4 == 0) goto L1c
            java.lang.Object r4 = r4.get()
            if (r4 != r5) goto L1c
            goto L1d
        L1c:
            r1 = r2
        L1d:
            return r1
        L1e:
            com.google.android.material.bottomsheet.BottomSheetBehavior r4 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r4
            int r0 = r4.P
            if (r0 != r1) goto L25
            goto L70
        L25:
            boolean r3 = r4.f0
            if (r3 == 0) goto L2a
            goto L70
        L2a:
            r3 = 3
            if (r0 != r3) goto L62
            int r0 = r4.c0
            if (r0 != r6) goto L62
            boolean r6 = r4.v
            r0 = 1
            r0 = 0
            if (r6 == 0) goto L43
            java.lang.ref.WeakReference r6 = r4.e0
            if (r6 == 0) goto L58
            java.lang.Object r6 = r6.get()
            r0 = r6
            android.view.View r0 = (android.view.View) r0
            goto L58
        L43:
            java.util.ArrayList r6 = r4.Z
            boolean r3 = r6.isEmpty()
            if (r3 != 0) goto L58
            java.lang.Object r6 = r6.get(r2)
            java.lang.ref.WeakReference r6 = (java.lang.ref.WeakReference) r6
            java.lang.Object r6 = r6.get()
            r0 = r6
            android.view.View r0 = (android.view.View) r0
        L58:
            if (r0 == 0) goto L62
            r6 = -1
            boolean r6 = r0.canScrollVertically(r6)
            if (r6 == 0) goto L62
            goto L70
        L62:
            android.os.SystemClock.uptimeMillis()
            java.lang.ref.WeakReference r4 = r4.Y
            if (r4 == 0) goto L70
            java.lang.Object r4 = r4.get()
            if (r4 != r5) goto L70
            goto L71
        L70:
            r1 = r2
        L71:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d50.c(android.view.View, int):boolean");
    }

    @Override // defpackage.ya6
    public final int g(View view, int i) {
        int i2;
        int i3;
        switch (this.r) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.n;
                et2 et2Var = sideSheetBehavior.g;
                switch (et2Var.g) {
                    case 0:
                        i2 = -et2Var.y.q;
                        break;
                    default:
                        i2 = et2Var.g();
                        break;
                }
                et2 et2Var2 = sideSheetBehavior.g;
                switch (et2Var2.g) {
                    case 0:
                        i3 = et2Var2.y.i;
                        break;
                    default:
                        i3 = et2Var2.y.w;
                        break;
                }
                return js2.l(i, i2, i3);
        }
    }

    @Override // defpackage.ya6
    public int j(View view) {
        switch (this.r) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.n;
                return sideSheetBehavior.q + sideSheetBehavior.i;
            default:
                return super.j(view);
        }
    }

    @Override // defpackage.ya6
    public final void m(int i) {
        byte b = this.r;
        bw0 bw0Var = this.n;
        switch (b) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) bw0Var;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.F(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) bw0Var;
                    if (sideSheetBehavior.l) {
                        sideSheetBehavior.p(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ya6
    public final void q(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        byte b = this.r;
        bw0 bw0Var = this.n;
        switch (b) {
            case 0:
                ((BottomSheetBehavior) bw0Var).o(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) bw0Var;
                WeakReference weakReference = sideSheetBehavior.s;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    et2 et2Var = sideSheetBehavior.g;
                    int left = view.getLeft();
                    int right = view.getRight();
                    switch (et2Var.g) {
                        case 0:
                            if (left <= et2Var.y.w) {
                                marginLayoutParams.leftMargin = right;
                                break;
                            }
                            break;
                        default:
                            int i3 = et2Var.y.w;
                            if (left <= i3) {
                                marginLayoutParams.rightMargin = i3 - left;
                                break;
                            }
                            break;
                    }
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.h;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                et2 et2Var2 = sideSheetBehavior.g;
                switch (et2Var2.g) {
                    case 0:
                        et2Var2.y();
                        et2Var2.g();
                        break;
                    default:
                        int i4 = et2Var2.y.w;
                        et2Var2.g();
                        break;
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    uo1.B();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ya6
    public int t() {
        switch (this.r) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.n;
                return bottomSheetBehavior.J ? bottomSheetBehavior.X : bottomSheetBehavior.H;
            default:
                return super.t();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        if (java.lang.Math.abs((r0.y.m * r10) + r9.getRight()) > 0.5f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (java.lang.Math.abs(r10) > 500.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ac, code lost:
    
        if (r9.getLeft() > ((r10.g() + r10.y.w) / 2)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c2, code lost:
    
        if (r5 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bf, code lost:
    
        if (r9.getRight() < ((r10.g() - r10.y()) / 2)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
    
        if (java.lang.Math.abs(r10) > 500.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f2, code lost:
    
        if (java.lang.Math.abs(r10 - r8.g.g()) < java.lang.Math.abs(r10 - r8.g.y())) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0046, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0059, code lost:
    
        if (java.lang.Math.abs((r0.y.m * r10) + r9.getLeft()) > 0.5f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x001d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0021, code lost:
    
        if (r10 > 0.0f) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010e, code lost:
    
        if (r10 > r8.F) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r10 < 0.0f) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015e, code lost:
    
        if (java.lang.Math.abs(r9.getTop() - r8.d()) < java.lang.Math.abs(r9.getTop() - r8.F)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018e, code lost:
    
        if (java.lang.Math.abs(r10 - r8.F) < java.lang.Math.abs(r10 - r8.H)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a8, code lost:
    
        if (java.lang.Math.abs(r10 - r8.E) < java.lang.Math.abs(r10 - r8.H)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b7, code lost:
    
        if (r10 < java.lang.Math.abs(r10 - r8.H)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c7, code lost:
    
        if (java.lang.Math.abs(r10 - r11) < java.lang.Math.abs(r10 - r8.H)) goto L83;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0014. Please report as an issue. */
    @Override // defpackage.ya6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(android.view.View r9, float r10, float r11) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d50.w(android.view.View, float, float):void");
    }

    @Override // defpackage.ya6
    public final int y(View view, int i) {
        switch (this.r) {
            case 0:
                return js2.l(i, ((BottomSheetBehavior) this.n).d(), t());
            default:
                return view.getTop();
        }
    }
}
