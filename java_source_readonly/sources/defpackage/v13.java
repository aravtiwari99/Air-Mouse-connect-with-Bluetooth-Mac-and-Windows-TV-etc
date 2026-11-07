package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.widget.RemoteViews;
import io.appground.blek.R;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes.dex */
public abstract class v13 {
    public static final File A(Context context, String str) {
        context.getClass();
        str.getClass();
        return m50.H(context, str.concat(".preferences_pb"));
    }

    public static final void B(HashMap hashMap, fp3[] fp3VarArr) {
        for (fp3 fp3Var : fp3VarArr) {
            hashMap.put(fp3Var.j, fp3Var.t);
        }
    }

    public static void C(hi0 hi0Var) {
        ew4 ew4Var;
        fs3 fs3Var;
        fs3 fs3Var2;
        do {
            ew4Var = a44.B;
            fs3Var = (fs3) ew4Var.getValue();
            ur3 ur3Var = fs3Var.a;
            qv2 qv2Var = (qv2) ur3Var.get(hi0Var);
            if (qv2Var == null) {
                fs3Var2 = fs3Var;
            } else {
                Object obj = qv2Var.g;
                Object obj2 = qv2Var.y;
                od5 od5Var = ur3Var.j;
                od5 o = od5Var.o(hi0Var != null ? hi0Var.hashCode() : 0, 0, hi0Var);
                if (od5Var != o) {
                    ur3Var = o == null ? ur3.a : new ur3(o, ur3Var.t - 1);
                }
                tg1 tg1Var = tg1.b;
                if (obj != tg1Var) {
                    Object obj3 = ur3Var.get(obj);
                    obj3.getClass();
                    ur3Var = ur3Var.g(obj, new qv2(((qv2) obj3).g, obj2));
                }
                if (obj2 != tg1Var) {
                    Object obj4 = ur3Var.get(obj2);
                    obj4.getClass();
                    ur3Var = ur3Var.g(obj2, new qv2(obj, ((qv2) obj4).y));
                }
                Object obj5 = obj != tg1Var ? fs3Var.j : obj2;
                if (obj2 != tg1Var) {
                    obj = fs3Var.t;
                }
                fs3Var2 = new fs3(obj5, obj, ur3Var);
            }
            if (fs3Var == fs3Var2) {
                return;
            }
        } while (!ew4Var.t(fs3Var, fs3Var2));
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.k85 D(defpackage.k85 r28, defpackage.fl2 r29) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v13.D(k85, fl2):k85");
    }

    public static void E(XmlSerializer xmlSerializer, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        xmlSerializer.attribute(null, str, str2);
    }

    public static void F(XmlSerializer xmlSerializer, hp4 hp4Var) {
        xmlSerializer.startTag(null, "target");
        zo4 zo4Var = hp4Var.r;
        String str = hp4Var.y;
        String str2 = hp4Var.g;
        E(xmlSerializer, "id", zo4Var.v());
        E(xmlSerializer, "short_label", zo4Var.t().toString());
        E(xmlSerializer, "rank", Integer.toString(zo4Var.j()));
        if (!TextUtils.isEmpty(zo4Var.l())) {
            E(xmlSerializer, "long_label", zo4Var.l().toString());
        }
        if (!TextUtils.isEmpty(zo4Var.r())) {
            E(xmlSerializer, "disabled_message", zo4Var.r().toString());
        }
        if (zo4Var.g() != null) {
            E(xmlSerializer, "component", zo4Var.g().flattenToString());
        }
        if (!TextUtils.isEmpty(str2)) {
            E(xmlSerializer, "icon_resource_name", str2);
        }
        if (!TextUtils.isEmpty(str)) {
            E(xmlSerializer, "icon_bitmap_path", str);
        }
        for (Intent intent : zo4Var.x()) {
            xmlSerializer.startTag(null, "intent");
            E(xmlSerializer, "action", intent.getAction());
            if (intent.getComponent() != null) {
                E(xmlSerializer, "targetPackage", intent.getComponent().getPackageName());
                E(xmlSerializer, "targetClass", intent.getComponent().getClassName());
            }
            xmlSerializer.endTag(null, "intent");
        }
        for (String str3 : zo4Var.y()) {
            if (!TextUtils.isEmpty(str3)) {
                xmlSerializer.startTag(null, "categories");
                E(xmlSerializer, "name", str3);
                xmlSerializer.endTag(null, "categories");
            }
        }
        xmlSerializer.endTag(null, "target");
    }

