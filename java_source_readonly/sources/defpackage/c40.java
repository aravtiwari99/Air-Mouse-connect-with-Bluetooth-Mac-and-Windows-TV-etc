package defpackage;

import io.appground.blek.widget.ConnectDeviceActivity;
import java.util.List;

/* loaded from: classes2.dex */
public final class c40 extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public byte c;
    public Object i;
    public final /* synthetic */ byte q = 0;
    public final /* synthetic */ Object s;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c40(List list, e40 e40Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.b = list;
        this.s = e40Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c40(o04 o04Var, ConnectDeviceActivity connectDeviceActivity, String str, mu0 mu0Var) {
        super(2, mu0Var);
        this.i = o04Var;
        this.b = connectDeviceActivity;
        this.s = str;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.s;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new c40((List) obj3, (e40) obj2, mu0Var);
            default:
                return new c40((o04) this.i, (ConnectDeviceActivity) obj3, (String) obj2, mu0Var);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((c40) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((c40) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x014a -> B:39:0x0108). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c40.u(java.lang.Object):java.lang.Object");
    }
}
