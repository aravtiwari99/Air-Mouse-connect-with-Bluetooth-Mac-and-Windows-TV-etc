package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes2.dex */
public final class zc0 extends ad0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(zc0.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final yc0 m;
    public final boolean q;

    public /* synthetic */ zc0(yc0 yc0Var, boolean z) {
        this(yc0Var, z, ni1.j, -3, f70.j);
    }

    public zc0(yc0 yc0Var, boolean z, fx0 fx0Var, int i, f70 f70Var) {
        super(fx0Var, i, f70Var);
        this.m = yc0Var;
        this.q = z;
    }

    @Override // defpackage.ad0
    public final yc0 j(ox0 ox0Var) {
        if (!this.q || w.getAndSet(this, 1) != 1) {
            return this.t == -3 ? this.m : super.j(ox0Var);
        }
        l0.z("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    @Override // defpackage.ad0
    public final er1 l() {
        return new zc0(this.m, this.q);
    }

    @Override // defpackage.ad0
    public final String n() {
        return "channel=" + this.m;
    }

    @Override // defpackage.ad0, defpackage.er1
    public final Object r(gr1 gr1Var, mu0 mu0Var) {
        int i = this.t;
        px0 px0Var = px0.j;
        if (i == -3) {
            boolean z = this.q;
            if (z && w.getAndSet(this, 1) == 1) {
                l0.z("ReceiveChannel.consumeAsFlow can be collected just once");
                return null;
            }
            Object B = yf2.B(gr1Var, this.m, z, mu0Var);
            if (B == px0Var) {
                return B;
            }
        } else {
            Object r = super.r(gr1Var, mu0Var);
            if (r == px0Var) {
                return r;
            }
        }
        return og5.g;
    }

    @Override // defpackage.ad0
    public final Object v(ez3 ez3Var, mu0 mu0Var) {
        Object B = yf2.B(new yj4(ez3Var), this.m, this.q, mu0Var);
        return B == px0.j ? B : og5.g;
    }

    @Override // defpackage.ad0
    public final ad0 x(fx0 fx0Var, int i, f70 f70Var) {
        return new zc0(this.m, this.q, fx0Var, i, f70Var);
    }
}
