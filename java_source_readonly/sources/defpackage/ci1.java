package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class ci1 {
    public byte g = 1;
    public x53 n;
    public x53 r;
    public int v;
    public int x;
    public final x53 y;

    public ci1(x53 x53Var) {
        this.y = x53Var;
        this.r = x53Var;
    }

    public final void g() {
        this.g = (byte) 1;
        this.r = this.y;
        this.x = 0;
    }

    public final boolean y() {
        v53 y = this.r.y.y();
        int g = y.g(6);
        return !(g == 0 || ((ByteBuffer) y.m).get(g + y.j) == 0) || this.v == 65039;
    }
}
