package defpackage;

/* loaded from: classes.dex */
public final class w20 implements lj5 {
    public Object a;
    public int j;
    public int t;

    public w20(int i, int i2, cg1 cg1Var) {
        this.j = i;
        this.t = i2;
        this.a = new kb5(new mq1(i, i2, cg1Var));
    }

    @Override // defpackage.jj5
    public vi l(long j, vi viVar, vi viVar2, vi viVar3) {
        return ((kb5) this.a).l(j, viVar, viVar2, viVar3);
    }

    @Override // defpackage.lj5
    public int n() {
        return this.t;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x20, java.lang.Object] */
    public x20 r() {
        ?? obj = new Object();
        obj.g = this.j;
        obj.y = this.t;
        obj.r = (String) this.a;
        return obj;
    }

    @Override // defpackage.jj5
    public vi v(long j, vi viVar, vi viVar2, vi viVar3) {
        return ((kb5) this.a).v(j, viVar, viVar2, viVar3);
    }

    @Override // defpackage.lj5
    public int x() {
        return this.j;
    }
}
