package defpackage;

/* loaded from: classes.dex */
public final class az2 extends ts3 {
    public final Object a;
    public final /* synthetic */ byte t;

    public /* synthetic */ az2(Object obj, byte b) {
        this.t = b;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [u54, java.lang.Object] */
    @Override // defpackage.ts3
    public float g(i72 i72Var) {
        xy1 xy1Var;
        int b0;
        sn3 snapshotObserver;
        int b02;
        switch (this.t) {
            case 0:
                bz1 bz1Var = i72Var.g;
                if (bz1Var != null) {
                    return ((Number) bz1Var.l(this, Float.valueOf(Float.NaN))).floatValue();
                }
                zy2 zy2Var = (zy2) this.a;
                if (zy2Var.o) {
                    return Float.NaN;
                }
                ?? obj = new Object();
                obj.j = zy2Var;
                while (true) {
                    al alVar = ((zy2) obj.j).k;
                    float f = (alVar == null || (b02 = pr.b0((i72[]) alVar.y, i72Var)) < 0) ? Float.NaN : ((float[]) alVar.r)[b02];
                    boolean isNaN = Float.isNaN(f);
                    Object obj2 = obj.j;
                    if (!isNaN) {
                        ((zy2) obj2).t0(zy2Var.E0(), i72Var);
                        return i72Var.g(f, ((zy2) obj.j).z0(), zy2Var.z0());
                    }
                    zy2 zy2Var2 = (zy2) obj2;
                    bz1 bz1Var2 = zy2Var2.i;
                    if (bz1Var2 != null && (xy1Var = zy2Var2.b) != null && ((Boolean) xy1Var.a(i72Var)).booleanValue()) {
                        zy2 zy2Var3 = (zy2) obj.j;
                        hb3 hb3Var = zy2Var3.p;
                        if (hb3Var == null) {
                            long[] jArr = ee4.g;
                            hb3Var = new hb3();
                            zy2Var3.p = hb3Var;
                        }
                        Object l = hb3Var.l(i72Var);
                        if (l == null) {
                            l = new ws3(zy2Var3.F0(), zy2Var3, i72Var);
                            hb3Var.c(i72Var, l);
                        }
                        ws3 ws3Var = (ws3) l;
                        ws3Var.j = zy2Var3.F0();
                        pn3 pn3Var = zy2Var.E0().h;
                        if (pn3Var != null && (snapshotObserver = ((ba) pn3Var).getSnapshotObserver()) != null) {
                            snapshotObserver.g.n(ws3Var, zy2.A, new lt((Object) bz1Var2, (Object) obj, (Object) i72Var, (byte) 10));
                        }
                        ((zy2) obj.j).t0(zy2Var.E0(), i72Var);
                        al alVar2 = ((zy2) obj.j).k;
                        float f2 = (alVar2 == null || (b0 = pr.b0((i72[]) alVar2.y, i72Var)) < 0) ? Float.NaN : ((float[]) alVar2.r)[b0];
                        if (!Float.isNaN(f2)) {
                            return i72Var.g(f2, ((zy2) obj.j).z0(), zy2Var.z0());
                        }
                    }
                    zy2 G0 = ((zy2) obj.j).G0();
                    if (G0 == null) {
                        ((zy2) obj.j).t0(zy2Var.E0(), i72Var);
                        return Float.NaN;
                    }
                    obj.j = G0;
                }
                break;
            default:
                return super.g(i72Var);
        }
    }

    @Override // defpackage.ts3
    public final fl2 r() {
        byte b = this.t;
        Object obj = this.a;
        switch (b) {
            case 0:
                return ((zy2) obj).getLayoutDirection();
            default:
                return ((ba) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.ts3
    public final int v() {
        byte b = this.t;
        Object obj = this.a;
        switch (b) {
            case 0:
                return ((zy2) obj).g0();
            default:
                return ((ba) obj).getRoot().N.b.j;
        }
    }

    @Override // defpackage.j51
    public final float w() {
        byte b = this.t;
        Object obj = this.a;
        switch (b) {
            case 0:
                return ((zy2) obj).w();
            default:
                return ((ba) obj).getDensity().w();
        }
    }

    @Override // defpackage.j51
    public final float y() {
        byte b = this.t;
        Object obj = this.a;
        switch (b) {
            case 0:
                return ((zy2) obj).y();
            default:
                return ((ba) obj).getDensity().y();
        }
    }
}
