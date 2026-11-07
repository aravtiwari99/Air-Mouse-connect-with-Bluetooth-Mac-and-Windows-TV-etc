package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final /* synthetic */ class ph6 implements Callable {
    public final /* synthetic */ byte g;
    public final /* synthetic */ io4 y;

    public /* synthetic */ ph6(io4 io4Var, byte b) {
        this.g = b;
        this.y = io4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.g) {
            case 0:
                return this.y.g();
            default:
                return this.y.g();
        }
    }
}
