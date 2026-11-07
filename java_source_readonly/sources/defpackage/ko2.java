package defpackage;

/* loaded from: classes2.dex */
public final class ko2 extends b12 {
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    public static final int BUNDLE_FIELD_NUMBER = 3;
    private static final ko2 DEFAULT_INSTANCE;
    private static volatile yp3 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private ea0 bundle_ = ea0.t;

    static {
        ko2 ko2Var = new ko2();
        DEFAULT_INSTANCE = ko2Var;
        b12.a(ko2.class, ko2Var);
    }

    public static ko2 i() {
        return DEFAULT_INSTANCE;
    }

    public static jo2 s() {
        return (jo2) DEFAULT_INSTANCE.y();
    }

    public final String b() {
        return this.receiver_;
    }

    public final ea0 c() {
        return this.bundle_;
    }

    public final void p(int i) {
        this.appWidgetId_ = i;
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
                return new z24(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\n", new Object[]{"receiver_", "appWidgetId_", "bundle_"});
            case 3:
                return new ko2();
            case 4:
                return new x02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp3 yp3Var2 = PARSER;
                if (yp3Var2 != null) {
                    return yp3Var2;
                }
                synchronized (ko2.class) {
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

    public final void u(ca0 ca0Var) {
        this.bundle_ = ca0Var;
    }

    public final int w() {
        return this.appWidgetId_;
    }

    public final void z(String str) {
        str.getClass();
        this.receiver_ = str;
    }
}
