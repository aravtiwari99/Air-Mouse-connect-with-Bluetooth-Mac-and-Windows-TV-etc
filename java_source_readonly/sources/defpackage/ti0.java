package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class ti0 {
    public int g;
    public final Object n;
    public int r;
    public int y;

    public ti0(em3 em3Var) {
        this.n = em3Var;
    }

    public ti0(ri0 ri0Var) {
        this.r = 0;
        Charset charset = gf2.g;
        this.n = ri0Var;
        ri0Var.t = this;
    }

    public void a(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.s()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.s()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void b(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Long.valueOf(ri0Var.o()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Long.valueOf(ri0Var.o()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void c(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i == 2) {
            int D = ri0Var.D();
            if ((D & 3) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Float.valueOf(ri0Var.z()));
            } while (ri0Var.n() < n);
            return;
        }
        if (i != 5) {
            throw ig2.y();
        }
        do {
            ((d14) ef2Var).add(Float.valueOf(ri0Var.z()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void d(int i) {
        if ((this.g & 7) != i) {
            throw ig2.y();
        }
    }

    public boolean e() {
        int i;
        ri0 ri0Var = (ri0) this.n;
        if (ri0Var.v() || (i = this.g) == this.y) {
            return false;
        }
        return ri0Var.F(i);
    }

    public void f(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Long.valueOf(ri0Var.E()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Long.valueOf(ri0Var.E()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public int g() {
        int i = this.r;
        if (i != 0) {
            this.g = i;
            this.r = 0;
        } else {
            i = ((ri0) this.n).C();
            this.g = i;
        }
        if (i == 0 || i == this.y) {
            return Integer.MAX_VALUE;
        }
        return i >>> 3;
    }

    public void h(ef2 ef2Var, boolean z) {
        String A;
        int C;
        ri0 ri0Var = (ri0) this.n;
        if ((this.g & 7) != 2) {
            throw ig2.y();
        }
        do {
            if (z) {
                d(2);
                A = ri0Var.B();
            } else {
                d(2);
                A = ri0Var.A();
            }
            ((d14) ef2Var).add(A);
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void i(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.h()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.h()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void j(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        if ((this.g & 7) != 2) {
            throw ig2.y();
        }
        do {
            ((d14) ef2Var).add(l());
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void k(int i) {
        if (((ri0) this.n).n() != i) {
            throw ig2.v();
        }
    }

    public da0 l() {
        d(2);
        return ((ri0) this.n).i();
    }

    public Object m(vq5 vq5Var, Class cls, xm1 xm1Var) {
        ri0 ri0Var = (ri0) this.n;
        switch (vq5Var.ordinal()) {
            case 0:
                d(1);
                return Double.valueOf(ri0Var.b());
            case 1:
                d(5);
                return Float.valueOf(ri0Var.z());
            case 2:
                d(0);
                return Long.valueOf(ri0Var.o());
            case 3:
                d(0);
                return Long.valueOf(ri0Var.E());
            case 4:
                d(0);
                return Integer.valueOf(ri0Var.h());
            case 5:
                d(1);
                return Long.valueOf(ri0Var.u());
            case 6:
                d(5);
                return Integer.valueOf(ri0Var.p());
            case 7:
                d(0);
                return Boolean.valueOf(ri0Var.w());
            case 8:
                d(2);
                return ri0Var.B();
            case 9:
            default:
                l0.u("unsupported field type.");
                return null;
            case 10:
                d(2);
                me4 g = b14.r.g(cls);
                c12 n = g.n();
                v(n, g, xm1Var);
                g.y(n);
                return n;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return l();
            case 12:
                d(0);
                return Integer.valueOf(ri0Var.D());
            case 13:
                d(0);
                return Integer.valueOf(ri0Var.s());
            case 14:
                d(5);
                return Integer.valueOf(ri0Var.f());
            case kq2.x /* 15 */:
                d(1);
                return Long.valueOf(ri0Var.k());
            case 16:
                d(0);
                return Integer.valueOf(ri0Var.d());
            case 17:
                d(0);
                return Long.valueOf(ri0Var.e());
        }
    }

    public void n(Object obj, me4 me4Var, xm1 xm1Var) {
        int i = this.y;
        this.y = ((this.g >>> 3) << 3) | 4;
        try {
            me4Var.t(obj, this, xm1Var);
            if (this.g == this.y) {
            } else {
                throw new IOException("Failed to parse the message.");
            }
        } finally {
            this.y = i;
        }
    }

    public void o(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.D()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.D()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void p(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 1) {
            if (i != 2) {
                throw ig2.y();
            }
            int D = ri0Var.D();
            if ((D & 7) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Long.valueOf(ri0Var.k()));
            } while (ri0Var.n() < n);
            return;
        }
        do {
            ((d14) ef2Var).add(Long.valueOf(ri0Var.k()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void q(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i == 2) {
            int D = ri0Var.D();
            if ((D & 3) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.p()));
            } while (ri0Var.n() < n);
            return;
        }
        if (i != 5) {
            throw ig2.y();
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.p()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public Object r(int i) {
        return ((em3) this.n).x[this.r + i];
    }

    public void s(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i == 2) {
            int D = ri0Var.D();
            if ((D & 3) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.f()));
            } while (ri0Var.n() < n);
            return;
        }
        if (i != 5) {
            throw ig2.y();
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.f()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void t(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 1) {
            if (i != 2) {
                throw ig2.y();
            }
            int D = ri0Var.D();
            if ((D & 7) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Double.valueOf(ri0Var.b()));
            } while (ri0Var.n() < n);
            return;
        }
        do {
            ((d14) ef2Var).add(Double.valueOf(ri0Var.b()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void u(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Integer.valueOf(ri0Var.d()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Integer.valueOf(ri0Var.d()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void v(Object obj, me4 me4Var, xm1 xm1Var) {
        ri0 ri0Var = (ri0) this.n;
        int D = ri0Var.D();
        if (ri0Var.j >= 100) {
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int q = ri0Var.q(D);
        ri0Var.j++;
        me4Var.t(obj, this, xm1Var);
        ri0Var.g(0);
        ri0Var.j--;
        ri0Var.m(q);
    }

    public void w(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 1) {
            if (i != 2) {
                throw ig2.y();
            }
            int D = ri0Var.D();
            if ((D & 7) != 0) {
                throw new IOException("Failed to parse the message.");
            }
            int n = ri0Var.n() + D;
            do {
                ((d14) ef2Var).add(Long.valueOf(ri0Var.u()));
            } while (ri0Var.n() < n);
            return;
        }
        do {
            ((d14) ef2Var).add(Long.valueOf(ri0Var.u()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public void x(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Boolean.valueOf(ri0Var.w()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Boolean.valueOf(ri0Var.w()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }

    public int y(int i) {
        return ((em3) this.n).n[this.y + i];
    }

    public void z(ef2 ef2Var) {
        int C;
        ri0 ri0Var = (ri0) this.n;
        int i = this.g & 7;
        if (i != 0) {
            if (i != 2) {
                throw ig2.y();
            }
            int n = ri0Var.n() + ri0Var.D();
            do {
                ((d14) ef2Var).add(Long.valueOf(ri0Var.e()));
            } while (ri0Var.n() < n);
            k(n);
            return;
        }
        do {
            ((d14) ef2Var).add(Long.valueOf(ri0Var.e()));
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.g);
        this.r = C;
    }
}
