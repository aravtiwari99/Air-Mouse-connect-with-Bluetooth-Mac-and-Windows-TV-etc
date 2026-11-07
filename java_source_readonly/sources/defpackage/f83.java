package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f83 {
    public static final f83 a;
    public static final f83 j;
    public static final f83 m;
    public static final f83 q;
    public static final f83 t;
    public static final /* synthetic */ f83[] w;

    /* JADX WARN: Type inference failed for: r0v0, types: [f83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [f83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [f83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [f83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [f83, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DefaultSpatial", 0);
        j = r0;
        ?? r1 = new Enum("FastSpatial", 1);
        t = r1;
        ?? r2 = new Enum("SlowSpatial", 2);
        ?? r3 = new Enum("DefaultEffects", 3);
        a = r3;
        ?? r4 = new Enum("FastEffects", 4);
        m = r4;
        ?? r5 = new Enum("SlowEffects", 5);
        q = r5;
        w = new f83[]{r0, r1, r2, r3, r4, r5};
    }

    public static f83 valueOf(String str) {
        return (f83) Enum.valueOf(f83.class, str);
    }

    public static f83[] values() {
        return (f83[]) w.clone();
    }
}
