package defpackage;

/* loaded from: classes2.dex */
public final class qv3 extends c6 {
    public final Object r;

    public qv3() {
        super(12);
        this.r = new Object();
    }

    @Override // defpackage.c6
    public final boolean a(Object obj) {
        boolean a;
        synchronized (this.r) {
            a = super.a(obj);
        }
        return a;
    }

    @Override // defpackage.c6
    public final Object g() {
        Object g;
        synchronized (this.r) {
            g = super.g();
        }
        return g;
    }
}
