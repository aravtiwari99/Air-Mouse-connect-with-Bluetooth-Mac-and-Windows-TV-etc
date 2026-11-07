package defpackage;

import android.app.Notification;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class ho0 {
    public Object g;

    public ho0(byte b) {
        switch (b) {
            case 1:
                this.g = new HashMap();
                return;
            default:
                this.g = new ArrayList();
                return;
        }
    }

    public void g(int i, j02 j02Var, Object obj) {
        ((ArrayList) this.g).add(new io0(i, null, null));
    }

    public Object n(Object obj) {
        synchronized (((HashMap) this.g)) {
            try {
                if (((HashMap) this.g).containsKey(obj)) {
                    return ((HashMap) this.g).get(obj);
                }
                Object r = r(obj);
                ((HashMap) this.g).put(obj, r);
                return r;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object r(Object obj);

    public String v() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    public void x(int i, Object obj, j02 j02Var, Object obj2) {
        if (yf2.p(obj, oo0.g)) {
            g(i, j02Var, null);
        }
    }

    public void y(q70 q70Var) {
        ((Notification.Builder) q70Var.t).setStyle(yh3.g());
    }
}
