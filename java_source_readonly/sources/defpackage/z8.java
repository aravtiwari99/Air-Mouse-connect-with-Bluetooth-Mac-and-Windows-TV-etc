package defpackage;

import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public final class z8 implements dv {
    public final ba g;
    public final AutofillId r;
    public final iv y;

    public z8(ba baVar, iv ivVar) {
        this.g = baVar;
        this.y = ivVar;
        baVar.setImportantForAutofill(1);
        q64 p = jr2.p(baVar);
        AutofillId r = p != null ? y8.r(p.t) : null;
        if (r != null) {
            this.r = r;
        } else {
            mc2.r("Required value was null.");
            l0.x();
            throw null;
        }
    }
}
