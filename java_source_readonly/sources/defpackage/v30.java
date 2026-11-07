package defpackage;

/* loaded from: classes.dex */
public final /* synthetic */ class v30 extends nz1 implements bz1 {
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v30(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.i = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [u54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [ue2, gt1, java.lang.Object] */
    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        boolean y;
        boolean y2;
        byte b = this.i;
        kr2 kr2Var = null;
        Object[] objArr = 0;
        og5 og5Var = og5.g;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                byte byteValue = ((Number) obj).byteValue();
                byte[] bArr = (byte[]) obj2;
                bArr.getClass();
                ((c62) obj3).g(byteValue, bArr);
                return og5Var;
            case 1:
                byte byteValue2 = ((Number) obj).byteValue();
                byte[] bArr2 = (byte[]) obj2;
                bArr2.getClass();
                ((c62) obj3).g(byteValue2, bArr2);
                return og5Var;
            case 2:
                xt1 xt1Var = (xt1) obj;
                xt1 xt1Var2 = (xt1) obj2;
                au1 au1Var = (au1) obj3;
                if (au1Var.h && (y = xt1Var2.y()) != xt1Var.y()) {
                    if (y) {
                        ?? obj4 = new Object();
                        mq2.b(au1Var, new rg((Object) obj4, (Object) au1Var, (byte) 11));
                        kr2 kr2Var2 = (kr2) obj4.j;
                        if (kr2Var2 != null) {
                            kr2Var2.g();
                            kr2Var = kr2Var2;
                        }
                        au1Var.d = kr2Var;
                    } else {
                        kr2 kr2Var3 = au1Var.d;
                        if (kr2Var3 != null) {
                            kr2Var3.y();
                        }
                        au1Var.d = null;
                    }
                }
                return og5Var;
            case 3:
                xt1 xt1Var3 = (xt1) obj;
                xt1 xt1Var4 = (xt1) obj2;
                hu1 hu1Var = (hu1) obj3;
                if (hu1Var.h && (y2 = xt1Var4.y()) != xt1Var3.y()) {
                    xy1 xy1Var = hu1Var.d;
                    if (xy1Var != null) {
                        xy1Var.a(Boolean.valueOf(y2));
                    }
                    if (y2) {
                        m50.T(hu1Var.E0(), null, new dy((Object) hu1Var, (mu0) (objArr == true ? 1 : 0), (byte) 10), 1);
                        ?? obj5 = new Object();
                        mq2.b(hu1Var, new p2(obj5, hu1Var, (byte) 26));
                        kr2 kr2Var4 = (kr2) obj5.j;
                        if (kr2Var4 != null) {
                            kr2Var4.g();
                        } else {
                            kr2Var4 = null;
                        }
                        hu1Var.A = kr2Var4;
                        gh3 gh3Var = hu1Var.B;
                        if (gh3Var != null && gh3Var.Y0().h) {
                            hu1Var.U0();
                        }
                    } else {
                        kr2 kr2Var5 = hu1Var.A;
                        if (kr2Var5 != null) {
                            kr2Var5.y();
                        }
                        hu1Var.A = null;
                        hu1Var.U0();
                    }
                    br2.d(hu1Var);
                    ja3 ja3Var = hu1Var.k;
                    if (ja3Var != null) {
                        gt1 gt1Var = hu1Var.e;
                        if (y2) {
                            if (gt1Var != null) {
                                hu1Var.T0(ja3Var, new ht1(gt1Var));
                                hu1Var.e = null;
                            }
                            ?? obj6 = new Object();
                            hu1Var.T0(ja3Var, obj6);
                            hu1Var.e = obj6;
                        } else if (gt1Var != null) {
                            hu1Var.T0(ja3Var, new ht1(gt1Var));
                            hu1Var.e = null;
                        }
                    }
                }
                return og5Var;
            case 4:
                return y94.f((x94) obj3, (xy1) obj, (mu0) obj2);
            default:
                return y94.f((x94) obj3, (xy1) obj, (mu0) obj2);
        }
    }
}
