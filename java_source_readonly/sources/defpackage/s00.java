package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s00 {
    public static final s00 a;
    public static final s00 j;
    public static final s00 m;
    public static final /* synthetic */ s00[] q;
    public static final s00 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [s00, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s00, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [s00, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [s00, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SKU_STATE_UNPURCHASED", 0);
        j = r0;
        ?? r1 = new Enum("SKU_STATE_PENDING", 1);
        t = r1;
        ?? r2 = new Enum("SKU_STATE_PURCHASED", 2);
        a = r2;
        ?? r3 = new Enum("SKU_STATE_PURCHASED_AND_ACKNOWLEDGED", 3);
        m = r3;
        q = new s00[]{r0, r1, r2, r3};
    }

    public static s00 valueOf(String str) {
        return (s00) Enum.valueOf(s00.class, str);
    }

    public static s00[] values() {
        return (s00[]) q.clone();
    }
}
