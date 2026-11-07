package defpackage;

import java.net.InetAddress;

/* loaded from: classes2.dex */
public final class lb1 {
    public final InetAddress g;
    public final String y;

    public lb1(String str, InetAddress inetAddress) {
        inetAddress.getClass();
        this.g = inetAddress;
        String y = ss5.y(str);
        if (y != null) {
            this.y = y;
        } else {
            l0.u("unexpected hostname: ".concat(str));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lb1) {
            lb1 lb1Var = (lb1) obj;
            if (lb1Var.y.equals(this.y) && yf2.p(lb1Var.g, this.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.y.hashCode() * 31);
    }

    public final String toString() {
        return this.y + '/' + this.g.getHostAddress();
    }
}
