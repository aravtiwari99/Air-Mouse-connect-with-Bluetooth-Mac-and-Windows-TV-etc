package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ph implements t33 {
    public final ei g;
    public boolean y;

    public ph(ei eiVar) {
        this.g = eiVar;
    }

    @Override // defpackage.t33
    public final int g(rf2 rf2Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int x = ((p33) list.get(0)).x(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int x2 = ((p33) list.get(i2)).x(i);
                if (x2 > x) {
                    x = x2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return x;
    }

    @Override // defpackage.t33
    public final int n(rf2 rf2Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int Z = ((p33) list.get(0)).Z(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int Z2 = ((p33) list.get(i2)).Z(i);
                if (Z2 > Z) {
                    Z = Z2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return Z;
    }

    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        tp3 tp3Var = this.g.g;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            us3 v = ((p33) list.get(i3)).v(j);
            i = Math.max(i, v.j);
            i2 = Math.max(i2, v.t);
            arrayList.add(v);
        }
        if (v33Var.u()) {
            this.y = true;
            tp3Var.setValue(new qe2((i2 & 4294967295L) | (i << 32)));
        } else if (!this.y) {
            tp3Var.setValue(new qe2((i2 & 4294967295L) | (i << 32)));
        }
        return v33Var.k0(i, i2, qi1.j, new zg(arrayList, (byte) 1));
    }

    @Override // defpackage.t33
    public final int v(rf2 rf2Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int P = ((p33) list.get(0)).P(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int P2 = ((p33) list.get(i2)).P(i);
                if (P2 > P) {
                    P = P2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return P;
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int Y = ((p33) list.get(0)).Y(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int Y2 = ((p33) list.get(i2)).Y(i);
                if (Y2 > Y) {
                    Y = Y2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return Y;
    }
}
