package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class wf2 {
    public static final /* synthetic */ wf2[] a;
    public static final wf2 j;
    public static final wf2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [wf2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wf2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Width", 0);
        j = r0;
        ?? r1 = new Enum("Height", 1);
        t = r1;
        a = new wf2[]{r0, r1};
    }

    public static wf2 valueOf(String str) {
        return (wf2) Enum.valueOf(wf2.class, str);
    }

    public static wf2[] values() {
        return (wf2[]) a.clone();
    }
}
