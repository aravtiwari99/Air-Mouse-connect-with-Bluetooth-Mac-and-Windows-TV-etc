package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.br2;
import defpackage.cm1;
import defpackage.cy5;
import defpackage.d52;
import defpackage.d93;
import defpackage.f63;
import defpackage.f73;
import defpackage.h63;
import defpackage.hi0;
import defpackage.io4;
import defpackage.jx5;
import defpackage.kl0;
import defpackage.l76;
import defpackage.lh0;
import defpackage.ll0;
import defpackage.p51;
import defpackage.p64;
import defpackage.q64;
import defpackage.qx5;
import defpackage.tg1;
import java.util.List;

/* loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ll0 ll0Var = io4.y;
        kl0 g = ll0.g(f73.class);
        g.g(p51.g(f63.class));
        g.x = d52.c;
        ll0 y = g.y();
        kl0 g2 = ll0.g(h63.class);
        g2.x = f73.c;
        ll0 y2 = g2.y();
        kl0 g3 = ll0.g(q64.class);
        g3.g(new p51(2, 0, p64.class));
        g3.x = d93.c;
        ll0 y3 = g3.y();
        kl0 g4 = ll0.g(cm1.class);
        g4.g(new p51(1, 1, h63.class));
        g4.x = l76.c;
        ll0 y4 = g4.y();
        kl0 g5 = ll0.g(lh0.class);
        g5.x = hi0.E;
        ll0 y5 = g5.y();
        kl0 g6 = ll0.g(hi0.class);
        g6.g(p51.g(lh0.class));
        g6.x = tg1.h;
        ll0 y6 = g6.y();
        kl0 g7 = ll0.g(l76.class);
        g7.g(p51.g(f63.class));
        g7.x = f73.i;
        ll0 y7 = g7.y();
        kl0 g8 = ll0.g(p64.class);
        g8.v = true;
        g8.g(new p51(1, 1, l76.class));
        g8.x = d93.i;
        ll0 y8 = g8.y();
        jx5 jx5Var = qx5.m;
        Object[] objArr = {ll0Var, y, y2, y3, y4, y5, y6, y7, y8};
        br2.G(9, objArr);
        return new cy5(9, objArr);
    }
}
