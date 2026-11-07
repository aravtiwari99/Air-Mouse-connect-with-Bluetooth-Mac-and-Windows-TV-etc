package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class gi {
    public static final /* synthetic */ gi[] a;
    public static final gi j;
    public static final gi t;

    /* JADX WARN: Type inference failed for: r0v0, types: [gi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [gi, java.lang.Enum] */
    static {
        ?? r0 = new Enum("BoundReached", 0);
        j = r0;
        ?? r1 = new Enum("Finished", 1);
        t = r1;
        a = new gi[]{r0, r1};
    }

    public static gi valueOf(String str) {
        return (gi) Enum.valueOf(gi.class, str);
    }

    public static gi[] values() {
        return (gi[]) a.clone();
    }
}
