package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class f44 {
    public static final f44 a;
    public static final f44 j;
    public static final f44 m;
    public static final /* synthetic */ f44[] q;
    public static final f44 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f44] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f44] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, f44] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f44] */
    static {
        ?? r0 = new Enum("Idle", 0);
        j = r0;
        ?? r1 = new Enum("Recorded", 1);
        t = r1;
        ?? r2 = new Enum("Recording", 2);
        a = r2;
        ?? r3 = new Enum("Replaying", 3);
        m = r3;
        q = new f44[]{r0, r1, r2, r3};
    }

    public static f44 valueOf(String str) {
        return (f44) Enum.valueOf(f44.class, str);
    }

    public static f44[] values() {
        return (f44[]) q.clone();
    }
}
