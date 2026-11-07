package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class sm2 {
    public static final sm2 a;
    public static final sm2 j;
    public static final /* synthetic */ sm2[] m;
    public static final sm2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sm2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sm2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, sm2] */
    static {
        ?? r0 = new Enum("InMeasureBlock", 0);
        j = r0;
        ?? r1 = new Enum("InLayoutBlock", 1);
        t = r1;
        ?? r2 = new Enum("NotUsed", 2);
        a = r2;
        m = new sm2[]{r0, r1, r2};
    }

    public static sm2 valueOf(String str) {
        return (sm2) Enum.valueOf(sm2.class, str);
    }

    public static sm2[] values() {
        return (sm2[]) m.clone();
    }
}
