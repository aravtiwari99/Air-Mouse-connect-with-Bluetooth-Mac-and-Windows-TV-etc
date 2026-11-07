package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class hr5 {
    public static final hr5 a;
    public static final /* synthetic */ hr5[] c;
    public static final hr5 j;
    public static final hr5 m;
    public static final hr5 q;
    public static final hr5 t;
    public static final hr5 w;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hr5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hr5] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, hr5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, hr5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, hr5] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, hr5] */
    static {
        ?? r0 = new Enum("ENQUEUED", 0);
        j = r0;
        ?? r1 = new Enum("RUNNING", 1);
        t = r1;
        ?? r2 = new Enum("SUCCEEDED", 2);
        a = r2;
        ?? r3 = new Enum("FAILED", 3);
        m = r3;
        ?? r4 = new Enum("BLOCKED", 4);
        q = r4;
        ?? r5 = new Enum("CANCELLED", 5);
        w = r5;
        c = new hr5[]{r0, r1, r2, r3, r4, r5};
    }

    public static hr5 valueOf(String str) {
        return (hr5) Enum.valueOf(hr5.class, str);
    }

    public static hr5[] values() {
        return (hr5[]) c.clone();
    }

    public final boolean g() {
        return this == a || this == m || this == w;
    }
}
