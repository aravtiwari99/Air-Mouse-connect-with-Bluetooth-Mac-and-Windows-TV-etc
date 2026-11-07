package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class sb5 {
    public static final /* synthetic */ sb5[] a;
    public static final sb5 j;
    public static final sb5 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sb5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sb5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, sb5] */
    static {
        ?? r0 = new Enum("DEFERRED", 0);
        j = r0;
        ?? r1 = new Enum("IMMEDIATE", 1);
        t = r1;
        a = new sb5[]{r0, r1, new Enum("EXCLUSIVE", 2)};
    }

    public static sb5 valueOf(String str) {
        return (sb5) Enum.valueOf(sb5.class, str);
    }

    public static sb5[] values() {
        return (sb5[]) a.clone();
    }
}
