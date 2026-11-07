package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class xw3 extends c12 {
    private static final xw3 DEFAULT_INSTANCE;
    private static volatile zp3 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private n13 preferences_ = n13.t;

    static {
        xw3 xw3Var = new xw3();
        DEFAULT_INSTANCE = xw3Var;
        c12.a(xw3.class, xw3Var);
    }

    public static vw3 c() {
        return (vw3) ((y02) DEFAULT_INSTANCE.r(5));
    }

    public static xw3 i(FileInputStream fileInputStream) {
        xw3 xw3Var = DEFAULT_INSTANCE;
        qi0 qi0Var = new qi0(fileInputStream);
        xm1 g = xm1.g();
        c12 t = xw3Var.t();
        try {
            b14 b14Var = b14.r;
            b14Var.getClass();
            me4 g2 = b14Var.g(t.getClass());
            ti0 ti0Var = (ti0) qi0Var.t;
            if (ti0Var == null) {
                ti0Var = new ti0(qi0Var);
            }
            g2.t(t, ti0Var, g);
            g2.y(t);
            if (c12.x(t, true)) {
                return (xw3) t;
            }
            throw new IOException(new kg5().getMessage());
        } catch (ig2 e) {
            if (e.j) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof ig2) {
                throw ((ig2) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (kg5 e3) {
            throw new IOException(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof ig2) {
                throw ((ig2) e4.getCause());
            }
            throw e4;
        }
    }

    public final Map q() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    @Override // defpackage.c12
    public final Object r(int i) {
        zp3 zp3Var;
        switch (du4.D(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new a34(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", ww3.g});
            case 3:
                return new xw3();
            case 4:
                return new y02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                zp3 zp3Var2 = PARSER;
                if (zp3Var2 != null) {
                    return zp3Var2;
                }
                synchronized (xw3.class) {
                    try {
                        zp3Var = PARSER;
                        if (zp3Var == null) {
                            zp3Var = new a12();
                            PARSER = zp3Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return zp3Var;
            default:
                uo1.f();
                return null;
        }
    }

    public final n13 w() {
        n13 n13Var = this.preferences_;
        if (n13Var.j) {
            return n13Var;
        }
        n13 y = n13Var.y();
        this.preferences_ = y;
        return y;
    }
}
