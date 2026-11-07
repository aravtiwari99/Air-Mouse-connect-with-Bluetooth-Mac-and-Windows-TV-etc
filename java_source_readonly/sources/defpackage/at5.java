package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class at5 implements ServiceConnection {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public /* synthetic */ at5(bt5 bt5Var) {
        this.g = (byte) 0;
        Objects.requireNonNull(bt5Var);
        this.y = bt5Var;
    }

    public /* synthetic */ at5(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9, types: [gy5] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? r4;
        switch (this.g) {
            case 0:
                bt5 bt5Var = (bt5) this.y;
                bt5Var.y.g("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                bt5Var.g().post(new ys5(this, iBinder));
                return;
            case 1:
                i06.l("BillingClientTesting", "Billing Override Service connected.");
                j26 j26Var = (j26) this.y;
                int i = dy5.r;
                if (iBinder == null) {
                    r4 = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    r4 = queryLocalInterface instanceof gy5 ? (gy5) queryLocalInterface : new sx5(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                }
                j26Var.L = r4;
                j26Var.K = (byte) 2;
                int i2 = m26.g;
                yb6 r = m26.r(26, mc6.t);
                Objects.requireNonNull(r, "ApiSuccess should not be null");
                wh4 wh4Var = j26Var.j;
                wh4Var.getClass();
                try {
                    wh4Var.p(r, (wc6) wh4Var.j);
                    return;
                } catch (Throwable th) {
                    i06.t("BillingLogger", "Unable to log.", th);
                    return;
                }
            default:
                jj6 jj6Var = (jj6) this.y;
                jj6Var.y.n("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                jj6Var.g().post(new x56(this, iBinder));
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.g) {
            case 0:
                bt5 bt5Var = (bt5) this.y;
                bt5Var.y.g("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                bt5Var.g().post(new zs5(this));
                return;
            case 1:
                i06.j("BillingClientTesting", "Billing Override Service disconnected.");
                j26 j26Var = (j26) this.y;
                j26Var.L = null;
                j26Var.K = (byte) 0;
                return;
            default:
                jj6 jj6Var = (jj6) this.y;
                jj6Var.y.n("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                jj6Var.g().post(new yg6(this, (byte) 1));
                return;
        }
    }
}