    public static final w00 G(my1 my1Var) {
        return new w00(new fh4(my1Var, null), (byte) 4);
    }

    public static final fp3 H(Object obj, Object obj2) {
        return new fp3(obj, obj2);
    }

    public static Map I(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return qi1.j;
        }
        int i = 0;
        if (size == 1) {
            fp3 fp3Var = (fp3) arrayList.get(0);
            fp3Var.getClass();
            Map singletonMap = Collections.singletonMap(fp3Var.j, fp3Var.t);
            singletonMap.getClass();
            return singletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(h(arrayList.size()));
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            fp3 fp3Var2 = (fp3) obj;
            linkedHashMap.put(fp3Var2.j, fp3Var2.t);
        }
        return linkedHashMap;
    }

    public static Map J(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return qi1.j;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }

    public static final void K(jh1 jh1Var, sh3 sh3Var) {
        ArrayList arrayList = jh1Var.y;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            if (i < 0) {
                pw5.R();
                throw null;
            }
            ah1 ah1Var = (ah1) sh3Var.a((ah1) obj);
            jh1Var.y.set(i, ah1Var);
            if (ah1Var instanceof jh1) {
                K((jh1) ah1Var, sh3Var);
            }
            i = i3;
        }
    }

    public static final LinkedHashMap L(jh1 jh1Var) {
        ArrayList arrayList = jh1Var.y;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            if (i < 0) {
                pw5.R();
                throw null;
            }
            ah1 ah1Var = (ah1) obj;
            o22 y = ah1Var.y();
            fp3 fp3Var = y.r(be.i) ? (fp3) y.g(pm0.u, new fp3(null, m22.g)) : new fp3(null, y);
            e4 e4Var = (e4) fp3Var.j;
            o22 o22Var = (o22) fp3Var.t;
            j3 j3Var = e4Var != null ? e4Var.g : null;
            fp3 fp3Var2 = j3Var instanceof lk2 ? new fp3(j3Var, o22Var) : new fp3(null, o22Var);
            lk2 lk2Var = (lk2) fp3Var2.j;
            o22 o22Var2 = (o22) fp3Var2.t;
            if (lk2Var != null && !(ah1Var instanceof gh1)) {
                String str = lk2Var.g + '+' + i;
                lk2 lk2Var2 = new lk2(str, lk2Var.y);
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(str, obj2);
                }
                ((List) obj2).add(lk2Var2);
                ah1Var.r(o22Var2.n(new e4(lk2Var2, 0)));
            }
            if (ah1Var instanceof jh1) {
                for (Map.Entry entry : L((jh1) ah1Var).entrySet()) {
                    String str2 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object obj3 = linkedHashMap.get(str2);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(str2, obj3);
                    }
                    ((List) obj3).addAll(list);
                }
            }
            i = i3;
        }
        return linkedHashMap;
    }

    public static pi5 M(String str, int i) {
        return new pi5(new xd2(0, 0, 0, 0), str);
    }

    public static void N(int i, int i2) {
        String r;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                r = bd6.r("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i2);
                    throw new IllegalArgumentException(sb.toString());
                }
                r = bd6.r("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(r);
        }
    }

    public static void O(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? P(i, i3, "start index") : (i2 < 0 || i2 > i3) ? P(i2, i3, "end index") : bd6.r("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String P(int i, int i2, String str) {
        if (i < 0) {
            return bd6.r("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return bd6.r("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final ob3 a(ju2 ju2Var, h02 h02Var) {
        f34 j = pw5.j(ju2Var.a);
        return l(j, j.getValue(), h02Var, 0, 0);
    }

    public static HashMap b(fp3... fp3VarArr) {
        HashMap hashMap = new HashMap(h(fp3VarArr.length));
        B(hashMap, fp3VarArr);
        return hashMap;
    }

    public static yp5 c(View view) {
        yp5 yp5Var;
        WeakHashMap weakHashMap = yp5.k;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new yp5(view);
                    weakHashMap.put(view, obj);
                }
                yp5Var = (yp5) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yp5Var;
    }

    public static final void d(jh1 jh1Var) {
        ArrayList arrayList = jh1Var.y;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ah1 ah1Var = (ah1) obj;
            if (ah1Var instanceof jh1) {
                d((jh1) ah1Var);
            }
        }
        k52 k52Var = (k52) jh1Var.y().g(cn0.A, null);
        x91 x91Var = w91.g;
        boolean z = (k52Var != null ? k52Var.g : x91Var) instanceof w91;
        u91 u91Var = u91.g;
        if (z && !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size2) {
                    break;
                }
                Object obj2 = arrayList.get(i3);
                i3++;
                k52 k52Var2 = (k52) ((ah1) obj2).y().g(cn0.C, null);
                if ((k52Var2 != null ? k52Var2.g : null) instanceof u91) {
                    jh1Var.r(jh1Var.y().n(new k52(u91Var)));
                    break;
                }
            }
        }
        go5 go5Var = (go5) jh1Var.y().g(cn0.B, null);
        if (go5Var != null) {
            x91Var = go5Var.g;
        }
        if (!(x91Var instanceof w91) || arrayList.isEmpty()) {
            return;
        }
        int size3 = arrayList.size();
        while (i < size3) {
            Object obj3 = arrayList.get(i);
            i++;
            go5 go5Var2 = (go5) ((ah1) obj3).y().g(cn0.D, null);
            if ((go5Var2 != null ? go5Var2.g : null) instanceof u91) {
                jh1Var.r(jh1Var.y().n(new go5(u91Var)));
                return;
            }
        }
    }

    public static hp4 e(XmlPullParser xmlPullParser, Context context) {
        Intent intent;
        if (!xmlPullParser.getName().equals("target")) {
            return null;
        }
        String q = q(xmlPullParser, "id");
        String q2 = q(xmlPullParser, "short_label");
        if (TextUtils.isEmpty(q) || TextUtils.isEmpty(q2)) {
            return null;
        }
        int parseInt = Integer.parseInt(q(xmlPullParser, "rank"));
        String q3 = q(xmlPullParser, "long_label");
        String q4 = q(xmlPullParser, "disabled_message");
        String q5 = q(xmlPullParser, "component");
        ComponentName unflattenFromString = TextUtils.isEmpty(q5) ? null : ComponentName.unflattenFromString(q5);
        String q6 = q(xmlPullParser, "icon_resource_name");
        String q7 = q(xmlPullParser, "icon_bitmap_path");
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                if (next != 2) {
                    if (next == 3 && xmlPullParser.getName().equals("target")) {
                        break;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    name.getClass();
                    if (name.equals("intent")) {
                        String q8 = q(xmlPullParser, "action");
                        String q9 = q(xmlPullParser, "targetPackage");
                        String q10 = q(xmlPullParser, "targetClass");
                        if (q8 == null) {
                            intent = null;
                        } else {
                            intent = new Intent(q8);
                            if (!TextUtils.isEmpty(q9) && !TextUtils.isEmpty(q10)) {
                                intent.setClassName(q9, q10);
                            }
                        }
                        if (intent != null) {
                            arrayList.add(intent);
                        }
                    } else if (name.equals("categories")) {
                        String q11 = q(xmlPullParser, "name");
                        if (!TextUtils.isEmpty(q11)) {
                            hashSet.add(q11);
                        }
                    }
                }
            } else {
                break;
            }
        }
        v92 v92Var = new v92(context, q);
        v92Var.c0(q2);
        v92Var.b0(parseInt);
        if (!TextUtils.isEmpty(q3)) {
            v92Var.Z(q3);
        }
        if (!TextUtils.isEmpty(q4)) {
            v92Var.V(q4);
        }
        if (unflattenFromString != null) {
            v92Var.T(unflattenFromString);
        }
        if (!arrayList.isEmpty()) {
            v92Var.Y((Intent[]) arrayList.toArray(new Intent[0]));
        }
        if (!hashSet.isEmpty()) {
            v92Var.U(hashSet);
        }
        return new hp4(v92Var.A(), q6, q7);
    }

    public static final ArrayList f(Map map, xy1 xy1Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            jc3 jc3Var = (jc3) entry.getValue();
            Boolean valueOf = jc3Var != null ? Boolean.valueOf(jc3Var.y) : null;
            valueOf.getClass();
            if (!valueOf.booleanValue() && !jc3Var.r) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Boolean) xy1Var.a((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void g(final j73 j73Var, final pb3 pb3Var, final ob3 ob3Var, final rf4 rf4Var, final cn4 cn4Var, final long j, final float f, final nm0 nm0Var, h02 h02Var, final int i) {
        float f2;
        h02Var.Z(848986741);
        int i2 = i | (h02Var.x(j73Var) ? 4 : 2) | (h02Var.x(pb3Var) ? 32 : 16) | (h02Var.x(rf4Var) ? 2048 : 1024) | (h02Var.x(cn4Var) ? 16384 : 8192) | (h02Var.v(j) ? 131072 : 65536) | (h02Var.r(0.0f) ? 1048576 : 524288) | (h02Var.r(f) ? 8388608 : 4194304) | (h02Var.x(null) ? 67108864 : 33554432) | (h02Var.j(nm0Var) ? 536870912 : 268435456);
        byte b = 1;
        if (h02Var.N(i2 & 1, (i2 & 306783379) != 306783378)) {
            nc5 M = ra.M(pb3Var, "DropDownMenu", h02Var, (((i2 >> 3) & 14) | 48) & 126);
            zu4 F = jr2.F(f83.t, h02Var);
            zu4 F2 = jr2.F(f83.m, h02Var);
            v43 v43Var = new v43(F, b);
            te5 te5Var = m50.w;
            g90 g90Var = M.g;
            tp3 tp3Var = M.n;
            boolean booleanValue = ((Boolean) g90Var.n()).booleanValue();
            h02Var.X(143964305);
            float f3 = booleanValue ? 1.0f : 0.8f;
            h02Var.b(false);
            Float valueOf = Float.valueOf(f3);
            boolean booleanValue2 = ((Boolean) tp3Var.getValue()).booleanValue();
            h02Var.X(143964305);
            float f4 = booleanValue2 ? 1.0f : 0.8f;
            h02Var.b(false);
            final hc5 p = ra.p(M, valueOf, Float.valueOf(f4), (no1) v43Var.x(M.x(), h02Var, 0), te5Var, h02Var, 0);
            v43 v43Var2 = new v43(F2, (byte) 0);
            boolean booleanValue3 = ((Boolean) M.g.n()).booleanValue();
            h02Var.X(892761509);
            float f5 = booleanValue3 ? 1.0f : 0.0f;
            h02Var.b(false);
            Float valueOf2 = Float.valueOf(f5);
            boolean booleanValue4 = ((Boolean) tp3Var.getValue()).booleanValue();
            h02Var.X(892761509);
            float f6 = booleanValue4 ? 1.0f : 0.0f;
            h02Var.b(false);
            final hc5 p2 = ra.p(M, valueOf2, Float.valueOf(f6), (no1) v43Var2.x(M.x(), h02Var, 0), te5Var, h02Var, 0);
            final boolean booleanValue5 = ((Boolean) h02Var.a(yd2.g)).booleanValue();
            boolean l = h02Var.l(booleanValue5) | h02Var.x(p) | ((i2 & 112) == 32) | h02Var.x(p2);
            Object K = h02Var.K();
            if (l || K == oo0.g) {
                f2 = 0.0f;
                Object obj = new xy1() { // from class: s43
                    @Override // defpackage.xy1
                    public final Object a(Object obj2) {
                        tp3 tp3Var2 = pb3Var.r;
                        o84 o84Var = (o84) obj2;
                        boolean z = booleanValue5;
                        bw4 bw4Var = p;
                        float f7 = 0.8f;
                        float f8 = 1.0f;
                        o84Var.j(!z ? ((Number) bw4Var.getValue()).floatValue() : ((Boolean) tp3Var2.getValue()).booleanValue() ? 1.0f : 0.8f);
                        if (!z) {
                            f7 = ((Number) bw4Var.getValue()).floatValue();
                        } else if (((Boolean) tp3Var2.getValue()).booleanValue()) {
                            f7 = 1.0f;
                        }
                        o84Var.t(f7);
                        if (!z) {
                            f8 = ((Number) p2.getValue()).floatValue();
                        } else if (!((Boolean) tp3Var2.getValue()).booleanValue()) {
                            f8 = 0.0f;
                        }
                        o84Var.r(f8);
                        o84Var.c(((vb5) ob3Var.getValue()).g);
                        return og5.g;
                    }
                };
                h02Var.i0(obj);
                K = obj;
            } else {
                f2 = 0.0f;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            uz4.g(yf2.L(g73.g, (xy1) K), cn4Var, j, 0L, f2, f, null, ue5.m0(-1463404422, new u43((Object) j73Var, (Object) rf4Var, (bz1) nm0Var, (byte) 0), h02Var), h02Var, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
        } else {
            h02Var.Q();
        }
        u34 p3 = h02Var.p();
        if (p3 != null) {
            p3.n = new bz1(pb3Var, ob3Var, rf4Var, cn4Var, j, f, nm0Var, i) { // from class: t43
                public final /* synthetic */ ob3 a;
                public final /* synthetic */ float c;
                public final /* synthetic */ nm0 i;
                public final /* synthetic */ rf4 m;
                public final /* synthetic */ cn4 q;
                public final /* synthetic */ pb3 t;
                public final /* synthetic */ long w;

                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int J = aq2.J(385);
                    v13.g(j73.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, (h02) obj2, J);
                    return og5.g;
                }
            };
        }
    }

    public static int h(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Object i(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static final ob3 j(cw4 cw4Var, h02 h02Var) {
        return l(cw4Var, cw4Var.getValue(), h02Var, 0, 0);
    }

    public static final void k(u64 u64Var, boolean z) {
        ArrayList arrayList = u64Var.y;
        if (!arrayList.isEmpty()) {
            int i = 0;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (!(((ah1) obj) instanceof gh1)) {
                    }
                }
            }
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj2 = arrayList.get(i);
                i++;
                ah1 ah1Var = (ah1) obj2;
                ah1Var.getClass();
                ArrayList arrayList2 = ((gh1) ah1Var).y;
                if (arrayList2.size() != 1) {
                    bh1 bh1Var = new bh1();
                    hj0.a0(bh1Var.y, arrayList2);
                    arrayList2.clear();
                    arrayList2.add(bh1Var);
                }
            }
            d(u64Var);
            K(u64Var, new sh3(z));
        }
        if (arrayList.size() != 1) {
            bh1 bh1Var2 = new bh1();
            hj0.a0(bh1Var2.y, arrayList);
            arrayList.clear();
            arrayList.add(bh1Var2);
        }
        d(u64Var);
        K(u64Var, new sh3(z));
    }

    public static final ob3 l(er1 er1Var, Object obj, h02 h02Var, int i, int i2) {
        ni1 ni1Var = ni1.j;
        boolean j = h02Var.j(ni1Var) | h02Var.j(er1Var);
        Object K = h02Var.K();
        if (j || K == oo0.g) {
            K = new hh0(ni1Var, er1Var, (mu0) null);
            h02Var.i0(K);
        }
        return aq2.A(obj, er1Var, ni1Var, (bz1) K, h02Var, ((i >> 3) & 14) | (i & 896));
    }

    public static final id4 m(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            id4 id4Var = tag instanceof id4 ? (id4) tag : null;
            if (id4Var != null) {
                return id4Var;
            }
            Object s = sp2.s(view);
            view = s instanceof View ? (View) s : null;
        }
        return null;
    }

    public static final void n(o22 o22Var, final bz1 bz1Var, qj0 qj0Var, final float f, final nm0 nm0Var, h02 h02Var, int i, int i2) {
        h02Var.Z(1526323303);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= h02Var.j(bz1Var) ? 32 : 16;
        }
        if (((i3 | (((i2 & 4) == 0 && h02Var.j(qj0Var)) ? 256 : 128)) & 9363) == 9362 && h02Var.e()) {
            h02Var.Q();
        } else {
            h02Var.S();
            int i4 = i & 1;
            o22 o22Var2 = m22.g;
            if (i4 == 0 || h02Var.k()) {
                if ((i2 & 4) != 0) {
                    qj0Var = ((wf1) h02Var.a(ep0.v)).A;
                }
                o22Var = o22Var2;
            } else {
                h02Var.Q();
            }
            h02Var.s();
            o22 n = xq2.q(o22Var).n(new mw(qj0Var)).n(jp.g);
            if (Build.VERSION.SDK_INT >= 31) {
                o22Var2 = new ax0(new v91(android.R.dimen.accessibility_magnification_indicator_width));
            }
            og0.g(n.n(o22Var2), 0, 0, ue5.m0(-1375305123, new cz1() { // from class: rd4
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    fk0 fk0Var = (fk0) obj;
                    h02 h02Var2 = (h02) obj2;
                    ((Integer) obj3).getClass();
                    bz1 bz1Var2 = bz1.this;
                    if (bz1Var2 == null) {
                        h02Var2.X(-2021862660);
                    } else {
                        h02Var2.X(1181704613);
                        bz1Var2.l(h02Var2, 0);
                    }
                    h02Var2.b(false);
                    float f2 = f;
                    xn3 xn3Var = new xn3(lr2.I(f2), lr2.I(0.0f), lr2.I(f2), lr2.I(0.0f));
                    fk0Var.getClass();
                    ue5.n(xn3Var.n(new k52(t91.g)), null, nm0Var, h02Var2, 0, 2);
                    return og5.g;
                }
            }, h02Var), h02Var, 3072, 6);
        }
        o22 o22Var3 = o22Var;
        qj0 qj0Var2 = qj0Var;
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new ba2(o22Var3, bz1Var, qj0Var2, f, nm0Var, i, i2);
        }
    }

    public static Map o(fp3... fp3VarArr) {
        if (fp3VarArr.length <= 0) {
            return qi1.j;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(h(fp3VarArr.length));
        B(linkedHashMap, fp3VarArr);
        return linkedHashMap;
    }

    public static final boolean p(ha4 ha4Var) {
        long j = ha4Var.v;
        return (j >>> 32) == (4294967295L & j) && j == ha4Var.x && j == ha4Var.l && j == ha4Var.j;
    }

    public static String q(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        return attributeValue == null ? xmlPullParser.getAttributeValue(null, str) : attributeValue;
    }

    public static final ha4 r(float f, float f2, float f3, float f4, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new ha4(f, f2, f3, f4, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    public static final int s(RemoteViews remoteViews, ad5 ad5Var, int i, int i2, Integer num) {
        int i3;
        if (i == -1) {
            l0.u("viewStubId must not be View.NO_ID");
            return 0;
        }
        if (num != null) {
            i3 = num.intValue();
        } else {
            int incrementAndGet = ad5Var.l.incrementAndGet();
            if (incrementAndGet >= u02.a) {
                l0.z("There are too many views");
                return 0;
            }
            i3 = incrementAndGet + u02.t;
        }
        if (i3 != -1) {
            remoteViews.setInt(i, "setInflatedId", i3);
        }
        if (i2 != 0) {
            remoteViews.setInt(i, "setLayoutResource", i2);
        }
        remoteViews.setViewVisibility(i, 0);
        return i3;
    }

    public static yp5 t(h02 h02Var) {
        View view = (View) h02Var.a(sa.x);
        yp5 c = c(view);
        boolean j = h02Var.j(c) | h02Var.j(view);
        Object K = h02Var.K();
        if (j || K == oo0.g) {
            K = new pc5(c, view, (byte) 4);
            h02Var.i0(K);
        }
        k33.j(c, (xy1) K, h02Var);
        return c;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [oc4, wp2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [wp2, java.lang.Object, bh5] */
    public static wp2 u(bt2 bt2Var, my1 my1Var) {
        hi0 hi0Var = hi0.D;
        int ordinal = bt2Var.ordinal();
        if (ordinal == 0) {
            return new o05(my1Var);
        }
        if (ordinal == 1) {
            ?? obj = new Object();
            obj.j = my1Var;
            obj.t = hi0Var;
            return obj;
        }
        if (ordinal != 2) {
            uo1.g();
            return null;
        }
        ?? obj2 = new Object();
        obj2.j = my1Var;
        obj2.t = hi0Var;
        return obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fh2, yy4] */
    public static yy4 v() {
        return new fh2(null);
    }

    public static final boolean w(k85 k85Var) {
        jt3 jt3Var;
        zt3 zt3Var = k85Var.r;
        di1 di1Var = (zt3Var == null || (jt3Var = zt3Var.y) == null) ? null : new di1(jt3Var.y);
        boolean z = false;
        if (di1Var != null && di1Var.g == 1) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long x(defpackage.ne2 r11, defpackage.ne2 r12) {
        /*
            int r0 = r12.g
            int r1 = r12.n
            int r2 = r12.g
            int r3 = r12.r
            int r4 = r12.y
            int r5 = r11.r
            int r6 = r11.y
            int r7 = r11.n
            int r8 = r11.g
            r9 = 1065353216(0x3f800000, float:1.0)
            r10 = 1
            r10 = 0
            if (r0 < r5) goto L1a
        L18:
            r11 = r10
            goto L3a
        L1a:
            if (r3 > r8) goto L1e
            r11 = r9
            goto L3a
        L1e:
            int r0 = r12.n()
            if (r0 != 0) goto L25
            goto L18
        L25:
            int r0 = java.lang.Math.max(r8, r2)
            int r11 = r11.r
            int r11 = java.lang.Math.min(r11, r3)
            int r11 = r11 + r0
            int r11 = r11 / 2
            int r11 = r11 - r2
            float r11 = (float) r11
            int r0 = r12.n()
            float r0 = (float) r0
            float r11 = r11 / r0
        L3a:
            if (r4 < r7) goto L3e
        L3c:
            r9 = r10
            goto L5c
        L3e:
            if (r1 > r6) goto L41
            goto L5c
        L41:
            int r0 = r12.y()
            if (r0 != 0) goto L48
            goto L3c
        L48:
            int r0 = java.lang.Math.max(r6, r4)
            int r1 = java.lang.Math.min(r7, r1)
            int r1 = r1 + r0
            int r1 = r1 / 2
            int r1 = r1 - r4
            float r0 = (float) r1
            int r12 = r12.y()
            float r12 = (float) r12
            float r9 = r0 / r12
        L5c:
            long r11 = defpackage.xs2.r(r11, r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v13.x(ne2, ne2):long");
    }

    public static final void y(bz1 bz1Var, my1 my1Var, j73 j73Var, bz1 bz1Var2, bz1 bz1Var3, boolean z, l43 l43Var, zn3 zn3Var, h02 h02Var, int i) {
        int i2;
        h02Var.Z(-1325192924);
        if ((i & 6) == 0) {
            i2 = (h02Var.j(bz1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.x(j73Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(bz1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.j(bz1Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.l(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.x(l43Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= h02Var.x(zn3Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= h02Var.x(null) ? 67108864 : 33554432;
        }
        if (h02Var.N(i2 & 1, (38347923 & i2) != 38347922)) {
            j73 d0 = ue5.d0(mq4.m(mq4.r(ue5.H(j73Var, null, k94.g(0.0f, 6, 0L, true), z, null, my1Var, 24), 1.0f), 112.0f, 48.0f, 280.0f, 8), zn3Var);
            kb4 g = jb4.g(v70.y, hi0.u, h02Var, 48);
            int s = pw5.s(h02Var);
            tr3 q = h02Var.q();
            j73 W = m50.W(h02Var, d0);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g);
            xs2.E(tg1.q, h02Var, q);
            on0 on0Var = tg1.c;
            if (h02Var.S || !yf2.p(h02Var.K(), Integer.valueOf(s))) {
                du4.f(s, h02Var, s, on0Var);
            }
            xs2.E(tg1.m, h02Var, W);
            g75.g(((mf5) h02Var.a(of5.g)).w, ue5.m0(865999929, new w43(bz1Var2, l43Var, z, bz1Var3, bz1Var), h02Var), h02Var, 48);
            h02Var.b(true);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new i90(bz1Var, my1Var, j73Var, bz1Var2, bz1Var3, z, l43Var, zn3Var, i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mr, sp4] */
    public static mr z(File file, Context context) {
        hp4 e;
        zo4 zo4Var;
        ?? sp4Var = new sp4(0);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                if (file.exists()) {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(fileInputStream, "UTF_8");
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1) {
                            break;
                        }
                        if (next == 2 && newPullParser.getName().equals("target") && (e = e(newPullParser, context)) != null && (zo4Var = e.r) != null) {
                            sp4Var.put(zo4Var.v(), e);
                        }
                    }
                }
                fileInputStream.close();
                return sp4Var;
            } finally {
            }
        } catch (Exception e2) {
            file.delete();
            Log.e("ShortcutInfoCompatSaver", "Failed to load saved values from file " + file.getAbsolutePath() + ". Old state removed, new added", e2);
            return sp4Var;
        }
    }
}
