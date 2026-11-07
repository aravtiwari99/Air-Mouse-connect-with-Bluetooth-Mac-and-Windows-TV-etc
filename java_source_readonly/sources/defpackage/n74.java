package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class n74 {
    public static final /* synthetic */ n74[] a;
    public static final n74 j;
    public static final n74 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, n74] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, n74] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        j = r0;
        ?? r1 = new Enum("Rtl", 1);
        t = r1;
        a = new n74[]{r0, r1};
    }

    public static n74 valueOf(String str) {
        return (n74) Enum.valueOf(n74.class, str);
    }

    public static n74[] values() {
        return (n74[]) a.clone();
    }
}
