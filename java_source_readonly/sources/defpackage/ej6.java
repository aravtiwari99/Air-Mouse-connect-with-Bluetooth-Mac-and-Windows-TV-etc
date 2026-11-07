package defpackage;

import android.os.Bundle;
import android.util.Log;

/* loaded from: classes2.dex */
public final class ej6 {
    public final int g;
    public final Bundle r;
    public final x25 y = new x25();

    public ej6(int i, Bundle bundle) {
        this.g = i;
        this.r = bundle;
    }

    public final void g(bt4 bt4Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(bt4Var);
            StringBuilder sb = new StringBuilder(valueOf2.length() + valueOf.length() + 14);
            sb.append("Failing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.y.g(bt4Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(55);
        sb.append("Request { what=1 id=");
        sb.append(this.g);
        sb.append(" oneWay=false}");
        return sb.toString();
    }
}
