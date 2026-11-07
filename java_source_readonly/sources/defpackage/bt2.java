package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class bt2 {
    public static final /* synthetic */ bt2[] a;
    public static final bt2 j;
    public static final bt2 t;

    /* JADX INFO: Fake field, exist only in values array */
    bt2 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [bt2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bt2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bt2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SYNCHRONIZED", 0);
        ?? r1 = new Enum("PUBLICATION", 1);
        j = r1;
        ?? r2 = new Enum("NONE", 2);
        t = r2;
        a = new bt2[]{r0, r1, r2};
    }

    public static bt2 valueOf(String str) {
        return (bt2) Enum.valueOf(bt2.class, str);
    }

    public static bt2[] values() {
        return (bt2[]) a.clone();
    }
}
