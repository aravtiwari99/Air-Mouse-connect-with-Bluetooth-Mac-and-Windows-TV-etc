package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c24 {
    public static final c24 j;
    public static final /* synthetic */ c24[] t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c24, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c24, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, c24, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, c24, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, c24, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, c24, java.lang.Object] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        j = r0;
        ?? r1 = new Enum("UNMETERED_ONLY", 1);
        ?? r2 = new Enum("UNMETERED_OR_DAILY", 2);
        ?? r3 = new Enum("FAST_IF_RADIO_AWAKE", 3);
        ?? r4 = new Enum("NEVER", 4);
        ?? r5 = new Enum("UNRECOGNIZED", 5);
        t = new c24[]{r0, r1, r2, r3, r4, r5};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r0);
        sparseArray.put(1, r1);
        sparseArray.put(2, r2);
        sparseArray.put(3, r3);
        sparseArray.put(4, r4);
        sparseArray.put(-1, r5);
    }

    public static c24 valueOf(String str) {
        return (c24) Enum.valueOf(c24.class, str);
    }

    public static c24[] values() {
        return (c24[]) t.clone();
    }
}
