package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class p40 {
    public static final p40 a;
    public static final p40 j;
    public static final /* synthetic */ p40[] m;
    public static final p40 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p40] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p40] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, p40] */
    static {
        ?? r0 = new Enum("Requested", 0);
        j = r0;
        ?? r1 = new Enum("Refused", 1);
        t = r1;
        ?? r2 = new Enum("MissingPermission", 2);
        a = r2;
        m = new p40[]{r0, r1, r2};
    }

    public static p40 valueOf(String str) {
        return (p40) Enum.valueOf(p40.class, str);
    }

    public static p40[] values() {
        return (p40[]) m.clone();
    }
}
