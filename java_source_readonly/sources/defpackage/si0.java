package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class si0 {
    public final /* synthetic */ byte g;
    public int n;
    public int r;
    public Object v;
    public int y;

    public /* synthetic */ si0(byte b) {
        this.g = b;
    }

    public si0(int i, int i2, int i3, j75 j75Var) {
        this.g = (byte) 3;
        this.y = i;
        this.r = i2;
        this.n = i3;
        this.v = j75Var;
    }

    public si0(ri0 ri0Var) {
        this.g = (byte) 0;
        this.n = 0;
        Charset charset = ff2.g;
        this.v = ri0Var;
        ri0Var.t = this;
    }

    public static void X(int i) {
        if ((i & 3) != 0) {
            throw hg2.v();
        }
    }

    public static void Y(int i) {
        if ((i & 7) != 0) {
            throw hg2.v();
        }
    }

    public void A(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Integer.valueOf(ri0Var.h()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.h()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ce2Var.y(ri0Var.h());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ce2Var.y(ri0Var.h());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public long B() {
        W(0);
        return ((ri0) this.v).o();
    }

    public void C(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ly2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Long.valueOf(ri0Var.o()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Long.valueOf(ri0Var.o()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ly2 ly2Var = (ly2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ly2Var.y(ri0Var.o());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ly2Var.y(ri0Var.o());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void D(df2 df2Var, le4 le4Var, wm1 wm1Var) {
        int C;
        ri0 ri0Var = (ri0) this.v;
        int i = this.y;
        if ((i & 7) != 2) {
            throw hg2.r();
        }
        do {
            b12 n = le4Var.n();
            a(n, le4Var, wm1Var);
            le4Var.y(n);
            df2Var.add(n);
            if (ri0Var.v() || this.n != 0) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == i);
        this.n = C;
    }

    public int E() {
        W(5);
        return ((ri0) this.v).f();
    }

    public void F(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int D = ri0Var.D();
                X(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Integer.valueOf(ri0Var.f()));
                } while (ri0Var.n() < n);
                return;
            }
            if (i2 != 5) {
                throw hg2.r();
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.f()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int D2 = ri0Var.D();
            X(D2);
            int n2 = ri0Var.n() + D2;
            do {
                ce2Var.y(ri0Var.f());
            } while (ri0Var.n() < n2);
            return;
        }
        if (i3 != 5) {
            throw hg2.r();
        }
        do {
            ce2Var.y(ri0Var.f());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public long G() {
        W(1);
        return ((ri0) this.v).k();
    }

    public void H(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ly2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int D = ri0Var.D();
                Y(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Long.valueOf(ri0Var.k()));
                } while (ri0Var.n() < n);
                return;
            }
            do {
                df2Var.add(Long.valueOf(ri0Var.k()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ly2 ly2Var = (ly2) df2Var;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int D2 = ri0Var.D();
            Y(D2);
            int n2 = ri0Var.n() + D2;
            do {
                ly2Var.y(ri0Var.k());
            } while (ri0Var.n() < n2);
            return;
        }
        do {
            ly2Var.y(ri0Var.k());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public int I() {
        W(0);
        return ((ri0) this.v).d();
    }

    public void J(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Integer.valueOf(ri0Var.d()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.d()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ce2Var.y(ri0Var.d());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ce2Var.y(ri0Var.d());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public long K() {
        W(0);
        return ((ri0) this.v).e();
    }

    public void L(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ly2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Long.valueOf(ri0Var.e()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Long.valueOf(ri0Var.e()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ly2 ly2Var = (ly2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ly2Var.y(ri0Var.e());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ly2Var.y(ri0Var.e());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public String M() {
        W(2);
        return ((ri0) this.v).A();
    }

    public void N(df2 df2Var) {
        O(df2Var, false);
    }

    public void O(List list, boolean z) {
        int C;
        ri0 ri0Var = (ri0) this.v;
        if ((this.y & 7) != 2) {
            throw hg2.r();
        }
        do {
            list.add(z ? Q() : M());
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.y);
        this.n = C;
    }

    public void P(df2 df2Var) {
        O(df2Var, true);
    }

    public String Q() {
        W(2);
        return ((ri0) this.v).B();
    }

    public int R() {
        W(0);
        return ((ri0) this.v).D();
    }

    public void S(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Integer.valueOf(ri0Var.D()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.D()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ce2Var.y(ri0Var.D());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ce2Var.y(ri0Var.D());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public long T() {
        W(0);
        return ((ri0) this.v).E();
    }

    public void U(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ly2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Long.valueOf(ri0Var.E()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Long.valueOf(ri0Var.E()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ly2 ly2Var = (ly2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ly2Var.y(ri0Var.E());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ly2Var.y(ri0Var.E());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void V(int i) {
        if (((ri0) this.v).n() != i) {
            throw hg2.x();
        }
    }

    public void W(int i) {
        if ((this.y & 7) != i) {
            throw hg2.r();
        }
    }

    public void a(Object obj, le4 le4Var, wm1 wm1Var) {
        ri0 ri0Var = (ri0) this.v;
        int D = ri0Var.D();
        if (ri0Var.j >= 100) {
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int q = ri0Var.q(D);
        ri0Var.j++;
        le4Var.l(obj, this, wm1Var);
        ri0Var.g(0);
        ri0Var.j--;
        ri0Var.m(q);
    }

    public void b(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ob1;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int D = ri0Var.D();
                Y(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Double.valueOf(ri0Var.b()));
                } while (ri0Var.n() < n);
                return;
            }
            do {
                df2Var.add(Double.valueOf(ri0Var.b()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ob1 ob1Var = (ob1) df2Var;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int D2 = ri0Var.D();
            Y(D2);
            int n2 = ri0Var.n() + D2;
            do {
                ob1Var.y(ri0Var.b());
            } while (ri0Var.n() < n2);
            return;
        }
        do {
            ob1Var.y(ri0Var.b());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void c(df2 df2Var) {
        int C;
        ri0 ri0Var = (ri0) this.v;
        if ((this.y & 7) != 2) {
            throw hg2.r();
        }
        do {
            df2Var.add(w());
            if (ri0Var.v()) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == this.y);
        this.n = C;
    }

    public void d(df2 df2Var, le4 le4Var, wm1 wm1Var) {
        int C;
        ri0 ri0Var = (ri0) this.v;
        int i = this.y;
        if ((i & 7) != 3) {
            throw hg2.r();
        }
        do {
            b12 n = le4Var.n();
            j(n, le4Var, wm1Var);
            le4Var.y(n);
            df2Var.add(n);
            if (ri0Var.v() || this.n != 0) {
                return;
            } else {
                C = ri0Var.C();
            }
        } while (C == i);
        this.n = C;
    }

    public int e() {
        W(0);
        return ((ri0) this.v).h();
    }

    public float f() {
        W(5);
        return ((ri0) this.v).z();
    }

    public void g(int i, int i2) {
        if (i < 0) {
            l0.u("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            l0.u("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.n;
        int i4 = i3 * 2;
        int[] iArr = (int[]) this.v;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.v = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.v = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.v;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.n++;
    }

    public long h() {
        W(1);
        return ((ri0) this.v).u();
    }

    public double i() {
        W(1);
        return ((ri0) this.v).b();
    }

    public void j(Object obj, le4 le4Var, wm1 wm1Var) {
        int i = this.r;
        this.r = ((this.y >>> 3) << 3) | 4;
        try {
            le4Var.l(obj, this, wm1Var);
            if (this.y == this.r) {
            } else {
                throw hg2.v();
            }
        } finally {
            this.r = i;
        }
    }

    public void k(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof hq1;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int D = ri0Var.D();
                X(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Float.valueOf(ri0Var.z()));
                } while (ri0Var.n() < n);
                return;
            }
            if (i2 != 5) {
                throw hg2.r();
            }
            do {
                df2Var.add(Float.valueOf(ri0Var.z()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        hq1 hq1Var = (hq1) df2Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int D2 = ri0Var.D();
            X(D2);
            int n2 = ri0Var.n() + D2;
            do {
                hq1Var.y(ri0Var.z());
            } while (ri0Var.n() < n2);
            return;
        }
        if (i3 != 5) {
            throw hg2.r();
        }
        do {
            hq1Var.y(ri0Var.z());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void l(s0 s0Var, le4 le4Var, wm1 wm1Var) {
        W(3);
        j(s0Var, le4Var, wm1Var);
    }

    public boolean m() {
        W(0);
        return ((ri0) this.v).w();
    }

    public int n() {
        return this.n - this.r;
    }

    public void o(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ly2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int D = ri0Var.D();
                Y(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Long.valueOf(ri0Var.u()));
                } while (ri0Var.n() < n);
                return;
            }
            do {
                df2Var.add(Long.valueOf(ri0Var.u()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ly2 ly2Var = (ly2) df2Var;
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int D2 = ri0Var.D();
            Y(D2);
            int n2 = ri0Var.n() + D2;
            do {
                ly2Var.y(ri0Var.u());
            } while (ri0Var.n() < n2);
            return;
        }
        do {
            ly2Var.y(ri0Var.u());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void p(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Integer.valueOf(ri0Var.s()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.s()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                ce2Var.y(ri0Var.s());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            ce2Var.y(ri0Var.s());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void q(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof s40;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw hg2.r();
                }
                int n = ri0Var.n() + ri0Var.D();
                do {
                    df2Var.add(Boolean.valueOf(ri0Var.w()));
                } while (ri0Var.n() < n);
                V(n);
                return;
            }
            do {
                df2Var.add(Boolean.valueOf(ri0Var.w()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        s40 s40Var = (s40) df2Var;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 2) {
                throw hg2.r();
            }
            int n2 = ri0Var.n() + ri0Var.D();
            do {
                s40Var.y(ri0Var.w());
            } while (ri0Var.n() < n2);
            V(n2);
            return;
        }
        do {
            s40Var.y(ri0Var.w());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }

    public void r(RecyclerView recyclerView, boolean z) {
        this.n = 0;
        int[] iArr = (int[]) this.v;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        g gVar = recyclerView.h;
        if (recyclerView.z == null || gVar == null || !gVar.b) {
            return;
        }
        if (z) {
            if (!recyclerView.q.l()) {
                gVar.z(recyclerView.z.g(), this);
            }
        } else if (!recyclerView.Q()) {
            gVar.u(this.y, this.r, recyclerView.o0, this);
        }
        int i = this.n;
        if (i > gVar.s) {
            gVar.s = i;
            gVar.p = z;
            recyclerView.a.c();
        }
    }

    public int s() {
        W(0);
        return ((ri0) this.v).s();
    }

    public void t(s0 s0Var, le4 le4Var, wm1 wm1Var) {
        W(2);
        a(s0Var, le4Var, wm1Var);
    }

    public String toString() {
        switch (this.g) {
            case 1:
                return "";
            case 2:
            default:
                return super.toString();
            case 3:
                int i = this.y;
                j75 j75Var = (j75) this.v;
                n74 y = pf6.y(j75Var, i);
                int i2 = this.r;
                n74 y2 = pf6.y(j75Var, i2);
                int i3 = this.n;
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                sb.append(i);
                sb.append("-");
                sb.append(y);
                sb.append(",");
                sb.append(i2);
                sb.append("-");
                sb.append(y2);
                sb.append("), prevOffset=");
                return xi3.m(sb, i3, ")");
        }
    }

    public int u() {
        W(5);
        return ((ri0) this.v).p();
    }

    public int v() {
        int i = this.n;
        if (i != 0) {
            this.y = i;
            this.n = 0;
        } else {
            i = ((ri0) this.v).C();
            this.y = i;
        }
        if (i == 0 || i == this.r) {
            return Integer.MAX_VALUE;
        }
        return i >>> 3;
    }

    public ea0 w() {
        W(2);
        return ((ri0) this.v).c();
    }

    public int x() {
        return this.y;
    }

    public gi4 y(int i) {
        return new gi4(pf6.y((j75) this.v, i), i, 1L);
    }

    public void z(df2 df2Var) {
        int C;
        int C2;
        ri0 ri0Var = (ri0) this.v;
        boolean z = df2Var instanceof ce2;
        int i = this.y;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int D = ri0Var.D();
                X(D);
                int n = ri0Var.n() + D;
                do {
                    df2Var.add(Integer.valueOf(ri0Var.p()));
                } while (ri0Var.n() < n);
                return;
            }
            if (i2 != 5) {
                throw hg2.r();
            }
            do {
                df2Var.add(Integer.valueOf(ri0Var.p()));
                if (ri0Var.v()) {
                    return;
                } else {
                    C = ri0Var.C();
                }
            } while (C == this.y);
            this.n = C;
            return;
        }
        ce2 ce2Var = (ce2) df2Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int D2 = ri0Var.D();
            X(D2);
            int n2 = ri0Var.n() + D2;
            do {
                ce2Var.y(ri0Var.p());
            } while (ri0Var.n() < n2);
            return;
        }
        if (i3 != 5) {
            throw hg2.r();
        }
        do {
            ce2Var.y(ri0Var.p());
            if (ri0Var.v()) {
                return;
            } else {
                C2 = ri0Var.C();
            }
        } while (C2 == this.y);
        this.n = C2;
    }
}
