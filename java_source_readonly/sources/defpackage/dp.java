package defpackage;

import io.appground.blek.R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class dp extends zz4 implements bz1 {
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object i;
    public final /* synthetic */ byte q;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp(g61 g61Var, bw4 bw4Var, ob3 ob3Var, ob3 ob3Var2, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 3;
        this.w = g61Var;
        this.i = bw4Var;
        this.c = ob3Var;
        this.b = ob3Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
        this.b = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp(qq0 qq0Var, qr0 qr0Var, bw4 bw4Var, nf3 nf3Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 0;
        this.w = qq0Var;
        this.c = qr0Var;
        this.i = bw4Var;
        this.b = nf3Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                return new dp((qq0) this.w, (qr0) obj3, (bw4) obj4, (nf3) obj2, mu0Var);
            case 1:
                dp dpVar = new dp(obj3, obj4, obj2, mu0Var, (byte) 1);
                dpVar.w = obj;
                return dpVar;
            case 2:
                dp dpVar2 = new dp(obj3, obj4, obj2, mu0Var, (byte) 2);
                dpVar2.w = obj;
                return dpVar2;
            default:
                return new dp((g61) this.w, (bw4) obj4, (ob3) obj3, (ob3) obj2, mu0Var);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((dp) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 1:
                ((dp) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 2:
                ((dp) b((mu0) obj2, (dz3) obj)).u(og5Var);
                return og5Var;
            default:
                ((dp) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Integer] */
    @Override // defpackage.ix
    public final Object u(Object obj) {
        Object obj2;
        String str;
        byte b = this.q;
        og5 og5Var = og5.g;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.i;
        mu0 mu0Var = null;
        String str2 = null;
        mu0Var = null;
        switch (b) {
            case 0:
                js2.o(obj);
                if (!yf2.p(((qq0) this.w).y, t32.a)) {
                    up.y();
                    return null;
                }
                qr0 qr0Var = (qr0) obj3;
                qr0Var.p.setValue(qq0.g(qr0Var.a(), null, null, 1));
                g61 g61Var = (g61) ((bw4) obj5).getValue();
                if (g61Var == null) {
                    return og5Var;
                }
                ((nf3) obj4).y.a(g61Var);
                return og5Var;
            case 1:
                js2.o(obj);
                ox0 ox0Var = (ox0) this.w;
                vu3 vu3Var = (vu3) obj3;
                m50.T(ox0Var, null, new tw0(vu3Var, (r45) obj5, mu0Var, (byte) 0), 1);
                m50.T(ox0Var, null, new q(vu3Var, (b65) obj4, mu0Var, (byte) 23), 1);
                return og5Var;
            case 2:
                qp3 qp3Var = (qp3) obj4;
                v81 v81Var = (v81) obj3;
                dz3 dz3Var = (dz3) this.w;
                js2.o(obj);
                ob3 ob3Var = (ob3) obj5;
                if ((((v81) ob3Var.getValue()) instanceof s81) && (v81Var instanceof t81)) {
                    int d = qp3Var.d();
                    qp3Var.e(d + 1);
                    mu0Var = new Integer(d < 1 ? R.string.device_help_check : R.string.not_supported);
                }
                dz3Var.setValue(mu0Var);
                ob3Var.setValue(v81Var);
                return og5Var;
            default:
                bw4 bw4Var = (bw4) obj5;
                js2.o(obj);
                if (((g61) this.w) == null) {
                    ob3 ob3Var2 = (ob3) obj4;
                    List list = xj4.g;
                    ob3 ob3Var3 = (ob3) obj3;
                    Iterator it = ((List) bw4Var.getValue()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            String str3 = ((g61) obj2).t;
                            g61 g61Var2 = (g61) ob3Var3.getValue();
                            if (yf2.p(str3, g61Var2 != null ? g61Var2.t : null)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    g61 g61Var3 = (g61) obj2;
                    if (g61Var3 == null || (str = g61Var3.t) == null) {
                        g61 g61Var4 = (g61) cj0.l0((List) bw4Var.getValue());
                        if (g61Var4 != null) {
                            str2 = g61Var4.t;
                        }
                    } else {
                        str2 = str;
                    }
                    ob3Var2.setValue(str2);
                }
                return og5Var;
        }
    }
}
