package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ua {
    public static final /* synthetic */ ua[] a;
    public static final ua j;
    public static final ua t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ua] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ua] */
    static {
        ?? r0 = new Enum("SHOW_ORIGINAL", 0);
        j = r0;
        ?? r1 = new Enum("SHOW_TRANSLATED", 1);
        t = r1;
        a = new ua[]{r0, r1};
    }

    public static ua valueOf(String str) {
        return (ua) Enum.valueOf(ua.class, str);
    }

    public static ua[] values() {
        return (ua[]) a.clone();
    }
}
