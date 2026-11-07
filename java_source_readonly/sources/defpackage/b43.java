package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class b43 {
    public static final /* synthetic */ b43[] a;
    public static final b43 j;
    public static final b43 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [b43, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [b43, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Width", 0);
        j = r0;
        ?? r1 = new Enum("Height", 1);
        t = r1;
        a = new b43[]{r0, r1};
    }

    public static b43 valueOf(String str) {
        return (b43) Enum.valueOf(b43.class, str);
    }

    public static b43[] values() {
        return (b43[]) a.clone();
    }
}
