package defpackage;

/* loaded from: classes.dex */
public final class z24 {
    public final s0 g;
    public final int n;
    public final Object[] r;
    public final String y;

    public z24(s0 s0Var, String str, Object[] objArr) {
        this.g = s0Var;
        this.y = str;
        this.r = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.n = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 < 55296) {
                this.n = i | (charAt2 << i2);
                return;
            } else {
                i |= (charAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
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
