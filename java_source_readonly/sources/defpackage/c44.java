package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c44 {
    public static final c44 a;
    public static final c44 j;
    public static final c44 m;
    public static final /* synthetic */ c44[] q;
    public static final c44 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [c44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [c44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [c44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [c44, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NEVER_CONNECTED", 0);
        j = r0;
        ?? r1 = new Enum("BRIEF", 1);
        t = r1;
        ?? r2 = new Enum("SHORT", 2);
        a = r2;
        ?? r3 = new Enum("HELD", 3);
        m = r3;
        q = new c44[]{r0, r1, r2, r3};
    }

    public static c44 valueOf(String str) {
        return (c44) Enum.valueOf(c44.class, str);
    }

    public static c44[] values() {
        return (c44[]) q.clone();
    }
}
