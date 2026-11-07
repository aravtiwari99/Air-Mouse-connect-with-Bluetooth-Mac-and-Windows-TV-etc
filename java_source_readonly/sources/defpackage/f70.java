package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f70 {
    public static final f70 a;
    public static final f70 j;
    public static final /* synthetic */ f70[] m;
    public static final f70 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f70] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f70] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, f70] */
    static {
        ?? r0 = new Enum("SUSPEND", 0);
        j = r0;
        ?? r1 = new Enum("DROP_OLDEST", 1);
        t = r1;
        ?? r2 = new Enum("DROP_LATEST", 2);
        a = r2;
        m = new f70[]{r0, r1, r2};
    }

    public static f70 valueOf(String str) {
        return (f70) Enum.valueOf(f70.class, str);
    }

    public static f70[] values() {
        return (f70[]) m.clone();
    }
}
