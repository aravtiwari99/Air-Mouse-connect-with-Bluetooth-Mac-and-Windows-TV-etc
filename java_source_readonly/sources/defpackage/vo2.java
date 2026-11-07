package defpackage;

import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class vo2 extends b12 {
    private static final vo2 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile yp3 PARSER;
    private df2 layout_ = c14.m;
    private int nextIndex_;

    static {
        vo2 vo2Var = new vo2();
        DEFAULT_INSTANCE = vo2Var;
        b12.a(vo2.class, vo2Var);
    }

    public static vo2 i() {
        return DEFAULT_INSTANCE;
    }

    public static vo2 p(FileInputStream fileInputStream) {
        vo2 vo2Var = DEFAULT_INSTANCE;
        pi0 pi0Var = new pi0(fileInputStream);
        wm1 g = wm1.g();
        b12 t = vo2Var.t();
        try {
            z04 z04Var = z04.r;
            z04Var.getClass();
            le4 g2 = z04Var.g(t.getClass());
            si0 si0Var = (si0) pi0Var.t;
            if (si0Var == null) {
                si0Var = new si0(pi0Var);
            }
            g2.l(t, si0Var, g);
            g2.y(t);
            if (b12.x(t, true)) {
                return (vo2) t;
            }
            throw new IOException(new jg5().getMessage());
        } catch (hg2 e) {
            if (e.j) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof hg2) {
                throw ((hg2) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (jg5 e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof hg2) {
                throw ((hg2) e4.getCause());
            }
            throw e4;
        }
    }

    public final df2 b() {
        return this.layout_;
    }

    public final void c() {
        this.layout_ = c14.m;
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, yp3] */
    @Override // defpackage.b12
    public final Object r(int i) {
        yp3 yp3Var;
        switch (du4.D(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new z24(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", xo2.class, "nextIndex_"});
            case 3:
                return new vo2();
            case 4:
                return new x02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp3 yp3Var2 = PARSER;
                if (yp3Var2 != null) {
                    return yp3Var2;
                }
                synchronized (vo2.class) {
                    try {
                        yp3 yp3Var3 = PARSER;
                        yp3Var = yp3Var3;
                        if (yp3Var3 == null) {
                            ?? obj = new Object();
                            PARSER = obj;
                            yp3Var = obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return yp3Var;
            default:
                uo1.f();
                return null;
        }
    }

    public final int s() {
        return this.nextIndex_;
    }

    public final void u(int i) {
        this.nextIndex_ = i;
    }

    public final void w(xo2 xo2Var) {
        df2 df2Var = this.layout_;
        if (!((a1) df2Var).j) {
            int size = df2Var.size();
            df2Var = df2Var.t(size == 0 ? 10 : size * 2);
            this.layout_ = df2Var;
        }
        df2Var.add(xo2Var);
    }
}
