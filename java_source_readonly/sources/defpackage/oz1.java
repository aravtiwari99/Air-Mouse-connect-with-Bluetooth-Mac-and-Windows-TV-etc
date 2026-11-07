package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class oz1 {
    public static final oz1 a;
    public static final oz1 j;
    public static final oz1 m;
    public static final /* synthetic */ oz1[] q;
    public static final oz1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oz1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oz1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, oz1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, oz1] */
    static {
        ?? r0 = new Enum("SEND_HID_KEY", 0);
        j = r0;
        ?? r1 = new Enum("SEND_MEDIA_KEY", 1);
        t = r1;
        ?? r2 = new Enum("SEND_KEYSTROKES", 2);
        a = r2;
        ?? r3 = new Enum("DELAY", 3);
        m = r3;
        q = new oz1[]{r0, r1, r2, r3};
    }

    public static oz1 valueOf(String str) {
        return (oz1) Enum.valueOf(oz1.class, str);
    }

    public static oz1[] values() {
        return (oz1[]) q.clone();
    }
}
