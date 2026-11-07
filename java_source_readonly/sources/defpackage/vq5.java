package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class vq5 {
    public static final rq5 a;
    public static final sq5 m;
    public static final tq5 q;
    public static final /* synthetic */ vq5[] w;
    public final wq5 j;
    public final byte t;

    /* JADX INFO: Fake field, exist only in values array */
    vq5 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    vq5 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    vq5 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [tq5, vq5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [rq5, vq5] */
    /* JADX WARN: Type inference failed for: r6v3, types: [sq5, vq5] */
    static {
        vq5 vq5Var = new vq5("DOUBLE", 0, wq5.m, 1);
        vq5 vq5Var2 = new vq5("FLOAT", 1, wq5.a, 5);
        wq5 wq5Var = wq5.t;
        vq5 vq5Var3 = new vq5("INT64", 2, wq5Var, 0);
        vq5 vq5Var4 = new vq5("UINT64", 3, wq5Var, 0);
        wq5 wq5Var2 = wq5.j;
        vq5 vq5Var5 = new vq5("INT32", 4, wq5Var2, 0);
        vq5 vq5Var6 = new vq5("FIXED64", 5, wq5Var, 1);
        vq5 vq5Var7 = new vq5("FIXED32", 6, wq5Var2, 5);
        vq5 vq5Var8 = new vq5("BOOL", 7, wq5.q, 0);
        ?? vq5Var9 = new vq5("STRING", 8, wq5.w, 2);
        a = vq5Var9;
        wq5 wq5Var3 = wq5.b;
        ?? vq5Var10 = new vq5("GROUP", 9, wq5Var3, 3);
        m = vq5Var10;
        ?? vq5Var11 = new vq5("MESSAGE", 10, wq5Var3, 2);
        q = vq5Var11;
        w = new vq5[]{vq5Var, vq5Var2, vq5Var3, vq5Var4, vq5Var5, vq5Var6, vq5Var7, vq5Var8, vq5Var9, vq5Var10, vq5Var11, new vq5("BYTES", 11, wq5.c, 2), new vq5("UINT32", 12, wq5Var2, 0), new vq5("ENUM", 13, wq5.i, 0), new vq5("SFIXED32", 14, wq5Var2, 5), new vq5("SFIXED64", 15, wq5Var, 1), new vq5("SINT32", 16, wq5Var2, 0), new vq5("SINT64", 17, wq5Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vq5(String str, int i, wq5 wq5Var, int i2) {
        this.j = wq5Var;
        this.t = i2;
    }

    public static vq5 valueOf(String str) {
        return (vq5) Enum.valueOf(vq5.class, str);
    }

    public static vq5[] values() {
        return (vq5[]) w.clone();
    }
}
