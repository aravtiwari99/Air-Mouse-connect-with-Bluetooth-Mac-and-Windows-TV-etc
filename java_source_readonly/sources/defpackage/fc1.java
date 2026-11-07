package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class fc1 {
    public static final fc1 a;
    public static final fc1 j;
    public static final /* synthetic */ fc1[] m;
    public static final fc1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fc1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fc1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, fc1] */
    static {
        ?? r0 = new Enum("Yes", 0);
        j = r0;
        ?? r1 = new Enum("No", 1);
        t = r1;
        ?? r2 = new Enum("NotInitialized", 2);
        a = r2;
        m = new fc1[]{r0, r1, r2};
    }

    public static fc1 valueOf(String str) {
        return (fc1) Enum.valueOf(fc1.class, str);
    }

    public static fc1[] values() {
        return (fc1[]) m.clone();
    }
}
