package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class hj {
    public static final hj a;
    public static final hj c;
    public static final /* synthetic */ hj[] i;
    public static final hj j;
    public static final hj m;
    public static final hj q;
    public static final hj t;
    public static final hj w;

    /* JADX WARN: Type inference failed for: r0v0, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [hj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [hj, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Paragraph", 0);
        j = r0;
        ?? r1 = new Enum("Span", 1);
        t = r1;
        ?? r2 = new Enum("VerbatimTts", 2);
        a = r2;
        ?? r3 = new Enum("Url", 3);
        m = r3;
        ?? r4 = new Enum("Link", 4);
        q = r4;
        ?? r5 = new Enum("Clickable", 5);
        w = r5;
        ?? r6 = new Enum("String", 6);
        c = r6;
        i = new hj[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static hj valueOf(String str) {
        return (hj) Enum.valueOf(hj.class, str);
    }

    public static hj[] values() {
        return (hj[]) i.clone();
    }
}
