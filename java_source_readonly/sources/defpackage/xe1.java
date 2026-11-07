package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xe1 {
    public static final /* synthetic */ xe1[] a;
    public static final xe1 j;
    public static final xe1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xe1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xe1] */
    static {
        ?? r0 = new Enum("Closed", 0);
        j = r0;
        ?? r1 = new Enum("Open", 1);
        t = r1;
        a = new xe1[]{r0, r1};
    }

    public static xe1 valueOf(String str) {
        return (xe1) Enum.valueOf(xe1.class, str);
    }

    public static xe1[] values() {
        return (xe1[]) a.clone();
    }
}
