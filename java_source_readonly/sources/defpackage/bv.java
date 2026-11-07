package defpackage;

/* loaded from: classes2.dex */
public final class bv {
    public final String g;
    public final int r;
    public final long y;

    public bv(String str, long j, int i) {
        this.g = str;
        this.y = j;
        this.r = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [av, java.lang.Object] */
    public static av g() {
        ?? obj = new Object();
        obj.n(0L);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bv) {
            bv bvVar = (bv) obj;
            String str = bvVar.g;
            String str2 = this.g;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.y == bvVar.y) {
                    int i = bvVar.r;
                    int i2 = this.r;
                    if (i2 == 0) {
                        if (i == 0) {
                            return true;
                        }
                    } else if (du4.g(i2, i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.y;
        int i = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i2 = this.r;
        return i ^ (i2 != 0 ? du4.D(i2) : 0);
    }

    public final long n() {
        return this.y;
    }

    public final String r() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.g);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.y);
        sb.append(", responseCode=");
        int i = this.r;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }

    public final int y() {
        return this.r;
    }
}
