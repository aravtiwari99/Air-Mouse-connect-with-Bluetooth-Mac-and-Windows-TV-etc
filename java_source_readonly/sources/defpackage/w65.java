package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w65 {
    public static final w65 a;
    public static final w65 j;
    public static final w65 m;
    public static final /* synthetic */ w65[] q;
    public static final w65 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w65] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w65] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, w65] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, w65] */
    static {
        ?? r0 = new Enum("StartInput", 0);
        j = r0;
        ?? r1 = new Enum("StopInput", 1);
        t = r1;
        ?? r2 = new Enum("ShowKeyboard", 2);
        a = r2;
        ?? r3 = new Enum("HideKeyboard", 3);
        m = r3;
        q = new w65[]{r0, r1, r2, r3};
    }

    public static w65 valueOf(String str) {
        return (w65) Enum.valueOf(w65.class, str);
    }

    public static w65[] values() {
        return (w65[]) q.clone();
    }
}
