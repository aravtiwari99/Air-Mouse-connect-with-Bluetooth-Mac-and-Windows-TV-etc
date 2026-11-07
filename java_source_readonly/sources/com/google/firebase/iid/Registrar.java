package com.google.firebase.iid;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.b41;
import defpackage.b64;
import defpackage.cm0;
import defpackage.f52;
import defpackage.hi0;
import defpackage.hp1;
import defpackage.kl0;
import defpackage.kp1;
import defpackage.l0;
import defpackage.ll0;
import defpackage.p51;
import defpackage.ro1;
import defpackage.sp2;
import defpackage.tg1;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class Registrar implements ComponentRegistrar {
    public static final /* synthetic */ FirebaseInstanceId lambda$getComponents$0$Registrar(cm0 cm0Var) {
        return new FirebaseInstanceId((ro1) cm0Var.g(ro1.class), cm0Var.v(b41.class), cm0Var.v(f52.class), (hp1) cm0Var.g(hp1.class));
    }

    public static final /* synthetic */ kp1 lambda$getComponents$1$Registrar(cm0 cm0Var) {
        return new b64((FirebaseInstanceId) cm0Var.g(FirebaseInstanceId.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<ll0> getComponents() {
        kl0 g = ll0.g(FirebaseInstanceId.class);
        g.g(p51.g(ro1.class));
        g.g(new p51(0, 1, b41.class));
        g.g(new p51(0, 1, f52.class));
        g.g(p51.g(hp1.class));
        g.x = hi0.C;
        if (g.n) {
            l0.z("Instantiation type has already been set.");
            return null;
        }
        g.n = true;
        ll0 y = g.y();
        kl0 g2 = ll0.g(kp1.class);
        g2.g(p51.g(FirebaseInstanceId.class));
        g2.x = tg1.u;
        return Arrays.asList(y, g2.y(), sp2.t("fire-iid", "21.1.0"));
    }
}
