package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes2.dex */
public final /* synthetic */ class wj2 implements xy1 {
    public final /* synthetic */ zf5 a;
    public final /* synthetic */ byte j = 1;
    public final /* synthetic */ st4 m;
    public final /* synthetic */ bz1 t;

    public /* synthetic */ wj2(bz1 bz1Var, zf5 zf5Var, st4 st4Var) {
        this.t = bz1Var;
        this.a = zf5Var;
        this.m = st4Var;
    }

    public /* synthetic */ wj2(st4 st4Var, zf5 zf5Var, bz1 bz1Var) {
        this.m = st4Var;
        this.a = zf5Var;
        this.t = bz1Var;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        st4 st4Var = this.m;
        zf5 zf5Var = this.a;
        bz1 bz1Var = this.t;
        switch (b) {
            case 0:
                short s = zf5Var.l;
                k63 k63Var = (k63) obj;
                k63Var.getClass();
                int ordinal = k63Var.ordinal();
                if (ordinal == 0) {
                    st4Var.add(new j63(zf5Var.x, s, false));
                    bz1Var.l(Integer.valueOf(s), Boolean.TRUE);
                    return og5Var;
                }
                Object obj2 = null;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        up.y();
                        return null;
                    }
                    hj0.b0(st4Var, new h(zf5Var, (byte) 28));
                    bz1Var.l(Integer.valueOf(s), Boolean.FALSE);
                    return og5Var;
                }
                ListIterator listIterator = st4Var.listIterator();
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (tv2Var.hasNext()) {
                        Object next = tv2Var.next();
                        if (((j63) next).y == s) {
                            obj2 = next;
                        }
                    }
                }
                j63 j63Var = (j63) obj2;
                if (j63Var == null) {
                    return og5Var;
                }
                int indexOf = st4Var.indexOf(j63Var);
                i63 i63Var = j63Var.g;
                int i = j63Var.y;
                i63Var.getClass();
                st4Var.set(indexOf, new j63(i63Var, i, true));
                return og5Var;
            default:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                bz1Var.l(Integer.valueOf(zf5Var.l), bool);
                if (!booleanValue) {
                    st4 st4Var2 = new st4();
                    hj0.b0(st4Var, new h(st4Var2, (byte) 29));
                    Iterator it = cj0.y0(st4Var2).iterator();
                    while (it.hasNext()) {
                        bz1Var.l(Integer.valueOf(((j63) it.next()).y), Boolean.FALSE);
                    }
                }
                return og5Var;
        }
    }
}
