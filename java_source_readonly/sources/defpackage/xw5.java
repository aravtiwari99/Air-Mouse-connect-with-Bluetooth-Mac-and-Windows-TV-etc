package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class xw5 {
    public static final xw5 j;
    public static final /* synthetic */ xw5[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xw5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xw5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, xw5] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        j = r0;
        t = new xw5[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static xw5[] values() {
        return (xw5[]) t.clone();
    }
}
