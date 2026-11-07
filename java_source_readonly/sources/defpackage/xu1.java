package defpackage;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class xu1 {
    public final String g;
    public final String l;
    public final List n;
    public final String r;
    public final String v;
    public final String x;
    public final String y;

    public xu1(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.g = str;
        str2.getClass();
        this.y = str2;
        this.r = str3;
        list.getClass();
        this.n = list;
        this.v = str4;
        this.x = str5;
        StringBuilder z = du4.z(str, "-", str2, "-", str3);
        z.append("-");
        z.append(str4);
        if (str5 != null) {
            int length = str5.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                int codePointAt = str5.codePointAt(i);
                if (!Character.isWhitespace(codePointAt)) {
                    z.append("-VF");
                    break;
                }
                i += Character.charCount(codePointAt);
            }
        }
        this.l = z.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontRequest {mProviderAuthority: ");
        sb.append(this.g);
        sb.append(", mProviderPackage: ");
        sb.append(this.y);
        sb.append(", mQuery: ");
        sb.append(this.r);
        sb.append(", mSystemFont: ");
        sb.append(this.v);
        sb.append(", mVariationSettings: ");
        StringBuilder sb2 = new StringBuilder(du4.b(sb, this.x, ", mCertificates:"));
        int i = 0;
        while (true) {
            List list = this.n;
            if (i >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i++;
        }
    }
}
