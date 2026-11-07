package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class h4 {
    public static final /* synthetic */ h4[] a;
    public static final h4 j;
    public static final h4 t;

    /* JADX INFO: Fake field, exist only in values array */
    h4 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, h4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, h4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, h4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, h4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, h4] */
    static {
        ?? r0 = new Enum("ACTIVITY", 0);
        ?? r1 = new Enum("BROADCAST", 1);
        j = r1;
        ?? r2 = new Enum("SERVICE", 2);
        ?? r3 = new Enum("FOREGROUND_SERVICE", 3);
        ?? r4 = new Enum("CALLBACK", 4);
        t = r4;
        a = new h4[]{r0, r1, r2, r3, r4};
    }

    public static h4 valueOf(String str) {
        return (h4) Enum.valueOf(h4.class, str);
    }

    public static h4[] values() {
        return (h4[]) a.clone();
    }
}
