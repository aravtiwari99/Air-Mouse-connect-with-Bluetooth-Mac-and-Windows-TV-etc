package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class pb2 {
    public static final pb2 a;
    public static final pb2 j;
    public static final /* synthetic */ pb2[] m;
    public static final pb2 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [pb2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [pb2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [pb2, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Yes", 0);
        j = r0;
        ?? r1 = new Enum("No", 1);
        t = r1;
        ?? r2 = new Enum("NotInitialized", 2);
        a = r2;
        m = new pb2[]{r0, r1, r2};
    }

    public static pb2 valueOf(String str) {
        return (pb2) Enum.valueOf(pb2.class, str);
    }

    public static pb2[] values() {
        return (pb2[]) m.clone();
    }
}
