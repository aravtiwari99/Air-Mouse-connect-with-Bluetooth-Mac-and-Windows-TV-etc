package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class au extends lc5 {
    public ArrayList J;
    public boolean K;
    public int L;
    public boolean M;
    public int N;

    @Override // defpackage.lc5
    public final void A(View view) {
        super.A(view);
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).A(view);
        }
    }

    @Override // defpackage.lc5
    public final void B() {
        ArrayList arrayList;
        if (this.J.isEmpty()) {
            J();
            w();
            return;
        }
        wc5 wc5Var = new wc5();
        wc5Var.y = this;
        ArrayList arrayList2 = this.J;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            ((lc5) obj).g(wc5Var);
        }
        this.L = this.J.size();
        if (this.K) {
            ArrayList arrayList3 = this.J;
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj2 = arrayList3.get(i);
                i++;
                ((lc5) obj2).B();
            }
            return;
        }
        int i3 = 1;
        while (true) {
            int size3 = this.J.size();
            arrayList = this.J;
            if (i3 >= size3) {
                break;
            }
            ((lc5) arrayList.get(i3 - 1)).g(new wc5((lc5) this.J.get(i3), (byte) 2));
            i3++;
        }
        lc5 lc5Var = (lc5) arrayList.get(0);
        if (lc5Var != null) {
            lc5Var.B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.lc5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(long r20, long r22) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.au.C(long, long):void");
    }

    @Override // defpackage.lc5
    public final void D(long j) {
        ArrayList arrayList;
        this.a = j;
        if (j < 0 || (arrayList = this.J) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).D(j);
        }
    }

    @Override // defpackage.lc5
    public final void E(fz5 fz5Var) {
        this.N |= 8;
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).E(fz5Var);
        }
    }

    @Override // defpackage.lc5
    public final void F(TimeInterpolator timeInterpolator) {
        this.N |= 1;
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lc5) this.J.get(i)).F(timeInterpolator);
            }
        }
        this.m = timeInterpolator;
    }

    @Override // defpackage.lc5
    public final void G(d52 d52Var) {
        super.G(d52Var);
        this.N |= 4;
        if (this.J != null) {
            for (int i = 0; i < this.J.size(); i++) {
                ((lc5) this.J.get(i)).G(d52Var);
            }
        }
    }

    @Override // defpackage.lc5
    public final void H() {
        this.N |= 2;
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).H();
        }
    }

    @Override // defpackage.lc5
    public final void I(long j) {
        this.t = j;
    }

    @Override // defpackage.lc5
    public final String K(String str) {
        String K = super.K(str);
        for (int i = 0; i < this.J.size(); i++) {
            K = K + "\n" + ((lc5) this.J.get(i)).K(str.concat("  "));
        }
        return K;
    }

    public final void L(lc5 lc5Var) {
        this.J.add(lc5Var);
        lc5Var.b = this;
        long j = this.a;
        if (j >= 0) {
            lc5Var.D(j);
        }
        if ((this.N & 1) != 0) {
            lc5Var.F(this.m);
        }
        if ((this.N & 2) != 0) {
            lc5Var.H();
        }
        if ((this.N & 4) != 0) {
            lc5Var.G(this.C);
        }
        if ((this.N & 8) != 0) {
            lc5Var.E(null);
        }
    }

    @Override // defpackage.lc5
    /* renamed from: a */
    public final lc5 clone() {
        au auVar = (au) super.clone();
        auVar.J = new ArrayList();
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            lc5 clone = ((lc5) this.J.get(i)).clone();
            auVar.J.add(clone);
            clone.b = auVar;
        }
        return auVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lc5
    public final void d() {
        this.D = 0L;
        wc5 wc5Var = new wc5(this, 0 == true ? 1 : 0);
        for (int i = 0; i < this.J.size(); i++) {
            lc5 lc5Var = (lc5) this.J.get(i);
            lc5Var.g(wc5Var);
            lc5Var.d();
            long j = lc5Var.D;
            boolean z = this.K;
            long j2 = this.D;
            if (z) {
                this.D = Math.max(j2, j);
            } else {
                lc5Var.E = j2;
                this.D = j2 + j;
            }
        }
    }

    @Override // defpackage.lc5
    public final lc5 e(ic5 ic5Var) {
        super.e(ic5Var);
        return this;
    }

    @Override // defpackage.lc5
    public final void k(ViewGroup viewGroup) {
        super.k(viewGroup);
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).k(viewGroup);
        }
    }

    @Override // defpackage.lc5
    public final void l(zc5 zc5Var) {
        View view = zc5Var.y;
        if (h(view)) {
            ArrayList arrayList = this.J;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                lc5 lc5Var = (lc5) obj;
                if (lc5Var.h(view)) {
                    lc5Var.l(zc5Var);
                    zc5Var.r.add(lc5Var);
                }
            }
        }
    }

    @Override // defpackage.lc5
    public final void n(zc5 zc5Var) {
        View view = zc5Var.y;
        if (h(view)) {
            ArrayList arrayList = this.J;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                lc5 lc5Var = (lc5) obj;
                if (lc5Var.h(view)) {
                    lc5Var.n(zc5Var);
                    zc5Var.r.add(lc5Var);
                }
            }
        }
    }

    @Override // defpackage.lc5
    public final void q(ViewGroup viewGroup, kb5 kb5Var, kb5 kb5Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.t;
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            lc5 lc5Var = (lc5) this.J.get(i);
            if (j > 0 && (this.K || i == 0)) {
                long j2 = lc5Var.t;
                if (j2 > 0) {
                    lc5Var.I(j2 + j);
                } else {
                    lc5Var.I(j);
                }
            }
            lc5Var.q(viewGroup, kb5Var, kb5Var2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.lc5
    public final void r() {
        super.r();
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).r();
        }
    }

    @Override // defpackage.lc5
    public final boolean u() {
        for (int i = 0; i < this.J.size(); i++) {
            if (((lc5) this.J.get(i)).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lc5
    public final void x(zc5 zc5Var) {
        int size = this.J.size();
        for (int i = 0; i < size; i++) {
            ((lc5) this.J.get(i)).x(zc5Var);
        }
    }
}
