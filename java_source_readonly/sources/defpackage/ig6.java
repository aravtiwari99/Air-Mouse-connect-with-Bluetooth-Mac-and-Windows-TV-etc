package defpackage;

/* loaded from: classes2.dex */
public abstract class ig6 implements oh4 {
    public static ha2 j;

    public abstract int g(int i);

    @Override // defpackage.oh4
    public int l(int i) {
        int g = g(i);
        if (g == -1 || g(g) == -1) {
            return -1;
        }
        return g;
    }

    @Override // defpackage.oh4
    public int m(int i) {
        int r = r(i);
        if (r == -1 || r(r) == -1) {
            return -1;
        }
        return r;
    }

    @Override // defpackage.oh4
    public int n(int i) {
        return g(i);
    }

    public abstract int r(int i);

    @Override // defpackage.oh4
    public int y(int i) {
        return r(i);
    }
}
