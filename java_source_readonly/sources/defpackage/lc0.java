package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class lc0 extends eo5 {
    public final ArrayList m;
    public int q;

    public lc0(ts0 ts0Var, int i) {
        super(ts0Var);
        ts0 ts0Var2;
        ArrayList arrayList = new ArrayList();
        this.m = arrayList;
        this.x = i;
        ts0 ts0Var3 = this.y;
        ts0 w = ts0Var3.w(i);
        while (true) {
            ts0Var2 = ts0Var3;
            ts0Var3 = w;
            if (ts0Var3 == null) {
                break;
            } else {
                w = ts0Var3.w(this.x);
            }
        }
        this.y = ts0Var2;
        int i2 = this.x;
        arrayList.add(i2 == 0 ? ts0Var2.n : i2 == 1 ? ts0Var2.v : null);
        ts0 q = ts0Var2.q(this.x);
        while (q != null) {
            int i3 = this.x;
            arrayList.add(i3 == 0 ? q.n : i3 == 1 ? q.v : null);
            q = q.q(this.x);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            eo5 eo5Var = (eo5) obj;
            int i5 = this.x;
            if (i5 == 0) {
                eo5Var.y.y = this;
            } else if (i5 == 1) {
                eo5Var.y.r = this;
            }
        }
        if (this.x == 0 && this.y.T.v0 && arrayList.size() > 1) {
            this.y = ((eo5) arrayList.get(arrayList.size() - 1)).y;
        }
        int i6 = this.x;
        ts0 ts0Var4 = this.y;
        this.q = i6 == 0 ? ts0Var4.i0 : ts0Var4.j0;
    }

    @Override // defpackage.eo5
    public final long a() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r4.t.x + ((eo5) arrayList.get(i)).a() + j + r4.j.x;
        }
        return j;
    }

    public final ts0 c() {
        ArrayList arrayList = this.m;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ts0 ts0Var = ((eo5) arrayList.get(size)).y;
            if (ts0Var.g0 != 8) {
                return ts0Var;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x039c, code lost:
    
        r0 = r0 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00df  */
    @Override // defpackage.q51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.q51 r28) {
        /*
            Method dump skipped, instructions count: 955
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc0.g(q51):void");
    }

    @Override // defpackage.eo5
    public final boolean m() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((eo5) arrayList.get(i)).m()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.eo5
    public final void n() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((eo5) obj).n();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        ts0 ts0Var = ((eo5) arrayList.get(0)).y;
        ts0 ts0Var2 = ((eo5) arrayList.get(size2 - 1)).y;
        int i2 = this.x;
        u51 u51Var = this.t;
        u51 u51Var2 = this.j;
        if (i2 == 0) {
            as0 as0Var = ts0Var.I;
            as0 as0Var2 = ts0Var2.K;
            u51 t = eo5.t(as0Var, 0);
            int v = as0Var.v();
            ts0 w = w();
            if (w != null) {
                v = w.I.v();
            }
            if (t != null) {
                eo5.y(u51Var2, t, v);
            }
            u51 t2 = eo5.t(as0Var2, 0);
            int v2 = as0Var2.v();
            ts0 c = c();
            if (c != null) {
                v2 = c.K.v();
            }
            if (t2 != null) {
                eo5.y(u51Var, t2, -v2);
            }
        } else {
            as0 as0Var3 = ts0Var.J;
            as0 as0Var4 = ts0Var2.L;
            u51 t3 = eo5.t(as0Var3, 1);
            int v3 = as0Var3.v();
            ts0 w2 = w();
            if (w2 != null) {
                v3 = w2.J.v();
            }
            if (t3 != null) {
                eo5.y(u51Var2, t3, v3);
            }
            u51 t4 = eo5.t(as0Var4, 1);
            int v4 = as0Var4.v();
            ts0 c2 = c();
            if (c2 != null) {
                v4 = c2.L.v();
            }
            if (t4 != null) {
                eo5.y(u51Var, t4, -v4);
            }
        }
        u51Var2.g = this;
        u51Var.g = this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.x == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((eo5) obj);
            sb.append("> ");
        }
        return sb.toString();
    }

    @Override // defpackage.eo5
    public final void v() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i >= arrayList.size()) {
                return;
            }
            ((eo5) arrayList.get(i)).v();
            i++;
        }
    }

    public final ts0 w() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i >= arrayList.size()) {
                return null;
            }
            ts0 ts0Var = ((eo5) arrayList.get(i)).y;
            if (ts0Var.g0 != 8) {
                return ts0Var;
            }
            i++;
        }
    }

    @Override // defpackage.eo5
    public final void x() {
        this.r = null;
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((eo5) obj).x();
        }
    }
}
