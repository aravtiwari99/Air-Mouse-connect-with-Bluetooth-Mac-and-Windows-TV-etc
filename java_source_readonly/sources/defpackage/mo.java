package defpackage;

import android.content.Context;

/* loaded from: classes2.dex */
public final class mo extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.w = obj;
        this.c = obj2;
        this.i = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b, boolean z) {
        super(2, mu0Var);
        this.q = b;
        this.w = obj;
        this.i = obj2;
        this.c = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.c;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                return new mo((jd3) this.w, (String) obj2, (ob3) obj3, mu0Var, (byte) 0);
            case 1:
                return new mo((g71) this.w, (Context) obj2, (cl0) obj3, mu0Var, (byte) 1);
            case 2:
                return new mo((s30) this.w, (ob3) obj3, (ob3) obj2, mu0Var, (byte) 2, false);
            case 3:
                mo moVar = new mo((String) obj2, (String) obj3, mu0Var, (byte) 3);
                moVar.w = obj;
                return moVar;
            case 4:
                mo moVar2 = new mo((rw3) obj2, (Long) obj3, mu0Var, (byte) 4);
                moVar2.w = obj;
                return moVar2;
            case 5:
                return new mo((xn2) this.w, (ao2) obj2, (ob3) obj3, mu0Var, (byte) 5);
            case 6:
                mo moVar3 = new mo((vu3) obj2, (r45) obj3, mu0Var, (byte) 6);
                moVar3.w = obj;
                return moVar3;
            case 7:
                return new mo((xl2) this.w, (int[]) obj2, (b90) obj3, mu0Var, (byte) 7);
            default:
                return new mo((mc3) this.w, (q81) obj3, (String) obj2, mu0Var, (byte) 8, false);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 1:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 2:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 3:
                return ((mo) b((mu0) obj2, (db3) obj)).u(og5Var);
            case 4:
                ((mo) b((mu0) obj2, (db3) obj)).u(og5Var);
                return og5Var;
            case 5:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 6:
                return ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 7:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            default:
                ((mo) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mo.u(java.lang.Object):java.lang.Object");
    }
}
