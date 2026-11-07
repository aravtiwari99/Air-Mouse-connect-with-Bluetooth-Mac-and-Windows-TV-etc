package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ap1 {
    public static final ap1 a;
    public static final ap1 b;
    public static final ap1 c;
    public static final ap1 h;
    public static final ap1 i;
    public static final t32 j;
    public static final ap1 m;
    public static final /* synthetic */ ap1[] o;
    public static final ap1 p;
    public static final ap1 q;
    public static final ap1 s;
    public static final ap1 t;
    public static final ap1 u;
    public static final ap1 w;
    public static final ap1 z;

    /* JADX WARN: Type inference failed for: r0v4, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ap1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [ap1, java.lang.Enum] */
    static {
        ?? r1 = new Enum("OK", 0);
        t = r1;
        ?? r2 = new Enum("CANCELLED", 1);
        a = r2;
        ?? r3 = new Enum("UNKNOWN", 2);
        m = r3;
        ?? r4 = new Enum("INVALID_ARGUMENT", 3);
        q = r4;
        ?? r5 = new Enum("DEADLINE_EXCEEDED", 4);
        w = r5;
        ?? r6 = new Enum("NOT_FOUND", 5);
        c = r6;
        ?? r7 = new Enum("ALREADY_EXISTS", 6);
        ?? r8 = new Enum("PERMISSION_DENIED", 7);
        i = r8;
        ?? r9 = new Enum("RESOURCE_EXHAUSTED", 8);
        b = r9;
        ?? r10 = new Enum("FAILED_PRECONDITION", 9);
        ?? r11 = new Enum("ABORTED", 10);
        s = r11;
        ?? r12 = new Enum("OUT_OF_RANGE", 11);
        ?? r13 = new Enum("UNIMPLEMENTED", 12);
        p = r13;
        ?? r14 = new Enum("INTERNAL", 13);
        u = r14;
        ?? r15 = new Enum("UNAVAILABLE", 14);
        z = r15;
        ?? r0 = new Enum("DATA_LOSS", 15);
        ?? r16 = new Enum("UNAUTHENTICATED", 16);
        h = r16;
        o = new ap1[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16};
        j = new t32((byte) 20);
        SparseArray sparseArray = new SparseArray();
        for (ap1 ap1Var : values()) {
            ap1 ap1Var2 = (ap1) sparseArray.get(ap1Var.ordinal());
            if (ap1Var2 != null) {
                StringBuilder sb = new StringBuilder("Code value duplication between ");
                sb.append(ap1Var2);
                String name = ap1Var.name();
                sb.append('&');
                sb.append(name);
                throw new IllegalStateException(sb.toString().toString());
            }
            sparseArray.put(ap1Var.ordinal(), ap1Var);
        }
    }

    public static ap1 valueOf(String str) {
        return (ap1) Enum.valueOf(ap1.class, str);
    }

    public static ap1[] values() {
        return (ap1[]) o.clone();
    }
}
