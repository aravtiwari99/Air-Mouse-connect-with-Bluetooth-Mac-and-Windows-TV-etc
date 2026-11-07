package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class m72 {
    public static final m72 a;
    public static final /* synthetic */ m72[] c;
    public static final m72 j;
    public static final m72 m;
    public static final m72 q;
    public static final m72 t;
    public static final m72 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m72] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m72] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, m72] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, m72] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, m72] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, m72] */
    static {
        ?? r0 = new Enum("Bonding", 0);
        j = r0;
        ?? r1 = new Enum("NeedsPairing", 1);
        t = r1;
        ?? r2 = new Enum("AlreadyConnected", 2);
        a = r2;
        ?? r3 = new Enum("Connecting", 3);
        m = r3;
        ?? r4 = new Enum("Refused", 4);
        q = r4;
        ?? r5 = new Enum("MissingPermission", 5);
        w = r5;
        c = new m72[]{r0, r1, r2, r3, r4, r5};
    }

    public static m72 valueOf(String str) {
        return (m72) Enum.valueOf(m72.class, str);
    }

    public static m72[] values() {
        return (m72[]) c.clone();
    }
}
