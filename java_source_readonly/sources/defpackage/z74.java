package defpackage;

import java.io.Closeable;

/* loaded from: classes2.dex */
public final class z74 implements Closeable {
    public final String a;
    public final z74 b;
    public final b84 c;
    public final tl1 h;
    public final vt4 i;
    public final rr j;
    public final int m;
    public final pb5 o;
    public final z74 p;
    public final v42 q;
    public final z74 s;
    public final i14 t;
    public final long u;
    public final c52 w;
    public final long z;

    public z74(rr rrVar, i14 i14Var, String str, int i, v42 v42Var, c52 c52Var, b84 b84Var, vt4 vt4Var, z74 z74Var, z74 z74Var2, z74 z74Var3, long j, long j2, tl1 tl1Var, pb5 pb5Var) {
        rrVar.getClass();
        i14Var.getClass();
        str.getClass();
        b84Var.getClass();
        pb5Var.getClass();
        this.j = rrVar;
        this.t = i14Var;
        this.a = str;
        this.m = i;
        this.q = v42Var;
        this.w = c52Var;
        this.c = b84Var;
        this.i = vt4Var;
        this.b = z74Var;
        this.s = z74Var2;
        this.p = z74Var3;
        this.u = j;
        this.z = j2;
        this.h = tl1Var;
        this.o = pb5Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.t + ", code=" + this.m + ", message=" + this.a + ", url=" + ((a92) this.j.r) + '}';
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y74, java.lang.Object] */
    public final y74 y() {
        ?? obj = new Object();
        obj.r = -1;
        obj.l = b84.j;
        obj.i = pb5.x;
        obj.g = this.j;
        obj.y = this.t;
        obj.r = this.m;
        obj.n = this.a;
        obj.v = this.q;
        obj.x = ec6.x(this.w);
        obj.l = this.c;
        obj.j = this.i;
        obj.t = this.b;
        obj.a = this.s;
        obj.m = this.p;
        obj.q = this.u;
        obj.w = this.z;
        obj.c = this.h;
        obj.i = this.o;
        return obj;
    }
}
