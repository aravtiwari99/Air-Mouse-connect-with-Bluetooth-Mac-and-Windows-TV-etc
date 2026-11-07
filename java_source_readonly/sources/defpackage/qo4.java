package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class qo4 {
    public static final qo4 a;
    public static final qo4 j;
    public static final /* synthetic */ qo4[] m;
    public static final qo4 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qo4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qo4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, qo4] */
    static {
        ?? r0 = new Enum("START", 0);
        j = r0;
        ?? r1 = new Enum("STOP", 1);
        t = r1;
        ?? r2 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        a = r2;
        m = new qo4[]{r0, r1, r2};
    }

    public static qo4 valueOf(String str) {
        return (qo4) Enum.valueOf(qo4.class, str);
    }

    public static qo4[] values() {
        return (qo4[]) m.clone();
    }
}
