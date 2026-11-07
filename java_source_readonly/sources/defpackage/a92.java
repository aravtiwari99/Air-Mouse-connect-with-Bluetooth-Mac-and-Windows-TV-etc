package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class a92 {
    public final String g;
    public final String j;
    public final String l;
    public final String n;
    public final String r;
    public final int v;
    public final List x;
    public final String y;

    public a92(String str, String str2, String str3, String str4, int i, ArrayList arrayList, String str5, String str6) {
        this.g = str;
        this.y = str2;
        this.r = str3;
        this.n = str4;
        this.v = i;
        this.x = arrayList;
        this.l = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a92) && ((a92) obj).j.equals(this.j);
    }

    public final String g() {
        if (this.r.length() == 0) {
            return "";
        }
        int length = this.g.length() + 3;
        String str = this.j;
        return str.substring(tx4.V(str, ':', length, 4) + 1, tx4.V(str, '@', 0, 6));
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final URI l() {
        String substring;
        String str;
        z82 z82Var = new z82();
        ArrayList arrayList = (ArrayList) z82Var.j;
        String str2 = this.g;
        z82Var.r = str2;
        z82Var.n = v();
        z82Var.v = g();
        z82Var.x = this.n;
        str2.getClass();
        int i = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
        int i2 = this.v;
        z82Var.y = i2 != i ? i2 : -1;
        arrayList.clear();
        arrayList.addAll(r());
        String n = n();
        z82Var.t = n != null ? z82.b(kf6.y(n, 0, 0, " \"'<>#", 83)) : null;
        if (this.l == null) {
            substring = null;
        } else {
            String str3 = this.j;
            substring = str3.substring(tx4.V(str3, '#', 0, 6) + 1);
        }
        z82Var.l = substring;
        String str4 = (String) z82Var.x;
        if (str4 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            compile.getClass();
            str = compile.matcher(str4).replaceAll("");
            str.getClass();
        } else {
            str = null;
        }
        z82Var.x = str;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, kf6.y((String) arrayList.get(i3), 0, 0, "[]", 99));
        }
        ArrayList arrayList2 = (ArrayList) z82Var.t;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str5 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str5 != null ? kf6.y(str5, 0, 0, "\\^`{|}", 67) : null);
            }
        }
        String str6 = (String) z82Var.l;
        z82Var.l = str6 != null ? kf6.y(str6, 0, 0, " \"#<>\\^`{|}", 35) : null;
        String z82Var2 = z82Var.toString();
        try {
            return new URI(z82Var2);
        } catch (URISyntaxException e) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                compile2.getClass();
                String replaceAll = compile2.matcher(z82Var2).replaceAll("");
                replaceAll.getClass();
                URI create = URI.create(replaceAll);
                create.getClass();
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final String n() {
        if (this.x == null) {
            return null;
        }
        String str = this.j;
        int V = tx4.V(str, '?', 0, 6) + 1;
        return str.substring(V, us5.v(str, '#', V, str.length()));
    }

    public final ArrayList r() {
        int length = this.g.length() + 3;
        String str = this.j;
        int V = tx4.V(str, '/', length, 4);
        int n = us5.n(V, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (V < n) {
            int i = V + 1;
            int v = us5.v(str, '/', i, n);
            arrayList.add(str.substring(i, v));
            V = v;
        }
        return arrayList;
    }

    public final String toString() {
        return this.j;
    }

    public final String v() {
        if (this.y.length() == 0) {
            return "";
        }
        int length = this.g.length() + 3;
        String str = this.j;
        return str.substring(length, us5.n(length, str.length(), str, ":@"));
    }

    public final String x() {
        z82 z82Var;
        try {
            z82Var = new z82();
            z82Var.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            z82Var = null;
        }
        z82Var.getClass();
        z82Var.n = kf6.y("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        z82Var.v = kf6.y("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 123);
        return z82Var.a().j;
    }

    public final String y() {
        int length = this.g.length() + 3;
        String str = this.j;
        int V = tx4.V(str, '/', length, 4);
        return str.substring(V, us5.n(V, str.length(), str, "?#"));
    }
}
