package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ru4 {
    public static final ru4 a;
    public static final ru4 j;
    public static final /* synthetic */ ru4[] m;
    public static final ru4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [ru4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ru4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ru4, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        j = r0;
        ?? r1 = new Enum("ADDING", 1);
        t = r1;
        ?? r2 = new Enum("REMOVING", 2);
        a = r2;
        m = new ru4[]{r0, r1, r2};
    }

    public static ru4 valueOf(String str) {
        return (ru4) Enum.valueOf(ru4.class, str);
    }

    public static ru4[] values() {
        return (ru4[]) m.clone();
    }
}
