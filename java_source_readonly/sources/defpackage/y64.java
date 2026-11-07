package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class y64 {
    public static final y64 j;
    public static final /* synthetic */ y64[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y64] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y64] */
    static {
        ?? r0 = new Enum("Restart", 0);
        j = r0;
        t = new y64[]{r0, new Enum("Reverse", 1)};
    }

    public static y64 valueOf(String str) {
        return (y64) Enum.valueOf(y64.class, str);
    }

    public static y64[] values() {
        return (y64[]) t.clone();
    }
}
