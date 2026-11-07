package defpackage;

/* loaded from: classes.dex */
public final class uy4 extends co4 implements cw4 {
    @Override // defpackage.cw4
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.i;
            objArr.getClass();
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.b + ((int) ((b() + this.p) - this.b))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void k(int i) {
        synchronized (this) {
            Object[] objArr = this.i;
            objArr.getClass();
            p(Integer.valueOf(((Number) objArr[((int) ((this.b + ((int) ((b() + this.p) - this.b))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
