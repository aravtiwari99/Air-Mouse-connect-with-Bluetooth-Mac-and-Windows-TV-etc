package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class pj4 {
    public static final Comparator[] g;
    public static final vq0 y;

    static {
        byte b = 2;
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new h90(new h90(i == 0 ? fu1.n : fu1.r, (byte) 1), b);
            i++;
        }
        g = comparatorArr;
        y = new vq0((byte) 19);
    }

    public static final void g(gj4 gj4Var, ArrayList arrayList, h hVar, h hVar2, ha3 ha3Var) {
        List t;
        List t2;
        aj4 aj4Var = gj4Var.n;
        Object l = aj4Var.j.l(kj4.c);
        if (l == null) {
            l = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) l).booleanValue();
        if ((booleanValue || ((Boolean) hVar2.a(gj4Var)).booleanValue()) && ((Boolean) hVar.a(gj4Var)).booleanValue()) {
            arrayList.add(gj4Var);
        }
        if (booleanValue) {
            int i = gj4Var.x;
            t2 = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
            ha3Var.t(i, y(gj4Var, hVar, hVar2, t2));
        } else {
            t = gj4Var.t((r3 & 1) != 0 ? !gj4Var.y : false, (r3 & 2) == 0);
            int size = t.size();
            for (int i2 = 0; i2 < size; i2++) {
                g((gj4) t.get(i2), arrayList, hVar, hVar2, ha3Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3 A[LOOP:1: B:11:0x0049->B:29:0x00f3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fb A[EDGE_INSN: B:30:0x00fb->B:31:0x00fb BREAK  A[LOOP:1: B:11:0x0049->B:29:0x00f3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList y(defpackage.gj4 r17, defpackage.h r18, defpackage.h r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj4.y(gj4, h, h, java.util.List):java.util.ArrayList");
    }
}
