package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class d43 {
    public static final int n;
    public static final List r;
    public static final o05 g = new o05(new sx1((byte) 23));
    public static final sx1 y = new sx1((byte) 24);

    static {
        List d = pw5.d(new c43(0, 2, new sx1((byte) 25)), new c43(1, 0, new sx1((byte) 26)), new c43(2, 1, new sx1((byte) 27)), new c43(3, 4, new sx1((byte) 28)), new c43(4, 3, new sx1((byte) 29)));
        r = d;
        n = d.size();
    }

    public static final p04 g(int i, int i2, boolean z) {
        r04[] r04VarArr;
        int i3 = i;
        if (i3 < 1) {
            i3 = 1;
        }
        byte b = 2;
        sx1 sx1Var = y;
        List list = r;
        if (i2 <= 1) {
            List B0 = cj0.B0(cj0.C0(cj0.B0(list, new ek3(b)), xs2.w(i3 - 1, 0, list.size())), new ek3((byte) 3));
            uv2 c = pw5.c();
            int i4 = 0;
            for (Object obj : B0) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    pw5.R();
                    throw null;
                }
                Object g2 = ((c43) obj).r.g();
                ((r04) g2).m = i4 + 2000;
                c.add(g2);
                i4 = i5;
            }
            Object g3 = sx1Var.g();
            ((r04) g3).m = 1000;
            c.add(g3);
            uv2 a = pw5.a(c);
            ListIterator listIterator = a.listIterator(0);
            while (true) {
                tv2 tv2Var = (tv2) listIterator;
                if (!tv2Var.hasNext()) {
                    break;
                }
                ((r04) tv2Var.next()).q.t = false;
            }
            r04VarArr = (r04[]) a.toArray(new r04[0]);
        } else {
            int w = xs2.w((i2 - 1) * i3, 1, list.size());
            if (w >= i3) {
                w -= w % i3;
            }
            List B02 = cj0.B0(cj0.C0(cj0.B0(list, new fu1((byte) 10)), w), new fu1((byte) 11));
            uv2 c2 = pw5.c();
            int i6 = 0;
            for (Object obj2 : B02) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    pw5.R();
                    throw null;
                }
                c43 c43Var = (c43) obj2;
                Object g4 = c43Var.r.g();
                r04 r04Var = (r04) g4;
                r04Var.m = c43Var.g + 2000;
                r04Var.q.t = i6 != 0 && i6 % i3 == 0;
                c2.add(g4);
                i6 = i7;
            }
            Object g5 = sx1Var.g();
            r04 r04Var2 = (r04) g5;
            r04Var2.m = 1000;
            r04Var2.q.t = !c2.isEmpty();
            c2.add(g5);
            r04VarArr = (r04[]) pw5.a(c2).toArray(new r04[0]);
        }
        if (z) {
            r04 y2 = y(true);
            qi2 qi2Var = qi2.j;
            r04[] r04VarArr2 = {y2, rp2.r(qi2Var, "↑", new int[]{19}, 0, c33.q, 1.0f, 408), y(false), rp2.r(qi2Var, "←", new int[]{21}, 0, c33.a, 1.0f, 280), rp2.r(qi2Var, "OK", new int[]{66}, 0, null, 1.0f, 440), rp2.r(qi2Var, "→", new int[]{22}, 0, c33.m, 1.0f, 408), y(true), rp2.r(qi2Var, "↓", new int[]{20}, 0, c33.w, 1.0f, 408), y(false), rp2.r(qi2Var, "Back", new int[]{4}, 0, null, 1.0f, 312), rp2.r(qi2.t, "Home", new int[]{rp2.c}, 0, null, 1.0f, 440)};
            int length = r04VarArr.length;
            Object[] copyOf = Arrays.copyOf(r04VarArr, length + 11);
            System.arraycopy(r04VarArr2, 0, copyOf, length, 11);
            r04VarArr = (r04[]) copyOf;
        }
        p04 p04Var = new p04();
        p04Var.m = 0;
        p04Var.i = 0;
        p04Var.q = 2;
        p04Var.w = 4;
        p04Var.a = r04VarArr;
        return p04Var;
    }

    public static final r04 y(boolean z) {
        r04 n2 = rp2.n(1.0f, 0, false, 0, new r04[0], 0, 186);
        n2.q.t = z;
        return n2;
    }
}
