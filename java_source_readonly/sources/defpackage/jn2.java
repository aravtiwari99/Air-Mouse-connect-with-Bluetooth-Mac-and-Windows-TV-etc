package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class jn2 {
    public static final jn2 j;
    public static final /* synthetic */ jn2[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jn2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jn2] */
    static {
        ?? r0 = new Enum("Horizontal", 0);
        j = r0;
        t = new jn2[]{r0, new Enum("Vertical", 1)};
    }

    public static jn2 valueOf(String str) {
        return (jn2) Enum.valueOf(jn2.class, str);
    }

    public static jn2[] values() {
        return (jn2[]) t.clone();
    }
}
