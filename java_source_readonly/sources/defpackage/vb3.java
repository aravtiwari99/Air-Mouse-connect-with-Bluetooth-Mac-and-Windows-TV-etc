package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class vb3 {
    public static final vb3 j;
    public static final /* synthetic */ vb3[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vb3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vb3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, vb3] */
    static {
        ?? r0 = new Enum("Default", 0);
        j = r0;
        t = new vb3[]{r0, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
    }

    public static vb3 valueOf(String str) {
        return (vb3) Enum.valueOf(vb3.class, str);
    }

    public static vb3[] values() {
        return (vb3[]) t.clone();
    }
}
