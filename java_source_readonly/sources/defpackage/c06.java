package defpackage;

/* loaded from: classes2.dex */
public final class c06 {
    public final Object g;
    public final Object r;
    public final Object y;

    public c06(Object obj, Object obj2, Object obj3) {
        this.g = obj;
        this.y = obj2;
        this.r = obj3;
    }

    public final IllegalArgumentException g() {
        Object obj = this.g;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.y);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.r);
        StringBuilder z = du4.z("Multiple entries with same key: ", valueOf, "=", valueOf2, " and ");
        z.append(valueOf3);
        z.append("=");
        z.append(valueOf4);
        return new IllegalArgumentException(z.toString());
    }
}
