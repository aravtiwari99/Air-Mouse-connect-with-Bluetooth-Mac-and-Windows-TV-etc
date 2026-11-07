package com.google.firebase.functions;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.cg5;
import defpackage.cm0;
import defpackage.e24;
import defpackage.fe6;
import defpackage.hf2;
import defpackage.kl0;
import defpackage.kp1;
import defpackage.ll0;
import defpackage.lp1;
import defpackage.n14;
import defpackage.nf2;
import defpackage.p51;
import defpackage.pw5;
import defpackage.qz1;
import defpackage.rm3;
import defpackage.ru2;
import defpackage.so1;
import defpackage.sp2;
import defpackage.sz1;
import defpackage.va5;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class FunctionsRegistrar implements ComponentRegistrar {
    private static final sz1 Companion = new Object();
    private static final String LIBRARY_NAME = "fire-fn";

    public static final qz1 getComponents$lambda$0(e24 e24Var, e24 e24Var2, cm0 cm0Var) {
        cm0Var.getClass();
        va5 y = fe6.y();
        Object g = cm0Var.g(Context.class);
        g.getClass();
        y.l((Context) g);
        Object g2 = cm0Var.g(lp1.class);
        g2.getClass();
        y.w((lp1) g2);
        Object j = cm0Var.j(e24Var);
        j.getClass();
        y.i((Executor) j);
        Object j2 = cm0Var.j(e24Var2);
        j2.getClass();
        y.e((Executor) j2);
        n14 v = cm0Var.v(hf2.class);
        v.getClass();
        y.j(v);
        n14 v2 = cm0Var.v(kp1.class);
        v2.getClass();
        y.c(v2);
        rm3 y2 = cm0Var.y();
        y2.getClass();
        y.x(y2);
        return y.r().g();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<ll0> getComponents() {
        e24 e24Var = new e24(ru2.class, Executor.class);
        e24 e24Var2 = new e24(cg5.class, Executor.class);
        kl0 g = ll0.g(qz1.class);
        g.g = LIBRARY_NAME;
        g.g(p51.g(Context.class));
        g.g(p51.g(lp1.class));
        g.g(new p51(0, 1, hf2.class));
        g.g(new p51(1, 1, kp1.class));
        g.g(new p51(0, 2, nf2.class));
        g.g(new p51(e24Var, 1, 0));
        g.g(new p51(e24Var2, 1, 0));
        g.x = new so1(e24Var, e24Var2, (byte) 1);
        return pw5.d(g.y(), sp2.t(LIBRARY_NAME, "22.1.1"));
    }
}
