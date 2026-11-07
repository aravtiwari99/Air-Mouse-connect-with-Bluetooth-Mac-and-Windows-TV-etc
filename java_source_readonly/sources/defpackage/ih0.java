package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ih0 {
    public static final ih0 a;
    public static final ih0 j;
    public static final /* synthetic */ ih0[] m;
    public static final ih0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [ih0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ih0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ih0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Idle", 0);
        j = r0;
        ?? r1 = new Enum("WaitingForOff", 1);
        t = r1;
        ?? r2 = new Enum("WaitingForOn", 2);
        a = r2;
        m = new ih0[]{r0, r1, r2};
    }

    public static ih0 valueOf(String str) {
        return (ih0) Enum.valueOf(ih0.class, str);
    }

    public static ih0[] values() {
        return (ih0[]) m.clone();
    }
}
