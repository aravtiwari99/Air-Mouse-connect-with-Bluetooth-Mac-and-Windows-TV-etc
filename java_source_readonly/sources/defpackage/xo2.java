package defpackage;

/* loaded from: classes2.dex */
public final class xo2 extends b12 {
    private static final xo2 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int LAYOUT_INDEX_FIELD_NUMBER = 2;
    private static volatile yp3 PARSER;
    private int bitField0_;
    private int layoutIndex_;
    private zo2 layout_;

    /* JADX WARN: Type inference failed for: r0v0, types: [b12, xo2] */
    static {
        ?? b12Var = new b12();
        DEFAULT_INSTANCE = b12Var;
        b12.a(xo2.class, b12Var);
    }

    public static wo2 i() {
        return (wo2) DEFAULT_INSTANCE.y();
    }

    public final void b(zo2 zo2Var) {
        zo2Var.getClass();
        this.layout_ = zo2Var;
        this.bitField0_ |= 1;
    }

    public final int c() {
        return this.layoutIndex_;
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
                return new z24(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"bitField0_", "layout_", "layoutIndex_"});
            case 3:
                return new b12();
            case 4:
                return new x02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp3 yp3Var2 = PARSER;
                if (yp3Var2 != null) {
                    return yp3Var2;
                }
                synchronized (xo2.class) {
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

    public final void s(int i) {
        this.layoutIndex_ = i;
    }

    public final zo2 w() {
        zo2 zo2Var = this.layout_;
        return zo2Var == null ? zo2.c() : zo2Var;
    }
}
