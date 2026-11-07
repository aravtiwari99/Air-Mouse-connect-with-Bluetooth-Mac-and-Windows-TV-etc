package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class xh0 {
    public static final xh0 j;
    public static final /* synthetic */ xh0[] t;

    /* JADX INFO: Fake field, exist only in values array */
    xh0 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [xh0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [xh0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("ANDROID_FIREBASE", 1);
        j = r1;
        t = new xh0[]{r0, r1};
    }

    public static xh0 valueOf(String str) {
        return (xh0) Enum.valueOf(xh0.class, str);
    }

    public static xh0[] values() {
        return (xh0[]) t.clone();
    }
}
