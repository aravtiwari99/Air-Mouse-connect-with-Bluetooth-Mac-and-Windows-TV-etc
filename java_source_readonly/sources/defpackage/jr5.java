package defpackage;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class jr5 implements p14 {
    public final p14 g;
    public final p14 n;
    public final ke4 r;
    public final p14 y;

    public jr5(p14 p14Var, p14 p14Var2, ke4 ke4Var, p14 p14Var3) {
        this.g = p14Var;
        this.y = p14Var2;
        this.r = ke4Var;
        this.n = p14Var3;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kb5] */
    @Override // defpackage.p14
    public final Object get() {
        Executor executor = (Executor) this.g.get();
        bc4 bc4Var = (bc4) this.y.get();
        ro roVar = (ro) this.r.get();
        bc4 bc4Var2 = (bc4) this.n.get();
        ?? obj = new Object();
        obj.j = executor;
        obj.t = bc4Var;
        obj.a = roVar;
        obj.m = bc4Var2;
        return obj;
    }
}
