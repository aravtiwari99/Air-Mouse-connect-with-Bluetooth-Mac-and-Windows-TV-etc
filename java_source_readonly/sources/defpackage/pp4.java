package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.internal.g;

/* loaded from: classes2.dex */
public final class pp4 extends g {
    public final rr A;
    public final Bundle B;
    public final Integer C;
    public final boolean e;

    public pp4(Context context, Looper looper, rr rrVar, Bundle bundle, n32 n32Var, o32 o32Var) {
        super(context, looper, 44, rrVar, n32Var, o32Var);
        this.e = true;
        this.A = rrVar;
        this.B = bundle;
        this.C = (Integer) rrVar.l;
    }

    @Override // com.google.android.gms.common.internal.g
    public final boolean c() {
        return this.e;
    }

    @Override // com.google.android.gms.common.internal.g
    public final Bundle v() {
        rr rrVar = this.A;
        boolean equals = this.r.getPackageName().equals(rrVar.y);
        Bundle bundle = this.B;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", rrVar.y);
        }
        return bundle;
    }
}
