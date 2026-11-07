package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ts1 {
    public static final ts1 j;
    public static final /* synthetic */ ts1[] t;

    /* JADX INFO: Fake field, exist only in values array */
    ts1 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ts1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ts1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Visible", 0);
        ?? r1 = new Enum("Clip", 1);
        j = r1;
        t = new ts1[]{r0, r1, new Enum("ExpandIndicator", 2), new Enum("ExpandOrCollapseIndicator", 3)};
    }

    public static ts1 valueOf(String str) {
        return (ts1) Enum.valueOf(ts1.class, str);
    }

    public static ts1[] values() {
        return (ts1[]) t.clone();
    }
}
