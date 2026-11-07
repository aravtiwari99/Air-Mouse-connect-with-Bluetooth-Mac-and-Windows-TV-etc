package defpackage;

import io.appground.blehid.ClassicHidService;
import java.util.Locale;

/* loaded from: classes.dex */
public final /* synthetic */ class rg0 implements xy1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ ClassicHidService t;

    public /* synthetic */ rg0(ClassicHidService classicHidService, byte b) {
        this.j = b;
        this.t = classicHidService;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        ClassicHidService classicHidService = this.t;
        switch (b) {
            case 0:
                zf0 zf0Var = (zf0) obj;
                cm1 cm1Var = ClassicHidService.T;
                zf0Var.getClass();
                String lowerCase = zf0Var.toString().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                classicHidService.z.y(lowerCase, "hid");
                int ordinal = zf0Var.ordinal();
                if (ordinal == 0) {
                    return og5Var;
                }
                if (ordinal == 1) {
                    classicHidService.A(ok4.m);
                    return og5Var;
                }
                if (ordinal == 2) {
                    classicHidService.A(ok4.w);
                    return og5Var;
                }
                if (ordinal == 3) {
                    classicHidService.A(ok4.q);
                    return og5Var;
                }
                uo1.g();
                return null;
            default:
                ok4 ok4Var = (ok4) obj;
                cm1 cm1Var2 = ClassicHidService.T;
                ok4Var.getClass();
                ok4 ok4Var2 = ok4.i;
                if (ok4Var == ok4Var2) {
                    long j = classicHidService.N;
                    Long valueOf = Long.valueOf(j);
                    if (j == 0) {
                        valueOf = null;
                    }
                    Long valueOf2 = valueOf != null ? Long.valueOf(System.currentTimeMillis() - valueOf.longValue()) : null;
                    ok4Var = (valueOf2 == null || valueOf2.longValue() >= 10000) ? ok4Var2 : ok4.c;
                }
                classicHidService.A(ok4Var);
                return og5Var;
        }
    }
}
