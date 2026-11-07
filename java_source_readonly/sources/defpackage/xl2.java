package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class xl2 extends pl5 {
    public r04 j;
    public byte[] l;
    public final wh4 n;
    public final tg1 r;
    public Integer t;
    public final ew4 v;
    public final f34 x;
    public final el2 y;

    public xl2(el2 el2Var, tg1 tg1Var, wh4 wh4Var) {
        el2Var.getClass();
        tg1Var.getClass();
        wh4Var.getClass();
        this.y = el2Var;
        this.r = tg1Var;
        this.n = wh4Var;
        ew4 w = y94.w(new vl2(null, 0));
        this.v = w;
        this.x = pw5.j(w);
        Log.d("LayoutEditViewModel", "init");
    }

    public final void j(q04 q04Var) {
        ew4 ew4Var;
        Object value;
        p04 z = q04Var.z();
        if (z != null) {
            r04[] r04VarArr = z.a;
            r04VarArr.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i = 0;
            while (true) {
                if (!(i < r04VarArr.length)) {
                    break;
                }
                int i2 = i + 1;
                try {
                    Integer valueOf = Integer.valueOf(r04VarArr[i].m);
                    Object obj = linkedHashMap.get(valueOf);
                    if (obj == null && !linkedHashMap.containsKey(valueOf)) {
                        obj = new Object();
                    }
                    s54 s54Var = (s54) obj;
                    s54Var.j++;
                    linkedHashMap.put(valueOf, s54Var);
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    l0.s(e.getMessage());
                    return;
                }
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                entry.getClass();
                if ((entry instanceof vh2) && !(entry instanceof xh2)) {
                    ue5.t0(entry, "kotlin.collections.MutableMap.MutableEntry");
                    throw null;
                }
                entry.setValue(Integer.valueOf(((s54) entry.getValue()).j));
            }
            Map o = ue5.o(linkedHashMap);
            if (!o.isEmpty()) {
                Iterator it = o.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Number) ((Map.Entry) it.next()).getValue()).intValue() > 1) {
                        r04[] r04VarArr2 = z.a;
                        r04VarArr2.getClass();
                        ArrayList k0 = pr.k0(r04VarArr2);
                        int size = k0.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj2 = k0.get(i4);
                            i4++;
                            int i5 = i3 + 1;
                            if (i3 < 0) {
                                pw5.R();
                                throw null;
                            }
                            ((r04) obj2).m = i5;
                            i3 = i5;
                        }
                        z.a = (r04[]) k0.toArray(new r04[0]);
                    }
                }
            }
        }
        this.l = np3.t(q04Var);
        do {
            ew4Var = this.v;
            value = ew4Var.getValue();
        } while (!ew4Var.t(value, new vl2(q04Var, ((vl2) value).y + 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.ou0 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.wl2
            if (r0 == 0) goto L13
            r0 = r9
            wl2 r0 = (defpackage.wl2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wl2 r0 = new wl2
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.q
            int r1 = r0.c
            r2 = 1
            r2 = 0
            og5 r3 = defpackage.og5.g
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            q04 r0 = r0.m
            defpackage.js2.o(r9)
            goto L7f
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r8)
            return r2
        L31:
            defpackage.js2.o(r9)
            ew4 r9 = r8.v
            java.lang.Object r9 = r9.getValue()
            vl2 r9 = (defpackage.vl2) r9
            q04 r9 = r9.g
            if (r9 == 0) goto L88
            java.lang.Integer r1 = r8.t
            if (r1 == 0) goto L88
            int r1 = r1.intValue()
            r0.m = r9
            r0.c = r4
            wh4 r5 = r8.n
            java.lang.Object r5 = r5.j
            io.appground.blek.data.room.AppDatabase r5 = (io.appground.blek.data.room.AppDatabase) r5
            el2 r5 = r5.z()
            java.lang.String r6 = r9.q
            boolean r7 = defpackage.tx4.Y(r6)
            if (r7 == 0) goto L5f
            goto L60
        L5f:
            r2 = r6
        L60:
            byte[] r6 = defpackage.np3.t(r9)
            x94 r5 = r5.g
            h22 r7 = new h22
            r7.<init>(r1, r2, r6)
            r1 = 1
            r1 = 0
            java.lang.Object r0 = defpackage.pw5.F(r0, r7, r5, r1, r4)
            px0 r1 = defpackage.px0.j
            if (r0 != r1) goto L76
            goto L77
        L76:
            r0 = r3
        L77:
            if (r0 != r1) goto L7a
            goto L7b
        L7a:
            r0 = r3
        L7b:
            if (r0 != r1) goto L7e
            return r1
        L7e:
            r0 = r9
        L7f:
            r0.getClass()
            byte[] r9 = defpackage.np3.t(r0)
            r8.l = r9
        L88:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xl2.l(ou0):java.lang.Object");
    }

    public final void v(r04 r04Var) {
        ew4 ew4Var;
        Object value;
        vl2 vl2Var;
        Integer num;
        do {
            ew4Var = this.v;
            value = ew4Var.getValue();
            vl2Var = (vl2) value;
            q04 q04Var = vl2Var.g;
            if (q04Var != null) {
                p04 z = q04Var.z();
                r04[] r04VarArr = z.a;
                r04VarArr.getClass();
                Iterator it = pr.j0(r04VarArr).iterator();
                if (it.hasNext()) {
                    Integer valueOf = Integer.valueOf(((r04) it.next()).m);
                    while (it.hasNext()) {
                        Integer valueOf2 = Integer.valueOf(((r04) it.next()).m);
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                    }
                    num = valueOf;
                } else {
                    num = null;
                }
                r04Var.m = (num != null ? num.intValue() : 0) + 1;
                r04[] r04VarArr2 = z.a;
                r04VarArr2.getClass();
                ArrayList k0 = pr.k0(r04VarArr2);
                k0.add(r04Var);
                z.a = (r04[]) k0.toArray(new r04[0]);
                q04Var.t = (byte) 6;
                q04Var.a = z;
            }
        } while (!ew4Var.t(value, new vl2(vl2Var.g, vl2Var.y + 1)));
    }

    public final f34 x() {
        return this.x;
    }
}
