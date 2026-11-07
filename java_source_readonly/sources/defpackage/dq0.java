package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class dq0 {
    public static final dq0 a;
    public static final dq0 j;
    public static final /* synthetic */ dq0[] m;
    public static final dq0 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [dq0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dq0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [dq0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Classic", 0);
        j = r0;
        ?? r1 = new Enum("Ble", 1);
        t = r1;
        ?? r2 = new Enum("None", 2);
        a = r2;
        m = new dq0[]{r0, r1, r2};
    }

    public static dq0 valueOf(String str) {
        return (dq0) Enum.valueOf(dq0.class, str);
    }

    public static dq0[] values() {
        return (dq0[]) m.clone();
    }
}
