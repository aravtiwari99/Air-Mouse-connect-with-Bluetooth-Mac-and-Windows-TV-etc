package defpackage;

import android.bluetooth.BluetoothHidDevice;
import android.view.View;

/* loaded from: classes.dex */
public final class op extends zz4 implements bz1 {
    public /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op(a44 a44Var, View view, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 17;
        this.i = a44Var;
        this.c = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.i;
        switch (b) {
            case 0:
                op opVar = new op(obj2, mu0Var, (byte) 0);
                opVar.c = obj;
                return opVar;
            case 1:
                return new op((ve2) this.c, (st4) obj2, mu0Var, (byte) 1);
            case 2:
                op opVar2 = new op(obj2, mu0Var, (byte) 2);
                opVar2.c = obj;
                return opVar2;
            case 3:
                return new op((ng0) this.c, (m70) obj2, mu0Var, (byte) 3);
            case 4:
                return new op((ng0) this.c, (BluetoothHidDevice) obj2, mu0Var, (byte) 4);
            case 5:
                op opVar3 = new op(obj2, mu0Var, (byte) 5);
                opVar3.c = obj;
                return opVar3;
            case 6:
                return new op((bz1) this.c, (rz0) obj2, mu0Var, (byte) 6);
            case 7:
                op opVar4 = new op(obj2, mu0Var, (byte) 7);
                opVar4.c = obj;
                return opVar4;
            case 8:
                return new op((qq1) this.c, (nq1) obj2, mu0Var, (byte) 8);
            case 9:
                op opVar5 = new op(obj2, mu0Var, (byte) 9);
                opVar5.c = obj;
                return opVar5;
            case 10:
                return new op((ah2) this.c, (xy1) obj2, mu0Var, (byte) 10);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return new op((cw4) this.c, (x73) obj2, mu0Var, (byte) 11);
            case 12:
                return new op((bz1) this.c, (gq3) obj2, mu0Var, (byte) 12);
            case 13:
                op opVar6 = new op(obj2, mu0Var, (byte) 13);
                opVar6.c = obj;
                return opVar6;
            case 14:
                return new op((wr4) this.c, (y1) obj2, mu0Var, (byte) 14);
            case kq2.x /* 15 */:
                op opVar7 = new op(obj2, mu0Var, (byte) 15);
                opVar7.c = obj;
                return opVar7;
            case 16:
                return new op((ae5) this.c, (my1) obj2, mu0Var, (byte) 16);
            default:
                return new op((a44) obj2, (View) this.c, mu0Var);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 1:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 2:
                return ((op) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case 3:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 4:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 5:
                return ((op) b((mu0) obj2, (yz0) obj)).u(og5Var);
            case 6:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 7:
                return ((op) b((mu0) obj2, (j53) obj)).u(og5Var);
            case 8:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 9:
                return ((op) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case 10:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return px0.j;
            case 12:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 13:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 14:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case kq2.x /* 15 */:
                return ((op) b((mu0) obj2, (rb5) obj)).u(og5Var);
            case 16:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                return ((op) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x0133, code lost:
    
        if (r15.isTouchExplorationEnabled() != false) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013f  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 1140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op.u(java.lang.Object):java.lang.Object");
    }
}
