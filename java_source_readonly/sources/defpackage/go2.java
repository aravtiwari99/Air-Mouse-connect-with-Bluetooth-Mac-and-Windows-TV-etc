package defpackage;

/* loaded from: classes2.dex */
public final class go2 extends b12 {
    public static final int ACTIONKEY_FIELD_NUMBER = 3;
    public static final int APP_WIDGET_ID_FIELD_NUMBER = 2;
    private static final go2 DEFAULT_INSTANCE;
    private static volatile yp3 PARSER = null;
    public static final int RECEIVER_FIELD_NUMBER = 1;
    private int appWidgetId_;
    private String receiver_ = "";
    private String actionKey_ = "";

    static {
        go2 go2Var = new go2();
        DEFAULT_INSTANCE = go2Var;
        b12.a(go2.class, go2Var);
    }

    public static go2 i() {
        return DEFAULT_INSTANCE;
    }

    public static fo2 s() {
        return (fo2) DEFAULT_INSTANCE.y();
    }

    public final String b() {
        return this.receiver_;
    }

    public final int c() {
        return this.appWidgetId_;
    }

    public final void p(String str) {
        this.actionKey_ = str;
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
                return new z24(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ", new Object[]{"receiver_", "appWidgetId_", "actionKey_"});
            case 3:
                return new go2();
            case 4:
                return new x02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp3 yp3Var2 = PARSER;
                if (yp3Var2 != null) {
                    return yp3Var2;
                }
                synchronized (go2.class) {
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

    public final void u(int i) {
        this.appWidgetId_ = i;
    }

    public final String w() {
        return this.actionKey_;
    }

    public final void z(String str) {
        str.getClass();
        this.receiver_ = str;
    }
}
