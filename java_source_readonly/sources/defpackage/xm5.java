package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xm5 {
    public static final xm5 j;
    public static final /* synthetic */ xm5[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [xm5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [xm5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xm5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Visible", 0);
        j = r0;
        t = new xm5[]{r0, new Enum("Invisible", 1), new Enum("Gone", 2)};
    }

    public static xm5 valueOf(String str) {
        return (xm5) Enum.valueOf(xm5.class, str);
    }

    public static xm5[] values() {
        return (xm5[]) t.clone();
    }
}
