package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class a43 {
    public static final /* synthetic */ a43[] a;
    public static final a43 j;
    public static final a43 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [a43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [a43, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Min", 0);
        j = r0;
        ?? r1 = new Enum("Max", 1);
        t = r1;
        a = new a43[]{r0, r1};
    }

    public static a43 valueOf(String str) {
        return (a43) Enum.valueOf(a43.class, str);
    }

    public static a43[] values() {
        return (a43[]) a.clone();
    }
}
