package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class eo5 implements q51 {
    public int g;
    public int n;
    public qb4 r;
    public ts0 y;
    public final y91 v = new y91(this);
    public int x = 0;
    public boolean l = false;
    public final u51 j = new u51(this);
    public final u51 t = new u51(this);
    public int a = 1;

    public eo5(ts0 ts0Var) {
        this.y = ts0Var;
    }

    public static u51 j(as0 as0Var) {
        as0 as0Var2 = as0Var.x;
        if (as0Var2 != null) {
            ts0 ts0Var = as0Var2.n;
            int D = du4.D(as0Var2.v);
            if (D == 1) {
                return ts0Var.n.j;
            }
            if (D == 2) {
                return ts0Var.v.j;
            }
            if (D == 3) {
                return ts0Var.n.t;
            }
            if (D == 4) {
                return ts0Var.v.t;
            }
            if (D == 5) {
                return ts0Var.v.m;
            }
        }
        return null;
    }

    public static u51 t(as0 as0Var, int i) {
        as0 as0Var2 = as0Var.x;
        if (as0Var2 != null) {
            ts0 ts0Var = as0Var2.n;
            eo5 eo5Var = i == 0 ? ts0Var.n : ts0Var.v;
            int D = du4.D(as0Var2.v);
            if (D == 1 || D == 2) {
                return eo5Var.j;
            }
            if (D == 3 || D == 4) {
                return eo5Var.t;
            }
        }
        return null;
    }

    public static void y(u51 u51Var, u51 u51Var2, int i) {
        u51Var.q.add(u51Var2);
        u51Var.x = i;
        u51Var2.m.add(u51Var);
    }

    public long a() {
        if (this.v.a) {
            return r2.l;
        }
        return 0L;
    }

    public final int l(int i, int i2) {
        ts0 ts0Var = this.y;
        if (i2 == 0) {
            int i3 = ts0Var.o;
            int max = Math.max(ts0Var.h, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            int i4 = ts0Var.d;
            int max2 = Math.max(ts0Var.k, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public boolean m() {
        return false;
    }

    public void n() {
        ts0 ts0Var;
        us0 us0Var;
        int i;
        us0 us0Var2;
        us0 us0Var3;
        int i2;
        ts0 ts0Var2 = this.y;
        boolean z = ts0Var2.g;
        y91 y91Var = this.v;
        if (z) {
            y91Var.n(ts0Var2.s());
        }
        boolean z2 = y91Var.a;
        ArrayList arrayList = y91Var.m;
        ArrayList arrayList2 = y91Var.q;
        u51 u51Var = this.t;
        u51 u51Var2 = this.j;
        if (!z2) {
            ts0 ts0Var3 = this.y;
            int i3 = ts0Var3.p0[0];
            this.n = i3;
            if (i3 != 3) {
                if (i3 == 4 && (us0Var3 = ts0Var3.T) != null && ((i2 = us0Var3.p0[0]) == 1 || i2 == 4)) {
                    int s = (us0Var3.s() - this.y.I.v()) - this.y.K.v();
                    y(u51Var2, us0Var3.n.j, this.y.I.v());
                    y(u51Var, us0Var3.n.t, -this.y.K.v());
                    y91Var.n(s);
                    return;
                }
                if (i3 == 1) {
                    y91Var.n(ts0Var3.s());
                }
            }
        } else if (this.n == 4 && (us0Var = (ts0Var = this.y).T) != null && ((i = us0Var.p0[0]) == 1 || i == 4)) {
            y(u51Var2, us0Var.n.j, ts0Var.I.v());
            y(u51Var, us0Var.n.t, -this.y.K.v());
            return;
        }
        if (y91Var.a) {
            ts0 ts0Var4 = this.y;
            if (ts0Var4.g) {
                as0[] as0VarArr = ts0Var4.Q;
                as0 as0Var = as0VarArr[0];
                as0 as0Var2 = as0Var.x;
                if (as0Var2 != null && as0VarArr[1].x != null) {
                    boolean k = ts0Var4.k();
                    ts0 ts0Var5 = this.y;
                    if (k) {
                        u51Var2.x = ts0Var5.Q[0].v();
                        u51Var.x = -this.y.Q[1].v();
                        return;
                    }
                    u51 j = j(ts0Var5.Q[0]);
                    if (j != null) {
                        y(u51Var2, j, this.y.Q[0].v());
                    }
                    u51 j2 = j(this.y.Q[1]);
                    if (j2 != null) {
                        y(u51Var, j2, -this.y.Q[1].v());
                    }
                    u51Var2.y = true;
                    u51Var.y = true;
                    return;
                }
                if (as0Var2 != null) {
                    u51 j3 = j(as0Var);
                    if (j3 != null) {
                        y(u51Var2, j3, this.y.Q[0].v());
                        y(u51Var, u51Var2, y91Var.l);
                        return;
                    }
                    return;
                }
                as0 as0Var3 = as0VarArr[1];
                if (as0Var3.x != null) {
                    u51 j4 = j(as0Var3);
                    if (j4 != null) {
                        y(u51Var, j4, -this.y.Q[1].v());
                        y(u51Var2, u51Var, -y91Var.l);
                        return;
                    }
                    return;
                }
                if ((ts0Var4 instanceof n52) || ts0Var4.T == null || ts0Var4.t(7).x != null) {
                    return;
                }
                ts0 ts0Var6 = this.y;
                y(u51Var2, ts0Var6.T.n.j, ts0Var6.p());
                y(u51Var, u51Var2, y91Var.l);
                return;
            }
        }
        if (this.n == 3) {
            ts0 ts0Var7 = this.y;
            int i4 = ts0Var7.p;
            if (i4 == 2) {
                us0 us0Var4 = ts0Var7.T;
                if (us0Var4 != null) {
                    y91 y91Var2 = us0Var4.v.v;
                    arrayList2.add(y91Var2);
                    y91Var2.m.add(y91Var);
                    y91Var.y = true;
                    arrayList.add(u51Var2);
                    arrayList.add(u51Var);
                }
            } else if (i4 == 3) {
                if (ts0Var7.u == 3) {
                    u51Var2.g = this;
                    u51Var.g = this;
                    hk5 hk5Var = ts0Var7.v;
                    hk5Var.j.g = this;
                    hk5Var.t.g = this;
                    y91Var.g = this;
                    if (ts0Var7.d()) {
                        arrayList2.add(this.y.v.v);
                        this.y.v.v.m.add(y91Var);
                        hk5 hk5Var2 = this.y.v;
                        hk5Var2.v.g = this;
                        arrayList2.add(hk5Var2.j);
                        arrayList2.add(this.y.v.t);
                        this.y.v.j.m.add(y91Var);
                        this.y.v.t.m.add(y91Var);
                    } else {
                        boolean k2 = this.y.k();
                        ts0 ts0Var8 = this.y;
                        if (k2) {
                            ts0Var8.v.v.q.add(y91Var);
                            arrayList.add(this.y.v.v);
                        } else {
                            ts0Var8.v.v.q.add(y91Var);
                        }
                    }
                } else {
                    y91 y91Var3 = ts0Var7.v.v;
                    arrayList2.add(y91Var3);
                    y91Var3.m.add(y91Var);
                    this.y.v.j.m.add(y91Var);
                    this.y.v.t.m.add(y91Var);
                    y91Var.y = true;
                    arrayList.add(u51Var2);
                    arrayList.add(u51Var);
                    u51Var2.q.add(y91Var);
                    u51Var.q.add(y91Var);
                }
            }
        }
        ts0 ts0Var9 = this.y;
        as0[] as0VarArr2 = ts0Var9.Q;
        as0 as0Var4 = as0VarArr2[0];
        as0 as0Var5 = as0Var4.x;
        if (as0Var5 != null && as0VarArr2[1].x != null) {
            boolean k3 = ts0Var9.k();
            ts0 ts0Var10 = this.y;
            if (k3) {
                u51Var2.x = ts0Var10.Q[0].v();
                u51Var.x = -this.y.Q[1].v();
                return;
            }
            u51 j5 = j(ts0Var10.Q[0]);
            u51 j6 = j(this.y.Q[1]);
            if (j5 != null) {
                j5.y(this);
            }
            if (j6 != null) {
                j6.y(this);
            }
            this.a = 4;
            return;
        }
        if (as0Var5 != null) {
            u51 j7 = j(as0Var4);
            if (j7 != null) {
                y(u51Var2, j7, this.y.Q[0].v());
                r(u51Var, u51Var2, 1, y91Var);
                return;
            }
            return;
        }
        as0 as0Var6 = as0VarArr2[1];
        if (as0Var6.x != null) {
            u51 j8 = j(as0Var6);
            if (j8 != null) {
                y(u51Var, j8, -this.y.Q[1].v());
                r(u51Var2, u51Var, -1, y91Var);
                return;
            }
            return;
        }
        if ((ts0Var9 instanceof n52) || (us0Var2 = ts0Var9.T) == null) {
            return;
        }
        y(u51Var2, us0Var2.n.j, ts0Var9.p());
        r(u51Var, u51Var2, 1, y91Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.g == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(defpackage.as0 r12, defpackage.as0 r13, int r14) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eo5.q(as0, as0, int):void");
    }

    public final void r(u51 u51Var, u51 u51Var2, int i, y91 y91Var) {
        u51Var.q.add(u51Var2);
        u51Var.q.add(this.v);
        u51Var.j = i;
        u51Var.t = y91Var;
        u51Var2.m.add(u51Var);
        y91Var.m.add(u51Var);
    }

    public void v() {
        ts0 ts0Var = this.y;
        int i = ((m42) ts0Var).u0;
        u51 u51Var = this.j;
        if (i == 1) {
            ts0Var.Y = u51Var.l;
        } else {
            ts0Var.Z = u51Var.l;
        }
    }

    public void x() {
        this.j.r();
    }
}
