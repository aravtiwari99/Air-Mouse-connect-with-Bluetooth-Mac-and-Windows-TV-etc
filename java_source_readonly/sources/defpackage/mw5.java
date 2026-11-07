package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class mw5 extends BroadcastReceiver {
    public boolean g;
    public final /* synthetic */ oo3 r;
    public final boolean y;

    public mw5(oo3 oo3Var, boolean z) {
        this.r = oo3Var;
        this.y = z;
    }

    public final synchronized void g(Context context, IntentFilter intentFilter) {
        try {
            if (this.g) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.y ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0228  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r20, android.content.Intent r21) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.onReceive(android.content.Context, android.content.Intent):void");
    }

    public final void y(Bundle bundle, x20 x20Var, int i, mc6 mc6Var, long j, boolean z) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            o26 o26Var = (o26) this.r.n;
            if (byteArray != null) {
                ((wh4) o26Var).q(mb6.h(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                ((wh4) o26Var).q(m26.y(23, i, x20Var, null, mc6Var), j, z);
            }
        } catch (Throwable unused) {
            i06.j("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }
}
