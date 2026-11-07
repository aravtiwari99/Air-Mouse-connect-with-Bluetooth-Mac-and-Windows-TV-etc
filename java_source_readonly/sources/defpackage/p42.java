package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class p42 {
    public static final p42 a;
    public static final p42 j;
    public static final /* synthetic */ p42[] m;
    public static final p42 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p42] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p42] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, p42] */
    static {
        ?? r0 = new Enum("Cursor", 0);
        j = r0;
        ?? r1 = new Enum("SelectionStart", 1);
        t = r1;
        ?? r2 = new Enum("SelectionEnd", 2);
        a = r2;
        m = new p42[]{r0, r1, r2};
    }

    public static p42 valueOf(String str) {
        return (p42) Enum.valueOf(p42.class, str);
    }

    public static p42[] values() {
        return (p42[]) m.clone();
    }
}
