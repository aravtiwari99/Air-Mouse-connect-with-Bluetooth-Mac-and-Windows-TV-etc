package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class ae5 {
    public static final String[] q = {"INSERT", "UPDATE", "DELETE"};
    public final x94 g;
    public final ri3 j;
    public final String[] l;
    public final boolean n;
    public final HashMap r;
    public final y22 t;
    public final w v;
    public final HashMap y;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public my1 m = new y4((byte) 20);
    public final LinkedHashMap x = new LinkedHashMap();

    public ae5(x94 x94Var, HashMap hashMap, HashMap hashMap2, String[] strArr, boolean z, w wVar) {
        String str;
        this.g = x94Var;
        this.y = hashMap;
        this.r = hashMap2;
        this.n = z;
        this.v = wVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            this.x.put(lowerCase, Integer.valueOf(i));
            String str3 = (String) this.y.get(strArr[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.l = strArr2;
        for (Map.Entry entry : this.y.entrySet()) {
            String str4 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = str4.toLowerCase(locale2);
            lowerCase2.getClass();
            if (this.x.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap = this.x;
                linkedHashMap.put(lowerCase3, v13.i(lowerCase2, linkedHashMap));
            }
        }
        this.j = new ri3(this.l.length);
        this.t = new y22(this.l.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r4 == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.gv3 r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.td5
            if (r0 == 0) goto L13
            r0 = r6
            td5 r0 = (defpackage.td5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            td5 r0 = new td5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.q
            int r6 = r0.c
            r1 = 2
            r2 = 1
            px0 r3 = defpackage.px0.j
            if (r6 == 0) goto L3e
            if (r6 == r2) goto L36
            if (r6 != r1) goto L2e
            java.lang.Object r5 = r0.m
            java.util.Set r5 = (java.util.Set) r5
            defpackage.js2.o(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L36:
            java.lang.Object r5 = r0.m
            gv3 r5 = (defpackage.gv3) r5
            defpackage.js2.o(r4)
            goto L53
        L3e:
            defpackage.js2.o(r4)
            qc5 r4 = new qc5
            r4.<init>(r2)
            r0.m = r5
            r0.c = r2
            java.lang.String r6 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.n(r6, r4, r0)
            if (r4 != r3) goto L53
            goto L6a
        L53:
            java.util.Set r4 = (java.util.Set) r4
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L6b
            r0.m = r4
            r0.c = r1
            java.lang.String r6 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = defpackage.js2.a(r5, r6, r0)
            if (r5 != r3) goto L6b
        L6a:
            return r3
        L6b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae5.g(gv3, ou0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d7, code lost:
    
        if (defpackage.js2.a(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d9, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (defpackage.js2.a(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r2v6, types: [gv3] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d7 -> B:11:0x00da). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(defpackage.tb5 r18, int r19, defpackage.ou0 r20) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae5.n(tb5, int, ou0):java.lang.Object");
    }

    public final void r(my1 my1Var, my1 my1Var2) {
        my1Var.getClass();
        my1Var2.getClass();
        if (this.a.compareAndSet(false, true)) {
            my1Var.g();
            ku0 ku0Var = this.g.g;
            mu0 mu0Var = null;
            if (ku0Var != null) {
                m50.T(ku0Var, new a0(kx0.t), new op(this, my1Var2, mu0Var, (byte) 16), 2);
            } else {
                yf2.Y("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r3v5, types: [gv3] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x008b -> B:10:0x008e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(defpackage.tb5 r8, int r9, defpackage.ou0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.xd5
            if (r0 == 0) goto L13
            r0 = r10
            xd5 r0 = (defpackage.xd5) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            xd5 r0 = new xd5
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            int r7 = r0.i
            int r8 = r0.c
            java.lang.String[] r9 = r0.w
            java.lang.String r1 = r0.q
            gv3 r3 = r0.m
            defpackage.js2.o(r10)
            r10 = r9
            r9 = r3
            goto L8e
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r7)
            r7 = 1
            r7 = 0
            return r7
        L39:
            defpackage.js2.o(r10)
            java.lang.String[] r7 = r7.l
            r7 = r7[r9]
            java.lang.String[] r9 = defpackage.ae5.q
            r10 = 1
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4c:
            if (r8 >= r7) goto L90
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r4.<init>(r5)
            r4.append(r3)
            r3 = 96
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            r0.m = r9
            r0.q = r1
            r0.w = r10
            r0.c = r8
            r0.i = r7
            r0.p = r2
            java.lang.Object r3 = defpackage.js2.a(r9, r3, r0)
            px0 r4 = defpackage.px0.j
            if (r3 != r4) goto L8e
            return r4
        L8e:
            int r8 = r8 + r2
            goto L4c
        L90:
            og5 r7 = defpackage.og5.g
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae5.v(tb5, int, ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(defpackage.ou0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.yd5
            if (r0 == 0) goto L13
            r0 = r7
            yd5 r0 = (defpackage.yd5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            yd5 r0 = new yd5
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2b
            ro r6 = r0.m
            defpackage.js2.o(r7)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r7 = move-exception
            goto L5a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L31:
            defpackage.js2.o(r7)
            x94 r7 = r6.g
            ro r1 = r7.l
            boolean r4 = r1.y()
            if (r4 == 0) goto L5e
            hh0 r4 = new hh0     // Catch: java.lang.Throwable -> L58
            r5 = 4
            r4.<init>(r6, r2, r5)     // Catch: java.lang.Throwable -> L58
            r0.m = r1     // Catch: java.lang.Throwable -> L58
            r0.c = r3     // Catch: java.lang.Throwable -> L58
            r6 = 1
            r6 = 0
            java.lang.Object r6 = r7.p(r6, r4, r0)     // Catch: java.lang.Throwable -> L58
            px0 r7 = defpackage.px0.j
            if (r6 != r7) goto L53
            return r7
        L53:
            r6 = r1
        L54:
            r6.e0()
            goto L5e
        L58:
            r7 = move-exception
            r6 = r1
        L5a:
            r6.e0()
            throw r7
        L5e:
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae5.x(ou0):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0080 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:11:0x0027, B:12:0x0075, B:14:0x0080, B:17:0x00b8, B:19:0x008c, B:20:0x0090, B:22:0x009d, B:24:0x00a7, B:26:0x00ad, B:27:0x00ab, B:30:0x00b2), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(defpackage.ou0 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.vd5
            if (r0 == 0) goto L13
            r0 = r11
            vd5 r0 = (defpackage.vd5) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            vd5 r0 = new vd5
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            r3 = 1
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 != r4) goto L2e
            ro r0 = r0.m
            defpackage.js2.o(r11)     // Catch: java.lang.Throwable -> L2b
            goto L75
        L2b:
            r10 = move-exception
            goto Lc3
        L2e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            return r2
        L34:
            defpackage.js2.o(r11)
            x94 r11 = r10.g
            ro r1 = r11.l
            boolean r5 = r1.y()
            vi1 r6 = defpackage.vi1.j
            if (r5 == 0) goto Lc7
            java.util.concurrent.atomic.AtomicBoolean r5 = r10.a     // Catch: java.lang.Throwable -> Lc1
            boolean r5 = r5.compareAndSet(r4, r3)     // Catch: java.lang.Throwable -> Lc1
            if (r5 != 0) goto L4f
            r1.e0()
            return r6
        L4f:
            my1 r5 = r10.m     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r5 = r5.g()     // Catch: java.lang.Throwable -> Lc1
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> Lc1
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> Lc1
            if (r5 != 0) goto L61
            r1.e0()
            return r6
        L61:
            fp r5 = new fp     // Catch: java.lang.Throwable -> Lc1
            r6 = 4
            r5.<init>(r10, r2, r6)     // Catch: java.lang.Throwable -> Lc1
            r0.m = r1     // Catch: java.lang.Throwable -> Lc1
            r0.c = r4     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r11 = r11.p(r3, r5, r0)     // Catch: java.lang.Throwable -> Lc1
            px0 r0 = defpackage.px0.j
            if (r11 != r0) goto L74
            return r0
        L74:
            r0 = r1
        L75:
            java.util.Set r11 = (java.util.Set) r11     // Catch: java.lang.Throwable -> L2b
            r1 = r11
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L2b
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2b
            if (r1 != 0) goto Lbd
            y22 r1 = r10.t     // Catch: java.lang.Throwable -> L2b
            r11.getClass()     // Catch: java.lang.Throwable -> L2b
            boolean r2 = r11.isEmpty()     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L8c
            goto Lb8
        L8c:
            java.lang.Object r1 = r1.t     // Catch: java.lang.Throwable -> L2b
            ew4 r1 = (defpackage.ew4) r1     // Catch: java.lang.Throwable -> L2b
        L90:
            java.lang.Object r2 = r1.getValue()     // Catch: java.lang.Throwable -> L2b
            r5 = r2
            int[] r5 = (int[]) r5     // Catch: java.lang.Throwable -> L2b
            int r6 = r5.length     // Catch: java.lang.Throwable -> L2b
            int[] r7 = new int[r6]     // Catch: java.lang.Throwable -> L2b
            r8 = r3
        L9b:
            if (r8 >= r6) goto Lb2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L2b
            boolean r9 = r11.contains(r9)     // Catch: java.lang.Throwable -> L2b
            if (r9 == 0) goto Lab
            r9 = r5[r8]     // Catch: java.lang.Throwable -> L2b
            int r9 = r9 + r4
            goto Lad
        Lab:
            r9 = r5[r8]     // Catch: java.lang.Throwable -> L2b
        Lad:
            r7[r8] = r9     // Catch: java.lang.Throwable -> L2b
            int r8 = r8 + 1
            goto L9b
        Lb2:
            boolean r2 = r1.t(r2, r7)     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L90
        Lb8:
            w r10 = r10.v     // Catch: java.lang.Throwable -> L2b
            r10.a(r11)     // Catch: java.lang.Throwable -> L2b
        Lbd:
            r0.e0()
            return r11
        Lc1:
            r10 = move-exception
            r0 = r1
        Lc3:
            r0.e0()
            throw r10
        Lc7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae5.y(ou0):java.lang.Object");
    }
}
