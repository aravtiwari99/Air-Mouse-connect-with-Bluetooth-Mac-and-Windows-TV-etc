package defpackage;

/* loaded from: classes.dex */
public final class fh extends kk2 implements xy1 {
    public final /* synthetic */ gh a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh(gh ghVar, byte b) {
        super(1);
        this.t = b;
        this.a = ghVar;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        us3[] us3VarArr;
        int i;
        og5 og5Var;
        int i2;
        byte b = this.t;
        og5 og5Var2 = og5.g;
        int i3 = 0;
        gh ghVar = this.a;
        switch (b) {
            case 0:
                ts3 ts3Var = (ts3) obj;
                us3[] us3VarArr2 = ghVar.r;
                us3VarArr2.getClass();
                int i4 = ghVar.v;
                int i5 = ghVar.l;
                int length = us3VarArr2.length;
                while (i3 < length) {
                    us3 us3Var = us3VarArr2[i3];
                    if (us3Var != null) {
                        us3VarArr = us3VarArr2;
                        i = i3;
                        long g = ghVar.g.y.g((us3Var.j << 32) | (us3Var.t & 4294967295L), (i4 << 32) | (i5 & 4294967295L), fl2.j);
                        ts3Var.j(us3Var, (int) (g >> 32), (int) (g & 4294967295L), 0.0f);
                    } else {
                        us3VarArr = us3VarArr2;
                        i = i3;
                    }
                    i3 = i + 1;
                    us3VarArr2 = us3VarArr;
                }
                return og5Var2;
            default:
                ts3 ts3Var2 = (ts3) obj;
                us3[] us3VarArr3 = ghVar.y;
                us3VarArr3.getClass();
                int i6 = ghVar.n;
                int i7 = ghVar.x;
                int length2 = us3VarArr3.length;
                while (i3 < length2) {
                    us3 us3Var2 = us3VarArr3[i3];
                    if (us3Var2 != null) {
                        u6 u6Var = ghVar.g.y;
                        long j = (us3Var2.t & 4294967295L) | (us3Var2.j << 32);
                        og5Var = og5Var2;
                        i2 = i3;
                        long g2 = u6Var.g(j, (i6 << 32) | (i7 & 4294967295L), fl2.j);
                        ts3Var2.j(us3Var2, (int) (g2 >> 32), (int) (g2 & 4294967295L), 0.0f);
                    } else {
                        og5Var = og5Var2;
                        i2 = i3;
                    }
                    i3 = i2 + 1;
                    og5Var2 = og5Var;
                }
                return og5Var2;
        }
    }
}
