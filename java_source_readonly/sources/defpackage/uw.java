package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class uw {
    public static final /* synthetic */ uw[] a;
    public static final uw j;
    public static final uw t;

    /* JADX WARN: Type inference failed for: r0v0, types: [uw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [uw, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CONNECT", 0);
        j = r0;
        ?? r1 = new Enum("SHOW_NOTIFICATIONS", 1);
        t = r1;
        a = new uw[]{r0, r1};
    }

    public static uw valueOf(String str) {
        return (uw) Enum.valueOf(uw.class, str);
    }

    public static uw[] values() {
        return (uw[]) a.clone();
    }
}
