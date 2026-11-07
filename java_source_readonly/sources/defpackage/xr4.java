package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class xr4 {
    public static final xr4 a;
    public static final xr4 j;
    public static final /* synthetic */ xr4[] m;
    public static final xr4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xr4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xr4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, xr4] */
    static {
        ?? r0 = new Enum("Short", 0);
        j = r0;
        ?? r1 = new Enum("Long", 1);
        t = r1;
        ?? r2 = new Enum("Indefinite", 2);
        a = r2;
        m = new xr4[]{r0, r1, r2};
    }

    public static xr4 valueOf(String str) {
        return (xr4) Enum.valueOf(xr4.class, str);
    }

    public static xr4[] values() {
        return (xr4[]) m.clone();
    }
}
