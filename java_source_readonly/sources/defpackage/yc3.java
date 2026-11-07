package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class yc3 {
    public final wp2 a;
    public final String g;
    public final wp2 j;
    public boolean l;
    public final o05 m;
    public final o05 n;
    public final boolean q;
    public final String r;
    public final wp2 t;
    public final o05 v;
    public final wp2 x;
    public final ArrayList y;
    public static final y54 w = new y54("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final y54 c = new y54("\\{(.+?)\\}");
    public static final y54 i = new y54("http[s]?://");
    public static final y54 b = new y54(".*");
    public static final y54 s = new y54("([^/]*?|)");
    public static final y54 p = new y54("^[^?#]+\\?([^#]*).*");

    public yc3(String str) {
        this.g = str;
        ArrayList arrayList = new ArrayList();
        this.y = arrayList;
        boolean z = false;
        z = false;
        final byte b2 = z ? (byte) 1 : (byte) 0;
        this.n = new o05(new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b3 = b2;
                yc3 yc3Var = this.t;
                switch (b3) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b3 = 1;
        this.v = new o05(new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b3;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b4 = 2;
        my1 my1Var = new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b4;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        };
        bt2 bt2Var = bt2.t;
        this.x = v13.u(bt2Var, my1Var);
        final byte b5 = 3;
        this.j = v13.u(bt2Var, new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b5;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b6 = 4;
        this.t = v13.u(bt2Var, new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b6;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b7 = 5;
        this.a = v13.u(bt2Var, new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b7;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b8 = 6;
        this.m = new o05(new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b8;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b9 = 7;
        new o05(new my1(this) { // from class: wc3
            public final /* synthetic */ yc3 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                List list;
                byte b32 = b9;
                yc3 yc3Var = this.t;
                switch (b32) {
                    case 0:
                        String str2 = yc3Var.r;
                        if (str2 != null) {
                            return new y54(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = yc3Var.g;
                        return Boolean.valueOf(str3 != null && yc3.p.n(str3));
                    case 2:
                        String str4 = yc3Var.g;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) yc3Var.v.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri parse = Uri.parse(str4);
                            parse.getClass();
                            for (String str5 : parse.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = parse.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    l0.t(xi3.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) cj0.l0(queryParameters);
                                if (str6 == null) {
                                    yc3Var.l = true;
                                    str6 = str5;
                                }
                                y54 y54Var = yc3.c;
                                y54Var.getClass();
                                str6.getClass();
                                Matcher matcher = y54Var.j.matcher(str6);
                                matcher.getClass();
                                xc3 xc3Var = new xc3();
                                int i2 = 0;
                                for (c23 n = mq2.n(matcher, 0, str6); n != null; n = n.y()) {
                                    z13 y = n.r.y(1);
                                    y.getClass();
                                    xc3Var.y.add(y.g);
                                    if (n.g().j > i2) {
                                        String quote = Pattern.quote(str6.substring(i2, n.g().j));
                                        quote.getClass();
                                        sb.append(quote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i2 = n.g().t + 1;
                                }
                                if (i2 < str6.length()) {
                                    String quote2 = Pattern.quote(str6.substring(i2));
                                    quote2.getClass();
                                    sb.append(quote2);
                                }
                                sb.append("$");
                                xc3Var.g = yc3.j(sb.toString());
                                linkedHashMap.put(str5, xc3Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = yc3Var.g;
                        if (str7 == null) {
                            return null;
                        }
                        Uri parse2 = Uri.parse(str7);
                        parse2.getClass();
                        if (parse2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri parse3 = Uri.parse(str7);
                        parse3.getClass();
                        String fragment = parse3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        yc3.g(fragment, arrayList2, sb2);
                        return new fp3(arrayList2, sb2.toString());
                    case 4:
                        fp3 fp3Var = (fp3) yc3Var.j.getValue();
                        return (fp3Var == null || (list = (List) fp3Var.j) == null) ? new ArrayList() : list;
                    case 5:
                        fp3 fp3Var2 = (fp3) yc3Var.j.getValue();
                        if (fp3Var2 != null) {
                            return (String) fp3Var2.t;
                        }
                        return null;
                    case 6:
                        String str8 = (String) yc3Var.a.getValue();
                        if (str8 != null) {
                            return new y54(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        if (str == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("^");
        y54 y54Var = w;
        y54Var.getClass();
        if (!y54Var.j.matcher(str).find()) {
            String pattern = i.j.pattern();
            pattern.getClass();
            sb.append(pattern);
        }
        Pattern compile = Pattern.compile("(\\?|#|$)");
        compile.getClass();
        Matcher matcher = compile.matcher(str);
        matcher.getClass();
        c23 n = mq2.n(matcher, 0, str);
        if (n != null) {
            g(str.substring(0, n.g().j), arrayList, sb);
            y54 y54Var2 = b;
            y54Var2.getClass();
            if (!y54Var2.j.matcher(sb).find()) {
                y54 y54Var3 = s;
                y54Var3.getClass();
                if (!y54Var3.j.matcher(sb).find()) {
                    z = true;
                }
            }
            this.q = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        this.r = j(sb.toString());
    }

    public static void g(String str, ArrayList arrayList, StringBuilder sb) {
        y54 y54Var = c;
        y54Var.getClass();
        Matcher matcher = y54Var.j.matcher(str);
        matcher.getClass();
        int i2 = 0;
        for (c23 n = mq2.n(matcher, 0, str); n != null; n = n.y()) {
            z13 y = n.r.y(1);
            y.getClass();
            arrayList.add(y.g);
            if (n.g().j > i2) {
                String quote = Pattern.quote(str.substring(i2, n.g().j));
                quote.getClass();
                sb.append(quote);
            }
            String pattern = s.j.pattern();
            pattern.getClass();
            sb.append(pattern);
            i2 = n.g().t + 1;
        }
        if (i2 < str.length()) {
            String quote2 = Pattern.quote(str.substring(i2));
            quote2.getClass();
            sb.append(quote2);
        }
    }

    public static String j(String str) {
        return (tx4.Q(str, "\\Q", false) && tx4.Q(str, "\\E", false)) ? ay4.M(str, ".*", "\\E.*\\Q") : tx4.Q(str, "\\.\\*", false) ? ay4.M(str, "\\.\\*", ".*") : str;
    }

    public static void l(Bundle bundle, String str, String str2, jc3 jc3Var) {
        if (jc3Var == null) {
            str.getClass();
            bundle.putString(str, str2);
        } else {
            de3 de3Var = jc3Var.g;
            str.getClass();
            hb6.q(de3Var, bundle, str, str2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof yc3)) {
            if (yf2.p(this.g, ((yc3) obj).g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.g;
        return (str != null ? str.hashCode() : 0) * 961;
    }

    public final Bundle n(Uri uri, LinkedHashMap linkedHashMap) {
        c23 r;
        c23 r2;
        String str;
        uri.getClass();
        y54 y54Var = (y54) this.n.getValue();
        if (y54Var != null && (r = y54Var.r(uri.toString())) != null) {
            int i2 = 0;
            Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
            if (v(r, n, linkedHashMap) && (!((Boolean) this.v.getValue()).booleanValue() || x(uri, n, linkedHashMap))) {
                String fragment = uri.getFragment();
                y54 y54Var2 = (y54) this.m.getValue();
                if (y54Var2 != null && (r2 = y54Var2.r(String.valueOf(fragment))) != null) {
                    List list = (List) this.t.getValue();
                    ArrayList arrayList = new ArrayList(dj0.Y(list, 10));
                    for (Object obj : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            pw5.R();
                            throw null;
                        }
                        String str2 = (String) obj;
                        z13 y = r2.r.y(i3);
                        if (y != null) {
                            str = Uri.decode(y.g);
                            str.getClass();
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                        try {
                            l(n, str2, str, (jc3) linkedHashMap.get(str2));
                            arrayList.add(og5.g);
                            i2 = i3;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (v13.f(linkedHashMap, new z6(n, (byte) 24)).isEmpty()) {
                    return n;
                }
            }
        }
        return null;
    }

    public final ArrayList r() {
        Collection values = ((Map) this.x.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            hj0.a0(arrayList, ((xc3) it.next()).y);
        }
        return cj0.w0(cj0.w0(this.y, arrayList), (List) this.t.getValue());
    }

    public final boolean v(c23 c23Var, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.y;
        ArrayList arrayList2 = new ArrayList(dj0.Y(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            String str = null;
            if (i2 < 0) {
                pw5.R();
                throw null;
            }
            String str2 = (String) obj;
            z13 y = c23Var.r.y(i4);
            if (y != null) {
                str = Uri.decode(y.g);
                str.getClass();
            }
            if (str == null) {
                str = "";
            }
            try {
                l(bundle, str2, str, (jc3) linkedHashMap.get(str2));
                arrayList2.add(og5.g);
                i2 = i4;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(android.net.Uri r20, android.os.Bundle r21, java.util.LinkedHashMap r22) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc3.x(android.net.Uri, android.os.Bundle, java.util.LinkedHashMap):boolean");
    }

    public final int y(Uri uri) {
        String str;
        if (uri == null || (str = this.g) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        Uri parse = Uri.parse(str);
        parse.getClass();
        List<String> pathSegments2 = parse.getPathSegments();
        pathSegments.getClass();
        pathSegments2.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : pathSegments) {
            if (pathSegments2.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet.size();
    }
}
