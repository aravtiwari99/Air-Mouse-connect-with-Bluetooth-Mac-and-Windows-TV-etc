package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class ad3 {
    public static final /* synthetic */ int q = 0;
    public dd3 a;
    public final String j;
    public final nu4 m;
    public final al t;

    static {
        new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, al] */
    public ad3(sf3 sf3Var) {
        LinkedHashMap linkedHashMap = tf3.y;
        this.j = xs2.o(sf3Var.getClass());
        ?? obj = new Object();
        obj.y = this;
        obj.r = new ArrayList();
        obj.n = new LinkedHashMap();
        this.t = obj;
        this.m = new nu4(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L5
            goto Lc5
        L5:
            r1 = 1
            r1 = 0
            if (r9 == 0) goto Lc6
            boolean r2 = r9 instanceof defpackage.ad3
            if (r2 != 0) goto Lf
            goto Lc6
        Lf:
            al r2 = r8.t
            java.lang.Object r3 = r2.r
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            ad3 r9 = (defpackage.ad3) r9
            nu4 r4 = r9.m
            al r9 = r9.t
            java.lang.Object r5 = r9.r
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            boolean r3 = r3.equals(r5)
            nu4 r8 = r8.m
            int r5 = r8.v()
            int r6 = r4.v()
            if (r5 != r6) goto L5f
            ou4 r5 = new ou4
            r5.<init>(r8)
            bk4 r5 = defpackage.dk4.K(r5)
            zr0 r5 = (defpackage.zr0) r5
            java.util.Iterator r5 = r5.iterator()
        L3e:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L5d
            java.lang.Object r6 = r5.next()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            java.lang.Object r7 = defpackage.c93.o(r8, r6)
            java.lang.Object r6 = defpackage.c93.o(r4, r6)
            boolean r6 = defpackage.yf2.p(r7, r6)
            if (r6 != 0) goto L3e
            goto L5f
        L5d:
            r8 = r0
            goto L60
        L5f:
            r8 = r1
        L60:
            java.lang.Object r4 = r2.n
            java.util.LinkedHashMap r4 = (java.util.LinkedHashMap) r4
            java.lang.Object r5 = r9.n
            java.util.LinkedHashMap r5 = (java.util.LinkedHashMap) r5
            int r6 = r4.size()
            int r7 = r5.size()
            if (r6 != r7) goto Laa
            java.util.Set r4 = r4.entrySet()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r4.getClass()
            java.util.Iterator r4 = r4.iterator()
        L7f:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto La8
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r7 = r6.getKey()
            boolean r7 = r5.containsKey(r7)
            if (r7 == 0) goto Laa
            java.lang.Object r7 = r6.getKey()
            java.lang.Object r7 = r5.get(r7)
            java.lang.Object r6 = r6.getValue()
            boolean r6 = defpackage.yf2.p(r7, r6)
            if (r6 == 0) goto Laa
            goto L7f
        La8:
            r4 = r0
            goto Lab
        Laa:
            r4 = r1
        Lab:
            int r5 = r2.g
            int r6 = r9.g
            if (r5 != r6) goto Lc6
            java.lang.Object r2 = r2.v
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r9 = r9.v
            java.lang.String r9 = (java.lang.String) r9
            boolean r9 = defpackage.yf2.p(r2, r9)
            if (r9 == 0) goto Lc6
            if (r3 == 0) goto Lc6
            if (r8 == 0) goto Lc6
            if (r4 == 0) goto Lc6
        Lc5:
            return r0
        Lc6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ad3.equals(java.lang.Object):boolean");
    }

    public final Bundle g(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.t.n;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            jc3 jc3Var = (jc3) entry.getValue();
            jc3Var.getClass();
            str.getClass();
            if (jc3Var.r && (obj = jc3Var.n) != null) {
                jc3Var.g.v(n, str, obj);
            }
        }
        if (bundle != null) {
            n.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                jc3 jc3Var2 = (jc3) entry2.getValue();
                jc3Var2.getClass();
                de3 de3Var = jc3Var2.g;
                str2.getClass();
                if (jc3Var2.y || !n.containsKey(str2) || !xs2.B(str2, n)) {
                    try {
                        de3Var.g(str2, n);
                    } catch (IllegalStateException unused) {
                    }
                }
                l0.t(xi3.a("Wrong argument type for '", str2, "' in argument savedState. ", de3Var.y(), " expected."));
                return null;
            }
        }
        return n;
    }

    public int hashCode() {
        al alVar = this.t;
        int i = alVar.g * 31;
        String str = (String) alVar.v;
        int hashCode = i + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = (ArrayList) alVar.r;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = hashCode * 31;
            String str2 = ((yc3) obj).g;
            hashCode = (i3 + (str2 != null ? str2.hashCode() : 0)) * 961;
        }
        nu4 nu4Var = this.m;
        nu4Var.getClass();
        if (nu4Var.v() > 0) {
            nu4Var.x(0).getClass();
            uo1.B();
            return 0;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) alVar.n;
        for (String str3 : linkedHashMap.keySet()) {
            int x = xi3.x(hashCode * 31, 31, str3);
            Object obj2 = linkedHashMap.get(str3);
            hashCode = x + (obj2 != null ? obj2.hashCode() : 0);
        }
        return hashCode;
    }

    public zc3 n(ro roVar) {
        boolean n;
        y54 y54Var;
        c23 r;
        al alVar = this.t;
        LinkedHashMap linkedHashMap = (LinkedHashMap) alVar.n;
        String str = (String) roVar.a;
        Uri uri = (Uri) roVar.t;
        ArrayList arrayList = (ArrayList) alVar.r;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        zc3 zc3Var = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            yc3 yc3Var = (yc3) obj;
            yc3Var.getClass();
            o05 o05Var = yc3Var.n;
            if (((y54) o05Var.getValue()) == null) {
                n = true;
            } else if (uri == null) {
                n = false;
            } else {
                y54 y54Var2 = (y54) o05Var.getValue();
                y54Var2.getClass();
                n = y54Var2.n(uri.toString());
            }
            if (n) {
                Bundle n2 = uri != null ? yc3Var.n(uri, linkedHashMap) : null;
                int y = yc3Var.y(uri);
                boolean z = str != null && str.equals(null);
                if (n2 == null) {
                    if (z) {
                        Bundle n3 = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
                        if (uri != null && (y54Var = (y54) o05Var.getValue()) != null && (r = y54Var.r(uri.toString())) != null) {
                            yc3Var.v(r, n3, linkedHashMap);
                            if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                                yc3Var.x(uri, n3, linkedHashMap);
                            }
                        }
                        if (v13.f(linkedHashMap, new ll2(n3, (byte) 5)).isEmpty()) {
                        }
                    }
                }
                zc3 zc3Var2 = new zc3((ad3) alVar.y, n2, yc3Var.q, y, z, -1);
                if (zc3Var == null || zc3Var2.compareTo(zc3Var) > 0) {
                    zc3Var = zc3Var2;
                }
            }
        }
        return zc3Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        al alVar = this.t;
        alVar.getClass();
        sb.append(Integer.toHexString(alVar.g));
        sb.append(")");
        String str = (String) alVar.v;
        if (str != null && !tx4.Y(str)) {
            sb.append(" route=");
            sb.append((String) alVar.v);
        }
        return sb.toString();
    }

    public final boolean y(String str, Bundle bundle) {
        al alVar = this.t;
        alVar.getClass();
        if (yf2.p((String) alVar.v, str)) {
            return true;
        }
        zc3 v = alVar.v(str);
        if (((ad3) alVar.y).equals(v != null ? v.j : null)) {
            Bundle bundle2 = v.t;
            if (bundle != null && bundle2 != null) {
                Set<String> keySet = bundle2.keySet();
                keySet.getClass();
                for (String str2 : keySet) {
                    str2.getClass();
                    if (bundle.containsKey(str2)) {
                        jc3 jc3Var = (jc3) v13.J((LinkedHashMap) v.j.t.n).get(str2);
                        de3 de3Var = jc3Var != null ? jc3Var.g : null;
                        Object g = de3Var != null ? de3Var.g(str2, bundle2) : null;
                        Object g2 = de3Var != null ? de3Var.g(str2, bundle) : null;
                        if (de3Var == null || de3Var.x(g, g2)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
