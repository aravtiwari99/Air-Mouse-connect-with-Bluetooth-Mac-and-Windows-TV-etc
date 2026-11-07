package defpackage;

/* loaded from: classes2.dex */
public final class nu {
    public final String g;
    public final bv n;
    public final String r;
    public final int v;
    public final String y;

    public nu(String str, String str2, String str3, bv bvVar, int i) {
        this.g = str;
        this.y = str2;
        this.r = str3;
        this.n = bvVar;
        this.v = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mu, java.lang.Object] */
    public static mu g() {
        return new Object();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nu) {
            nu nuVar = (nu) obj;
            String str = nuVar.g;
            String str2 = this.g;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = nuVar.y;
                String str4 = this.y;
                if (str4 != null ? str4.equals(str3) : str3 == null) {
                    String str5 = nuVar.r;
                    String str6 = this.r;
                    if (str6 != null ? str6.equals(str5) : str5 == null) {
                        bv bvVar = nuVar.n;
                        bv bvVar2 = this.n;
                        if (bvVar2 != null ? bvVar2.equals(bvVar) : bvVar == null) {
                            int i = nuVar.v;
                            int i2 = this.v;
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
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.y;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.r;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        bv bvVar = this.n;
        int hashCode4 = (hashCode3 ^ (bvVar == null ? 0 : bvVar.hashCode())) * 1000003;
        int i = this.v;
        return hashCode4 ^ (i != 0 ? du4.D(i) : 0);
    }

    public final String n() {
        return this.r;
    }

    public final String r() {
        return this.y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.g);
        sb.append(", fid=");
        sb.append(this.y);
        sb.append(", refreshToken=");
        sb.append(this.r);
        sb.append(", authToken=");
        sb.append(this.n);
        sb.append(", responseCode=");
        int i = this.v;
        sb.append(i != 1 ? i != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }

    public final int v() {
        return this.v;
    }

    public final bv y() {
        return this.n;
    }
}
