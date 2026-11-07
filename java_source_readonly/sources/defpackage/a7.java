package defpackage;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class a7 {
    public final b7 g;
    public b7 j;
    public boolean l;
    public boolean n;
    public boolean r;
    public boolean v;
    public boolean x;
    public boolean y = true;
    public final HashMap t = new HashMap();

    public a7(b7 b7Var) {
        this.g = b7Var;
    }

    public final void g(v6 v6Var, int i, gh3 gh3Var) {
        long j;
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        loop0: while (true) {
            j = floatToRawIntBits | floatToRawIntBits2;
            do {
                j = y(gh3Var, j);
                gh3Var = gh3Var.D;
                gh3Var.getClass();
                if (gh3Var.equals(this.g.i())) {
                    break loop0;
                }
            } while (!r(gh3Var).containsKey(v6Var));
            float n = n(gh3Var, v6Var);
            long floatToRawIntBits3 = Float.floatToRawIntBits(n);
            long floatToRawIntBits4 = Float.floatToRawIntBits(n);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
        int round = Math.round(v6Var instanceof f72 ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j >> 32)));
        HashMap hashMap = this.t;
        if (hashMap.containsKey(v6Var)) {
            int intValue = ((Number) v13.i(v6Var, hashMap)).intValue();
            f72 f72Var = y6.g;
            round = ((Number) v6Var.g.l(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
        }
        hashMap.put(v6Var, Integer.valueOf(round));
    }

    public final void j() {
        HashMap hashMap = this.t;
        hashMap.clear();
        z6 z6Var = new z6(this, (byte) 0);
        b7 b7Var = this.g;
        b7Var.c(z6Var);
        hashMap.putAll(r(b7Var.i()));
        this.y = false;
    }

    public final void l() {
        this.y = true;
        b7 b7Var = this.g;
        b7 b = b7Var.b();
        if (b == null) {
            return;
        }
        if (this.r) {
            b.R();
        } else if (this.v || this.n) {
            b.requestLayout();
        }
        if (this.x) {
            b7Var.R();
        }
        if (this.l) {
            b7Var.requestLayout();
        }
        b.r().l();
    }

    public int n(gh3 gh3Var, v6 v6Var) {
        return gh3Var.c0(v6Var);
    }

    public Map r(gh3 gh3Var) {
        return gh3Var.F0().r();
    }

    public final void t() {
        a7 r;
        a7 r2;
        boolean v = v();
        b7 b7Var = this.g;
        if (!v) {
            b7 b = b7Var.b();
            if (b == null) {
                return;
            }
            b7Var = b.r().j;
            if (b7Var == null || !b7Var.r().v()) {
                b7 b7Var2 = this.j;
                if (b7Var2 == null || b7Var2.r().v()) {
                    return;
                }
                b7 b2 = b7Var2.b();
                if (b2 != null && (r2 = b2.r()) != null) {
                    r2.t();
                }
                b7 b3 = b7Var2.b();
                b7Var = (b3 == null || (r = b3.r()) == null) ? null : r.j;
            }
        }
        this.j = b7Var;
    }

    public final boolean v() {
        return this.r || this.v || this.x || this.l;
    }

    public final boolean x() {
        t();
        return this.j != null;
    }

    public long y(gh3 gh3Var, long j) {
        on3 on3Var = gh3Var.a0;
        if (on3Var != null) {
            a42 a42Var = (a42) on3Var;
            float[] y = a42Var.y();
            if (!a42Var.e) {
                j = l33.y(j, y);
            }
        }
        return k33.P(j, gh3Var.M);
    }
}
