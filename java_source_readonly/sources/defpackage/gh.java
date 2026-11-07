package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class gh implements t33 {
    public final oh g;
    public int l;
    public int n;
    public us3[] r;
    public int v;
    public int x;
    public us3[] y;
    public final fh j = new fh(this, (byte) 1);
    public final fh t = new fh(this, (byte) 0);

    public gh(oh ohVar) {
        this.g = ohVar;
    }

    @Override // defpackage.t33
    public final int g(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).x(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).x(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.t33
    public final int n(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).Z(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).Z(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        fp3 fp3Var;
        int size = list.size();
        us3[] us3VarArr = new us3[size];
        int size2 = list.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            p33 p33Var = (p33) list.get(i);
            Object a = p33Var.a();
            jh jhVar = a instanceof jh ? (jh) a : null;
            if (jhVar != null && ((Boolean) jhVar.g.getValue()).booleanValue()) {
                us3VarArr[i] = p33Var.v(j);
                j2 = (r8.t & 4294967295L) | (r8.j << 32);
            }
        }
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            p33 p33Var2 = (p33) list.get(i2);
            if (us3VarArr[i2] == null) {
                us3VarArr[i2] = p33Var2.v(j);
            }
        }
        if (v33Var.u()) {
            fp3Var = new fp3(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                us3 us3Var = us3VarArr[i5];
                if (us3Var != null) {
                    Object a2 = ((p33) list.get(i5)).a();
                    jh jhVar2 = a2 instanceof jh ? (jh) a2 : null;
                    if (jhVar2 == null || !((Boolean) jhVar2.y.getValue()).booleanValue()) {
                        int i6 = us3Var.j;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = us3Var.t;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            fp3Var = new fp3(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int intValue = ((Number) fp3Var.j).intValue();
        int intValue2 = ((Number) fp3Var.t).intValue();
        boolean u = v33Var.u();
        qi1 qi1Var = qi1.j;
        if (u) {
            this.y = us3VarArr;
            this.n = intValue;
            this.x = intValue2;
            return v33Var.k0(intValue, intValue2, qi1Var, this.j);
        }
        this.g.r.setValue(new qe2((intValue << 32) | (intValue2 & 4294967295L)));
        this.r = us3VarArr;
        this.v = intValue;
        this.l = intValue2;
        return v33Var.k0(intValue, intValue2, qi1Var, this.t);
    }

    @Override // defpackage.t33
    public final int v(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).P(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).P(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).Y(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).Y(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
