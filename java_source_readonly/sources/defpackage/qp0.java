package defpackage;

/* loaded from: classes2.dex */
public final class qp0 {
    public final String g;
    public final String y;

    public qp0(String str, String str2) {
        str.getClass();
        this.g = str;
        this.y = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qp0) {
            qp0 qp0Var = (qp0) obj;
            if (yf2.p(this.g, qp0Var.g) && this.y.equals(qp0Var.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y.hashCode() + (this.g.hashCode() * 31);
    }

    public final String toString() {
        return xi3.a("ConfiguredDevice(macAddress=", this.g, ", name=", this.y, ")");
    }
}
