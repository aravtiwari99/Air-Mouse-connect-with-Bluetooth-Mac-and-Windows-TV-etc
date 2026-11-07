package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xn5 {
    public static final xn5 a;
    public static final xn5 j;
    public static final /* synthetic */ xn5[] m;
    public static final /* synthetic */ jk1 q;
    public static final xn5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xn5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xn5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, xn5] */
    static {
        ?? r0 = new Enum("CONNECTED", 0);
        j = r0;
        ?? r1 = new Enum("CONNECTING", 1);
        t = r1;
        ?? r2 = new Enum("DISCONNECTED", 2);
        a = r2;
        xn5[] xn5VarArr = {r0, r1, r2};
        m = xn5VarArr;
        q = new jk1(xn5VarArr);
    }

    public static xn5 valueOf(String str) {
        return (xn5) Enum.valueOf(xn5.class, str);
    }

    public static xn5[] values() {
        return (xn5[]) m.clone();
    }
}
