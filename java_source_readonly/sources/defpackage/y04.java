package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class y04 {
    public static final y04 j;
    public static final /* synthetic */ y04[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, y04] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, y04] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, y04] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        j = r0;
        t = new y04[]{r0, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static y04 valueOf(String str) {
        return (y04) Enum.valueOf(y04.class, str);
    }

    public static y04[] values() {
        return (y04[]) t.clone();
    }
}
