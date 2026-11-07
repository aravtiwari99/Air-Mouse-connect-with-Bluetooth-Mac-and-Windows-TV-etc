package defpackage;

import io.appground.blek.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class uf1 {
    public static final int[] g = {R.attr.dynamicColorThemeOverlay};
    public static final Map r;
    public static final Map y;

    static {
        Object obj = new Object();
        Object obj2 = new Object();
        HashMap hashMap = new HashMap();
        hashMap.put("fcnt", obj);
        hashMap.put("google", obj);
        hashMap.put("hmd global", obj);
        hashMap.put("infinix", obj);
        hashMap.put("infinix mobility limited", obj);
        hashMap.put("itel", obj);
        hashMap.put("kyocera", obj);
        hashMap.put("lenovo", obj);
        hashMap.put("lge", obj);
        hashMap.put("meizu", obj);
        hashMap.put("motorola", obj);
        hashMap.put("nothing", obj);
        hashMap.put("oneplus", obj);
        hashMap.put("oppo", obj);
        hashMap.put("realme", obj);
        hashMap.put("robolectric", obj);
        hashMap.put("samsung", obj2);
        hashMap.put("sharp", obj);
        hashMap.put("shift", obj);
        hashMap.put("sony", obj);
        hashMap.put("tcl", obj);
        hashMap.put("tecno", obj);
        hashMap.put("tecno mobile limited", obj);
        hashMap.put("vivo", obj);
        hashMap.put("wingtech", obj);
        hashMap.put("xiaomi", obj);
        y = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("asus", obj);
        hashMap2.put("jio", obj);
        r = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (defpackage.u70.g("Tiramisu") != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(io.appground.blek.MainActivity r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 >= r1) goto L8
            goto L7d
        L8:
            int r1 = defpackage.u70.g
            r1 = 33
            if (r0 >= r1) goto L48
            r1 = 32
            if (r0 < r1) goto L20
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            r0.getClass()
            java.lang.String r0 = "Tiramisu"
            boolean r0 = defpackage.u70.g(r0)
            if (r0 == 0) goto L20
            goto L48
        L20:
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.util.Map r2 = defpackage.uf1.y
            java.lang.Object r0 = r2.get(r0)
            tf1 r0 = (defpackage.tf1) r0
            if (r0 != 0) goto L40
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r0 = r0.toLowerCase(r1)
            java.util.Map r1 = defpackage.uf1.r
            java.lang.Object r0 = r1.get(r0)
            tf1 r0 = (defpackage.tf1) r0
        L40:
            if (r0 == 0) goto L7d
            boolean r0 = r0.y()
            if (r0 == 0) goto L7d
        L48:
            int[] r0 = defpackage.uf1.g
            android.content.res.TypedArray r0 = r3.obtainStyledAttributes(r0)
            r1 = 1
            r1 = 0
            int r1 = r0.getResourceId(r1, r1)
            r0.recycle()
            android.content.res.Resources$Theme r0 = r3.getTheme()
            r2 = 1
            r0.applyStyle(r1, r2)
            android.view.Window r3 = r3.getWindow()
            if (r3 == 0) goto L76
            android.view.View r3 = r3.peekDecorView()
            if (r3 == 0) goto L76
            android.content.Context r3 = r3.getContext()
            if (r3 == 0) goto L76
            android.content.res.Resources$Theme r3 = r3.getTheme()
            goto L78
        L76:
            r3 = 1
            r3 = 0
        L78:
            if (r3 == 0) goto L7d
            r3.applyStyle(r1, r2)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uf1.g(io.appground.blek.MainActivity):void");
    }
}
