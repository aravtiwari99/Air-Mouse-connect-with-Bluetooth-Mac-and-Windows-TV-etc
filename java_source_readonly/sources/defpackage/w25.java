package defpackage;

/* loaded from: classes2.dex */
public final class w25 {
    public tn1[] g;
    public Object n;
    public short r;
    public boolean y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, w25] */
    public static w25 y() {
        ?? obj = new Object();
        obj.y = true;
        obj.r = (short) 0;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, w25] */
    public w25 g() {
        jr2.l("execute parameter required", ((n64) this.n) != null);
        tn1[] tn1VarArr = this.g;
        boolean z = this.y;
        short s = this.r;
        ?? obj = new Object();
        obj.n = this;
        obj.g = tn1VarArr;
        boolean z2 = false;
        if (tn1VarArr != null && z) {
            z2 = true;
        }
        obj.y = z2;
        obj.r = s;
        return obj;
    }
}
