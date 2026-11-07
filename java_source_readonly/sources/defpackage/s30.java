package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s30 {
    public static final s30 a;
    public static final s30 j;
    public static final s30 m;
    public static final s30 q;
    public static final s30 t;
    public static final /* synthetic */ s30[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [s30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [s30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [s30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [s30, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [s30, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Unknown", 0);
        j = r0;
        ?? r1 = new Enum("Off", 1);
        t = r1;
        ?? r2 = new Enum("TurningOn", 2);
        a = r2;
        ?? r3 = new Enum("On", 3);
        m = r3;
        ?? r4 = new Enum("TurningOff", 4);
        q = r4;
        w = new s30[]{r0, r1, r2, r3, r4};
    }

    public static s30 valueOf(String str) {
        return (s30) Enum.valueOf(s30.class, str);
    }

    public static s30[] values() {
        return (s30[]) w.clone();
    }
}
