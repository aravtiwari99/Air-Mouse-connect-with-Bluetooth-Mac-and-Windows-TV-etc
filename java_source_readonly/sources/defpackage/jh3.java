package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class jh3 {
    public static final /* synthetic */ jh3[] a;
    public static final jh3 j;
    public static final jh3 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jh3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jh3] */
    static {
        ?? r0 = new Enum("Min", 0);
        j = r0;
        ?? r1 = new Enum("Max", 1);
        t = r1;
        a = new jh3[]{r0, r1};
    }

    public static jh3 valueOf(String str) {
        return (jh3) Enum.valueOf(jh3.class, str);
    }

    public static jh3[] values() {
        return (jh3[]) a.clone();
    }
}
