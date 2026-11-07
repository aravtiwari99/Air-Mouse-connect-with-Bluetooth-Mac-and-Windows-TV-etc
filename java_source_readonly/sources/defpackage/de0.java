package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class de0 implements ak3 {
    public Object a;
    public final /* synthetic */ byte j;
    public long t;

    public de0() {
        this.j = (byte) 0;
        this.t = 0L;
    }

    public de0(h34 h34Var) {
        this.j = (byte) 1;
        this.a = h34Var;
        this.t = 262144L;
    }

    public /* synthetic */ de0(Object obj, long j, byte b) {
        this.j = b;
        this.a = obj;
        this.t = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public de0(um3 um3Var) {
        this(um3Var, 0L, (byte) 2);
        this.j = (byte) 2;
    }

    public static long v(de0 de0Var, long j, float f) {
        long v = wi3.v(de0Var.t, j);
        de0Var.t = v;
        float r = ((um3) de0Var.a) == null ? wi3.r(v) : Math.abs(de0Var.l(v));
        if (r <= 0.0f || r < f) {
            return 9205357640488583168L;
        }
        um3 um3Var = (um3) de0Var.a;
        long j2 = de0Var.t;
        if (um3Var == null) {
            float r2 = wi3.r(j2);
            return wi3.n(de0Var.t, wi3.x(f, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) / r2) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / r2) & 4294967295L)));
        }
        float l = de0Var.l(j2) - (Math.signum(de0Var.l(de0Var.t)) * f);
        long j3 = de0Var.t;
        um3 um3Var2 = (um3) de0Var.a;
        um3 um3Var3 = um3.t;
        float intBitsToFloat = Float.intBitsToFloat((int) (um3Var2 == um3Var3 ? j3 & 4294967295L : j3 >> 32));
        if (((um3) de0Var.a) == um3Var3) {
            return (Float.floatToRawIntBits(l) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
        }
        return (Float.floatToRawIntBits(l) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static void w(de0 de0Var) {
        de0Var.t = 0L;
    }

    public void a() {
        this.t = 0L;
        de0 de0Var = (de0) this.a;
        if (de0Var != null) {
            de0Var.a();
        }
    }

    public void c(int i) {
        if (i < 64) {
            this.t |= 1 << i;
        } else {
            r();
            ((de0) this.a).c(i - 64);
        }
    }

    public void g(int i) {
        if (i < 64) {
            this.t &= ~(1 << i);
            return;
        }
        de0 de0Var = (de0) this.a;
        if (de0Var != null) {
            de0Var.g(i - 64);
        }
    }

    public void i(um3 um3Var) {
        this.a = um3Var;
    }

    public c52 j() {
        fa4 fa4Var = new fa4((byte) 15);
        while (true) {
            String u = ((h34) this.a).u(this.t);
            this.t -= u.length();
            if (u.length() == 0) {
                return ec6.n(fa4Var);
            }
            int V = tx4.V(u, ':', 1, 4);
            if (V != -1) {
                ec6.r(fa4Var, u.substring(0, V), u.substring(V + 1));
            } else if (u.charAt(0) == ':') {
                ec6.r(fa4Var, "", u.substring(1));
            } else {
                ec6.r(fa4Var, "", u);
            }
        }
    }

    public float l(long j) {
        return Float.intBitsToFloat((int) (((um3) this.a) == um3.t ? j >> 32 : j & 4294967295L));
    }

    @Override // defpackage.ak3
    public void m(Exception exc) {
        ve6 ve6Var = (ve6) this.a;
        ((AtomicLong) ve6Var.t).set(this.t);
    }

    public boolean n(int i) {
        if (i < 64) {
            return ((1 << i) & this.t) != 0;
        }
        r();
        return ((de0) this.a).n(i - 64);
    }

    public void q(long j) {
        this.t = j;
    }

    public void r() {
        if (((de0) this.a) == null) {
            this.a = new de0();
        }
    }

    public boolean t(int i) {
        if (i >= 64) {
            r();
            return ((de0) this.a).t(i - 64);
        }
        long j = 1 << i;
        long j2 = this.t;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.t = j3;
        long j4 = j - 1;
        this.t = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        de0 de0Var = (de0) this.a;
        if (de0Var != null) {
            if (de0Var.n(0)) {
                c(63);
            }
            ((de0) this.a).t(0);
        }
        return z;
    }

    public String toString() {
        switch (this.j) {
            case 0:
                if (((de0) this.a) == null) {
                    return Long.toBinaryString(this.t);
                }
                return ((de0) this.a).toString() + "xx" + Long.toBinaryString(this.t);
            default:
                return super.toString();
        }
    }

    public void x(int i, boolean z) {
        if (i >= 64) {
            r();
            ((de0) this.a).x(i - 64, z);
            return;
        }
        long j = this.t;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.t = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            c(i);
        } else {
            g(i);
        }
        if (z2 || ((de0) this.a) != null) {
            r();
            ((de0) this.a).x(0, z2);
        }
    }

    public int y(int i) {
        de0 de0Var = (de0) this.a;
        if (de0Var == null) {
            long j = this.t;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.t);
        }
        return Long.bitCount(this.t) + de0Var.y(i - 64);
    }
}
