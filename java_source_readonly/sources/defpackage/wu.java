package defpackage;

/* loaded from: classes2.dex */
public final class wu {
    public final String g;
    public final String l;
    public final String n;
    public final String r;
    public final long v;
    public final long x;
    public final int y;

    static {
        g().g();
    }

    public wu(String str, int i, String str2, String str3, long j, long j2, String str4) {
        this.g = str;
        this.y = i;
        this.r = str2;
        this.n = str3;
        this.v = j;
        this.x = j2;
        this.l = str4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vu] */
    public static vu g() {
        ?? obj = new Object();
        obj.j(0L);
        obj.y = 1;
        obj.r(0L);
        return obj;
    }

    public final boolean a() {
        int i = this.y;
        return i == 2 || i == 1;
    }

    public final wu b() {
        vu c = c();
        c.l = "BAD CONFIG";
        c.y = 5;
        return c.g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vu] */
    public final vu c() {
        ?? obj = new Object();
        obj.g = this.g;
        obj.y = this.y;
        obj.r = this.r;
        obj.n = this.n;
        obj.v = this.v;
        obj.x = this.x;
        obj.l = this.l;
        obj.j = (byte) 3;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wu) {
            wu wuVar = (wu) obj;
            String str = wuVar.g;
            String str2 = this.g;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (du4.g(this.y, wuVar.y)) {
                    String str3 = wuVar.r;
                    String str4 = this.r;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = wuVar.n;
                        String str6 = this.n;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.v == wuVar.v && this.x == wuVar.x) {
                                String str7 = wuVar.l;
                                String str8 = this.l;
                                if (str8 == null) {
                                    if (str7 == null) {
                                        return true;
                                    }
                                } else if (str8.equals(str7)) {
                                    return true;
                                }
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
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ du4.D(this.y)) * 1000003;
        String str2 = this.r;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.n;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.v;
        int i = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.x;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.l;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final wu i(long j, long j2, String str) {
        vu c = c();
        c.r = str;
        c.r(j);
        c.j(j2);
        return c.g();
    }

    public final long j() {
        return this.x;
    }

    public final int l() {
        return this.y;
    }

    public final boolean m() {
        return this.y == 4;
    }

    public final String n() {
        return this.g;
    }

    public final wu p(String str, String str2, long j, String str3, long j2) {
        vu c = c();
        c.g = str;
        c.y = 4;
        c.r = str3;
        c.n = str2;
        c.r(j2);
        c.j(j);
        return c.g();
    }

    public final boolean q() {
        return this.y == 3;
    }

    public final long r() {
        return this.v;
    }

    public final wu s() {
        vu c = c();
        c.y = 2;
        return c.g();
    }

    public final boolean t() {
        return this.y == 5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.g);
        sb.append(", registrationStatus=");
        int i = this.y;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb.append(", authToken=");
        sb.append(this.r);
        sb.append(", refreshToken=");
        sb.append(this.n);
        sb.append(", expiresInSecs=");
        sb.append(this.v);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.x);
        sb.append(", fisError=");
        return du4.b(sb, this.l, "}");
    }

    public final wu u(String str) {
        vu c = c();
        c.g = str;
        c.y = 3;
        return c.g();
    }

    public final String v() {
        return this.l;
    }

    public final boolean w() {
        return this.y == 1;
    }

    public final String x() {
        return this.n;
    }

    public final String y() {
        return this.r;
    }
}
