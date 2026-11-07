package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.internal.g;

/* loaded from: classes2.dex */
public final class bw5 extends g {
    @Override // com.google.android.gms.common.internal.g
    public final String a() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // com.google.android.gms.common.internal.g
    public final IInterface g(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return queryLocalInterface instanceof fv5 ? (fv5) queryLocalInterface : new lu5(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService", (byte) 0);
    }

    @Override // com.google.android.gms.common.internal.g
    public final boolean m() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.g
    public final tn1[] n() {
        return nf6.y;
    }

    @Override // com.google.android.gms.common.internal.g
    public final String t() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // com.google.android.gms.common.internal.g
    public final int x() {
        return 17895000;
    }
}
