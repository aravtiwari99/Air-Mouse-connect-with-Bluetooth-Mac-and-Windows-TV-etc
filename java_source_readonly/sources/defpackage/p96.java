package defpackage;

/* loaded from: classes.dex */
public final class p96 {
    public final v46 g;
    public final int n;
    public final Object[] r;
    public final String y;

    public p96(v46 v46Var, String str, Object[] objArr) {
        this.g = v46Var;
        this.y = str;
        this.r = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.n = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 < 55296) {
                this.n = i | (charAt2 << i3);
                return;
            } else {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    public final int g() {
        int i = this.n;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
