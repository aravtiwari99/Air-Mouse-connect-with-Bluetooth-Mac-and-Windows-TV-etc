package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class r42 {
    public static final r42 a;
    public static final r42 j;
    public static final /* synthetic */ r42[] m;
    public static final r42 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [r42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [r42, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [r42, java.lang.Enum] */
    static {
        ?? r0 = new Enum("None", 0);
        j = r0;
        ?? r1 = new Enum("Selection", 1);
        t = r1;
        ?? r2 = new Enum("Cursor", 2);
        a = r2;
        m = new r42[]{r0, r1, r2};
    }

    public static r42 valueOf(String str) {
        return (r42) Enum.valueOf(r42.class, str);
    }

    public static r42[] values() {
        return (r42[]) m.clone();
    }
}
