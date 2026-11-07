package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class vn1 {
    public static final /* synthetic */ int r = 0;
    public final sr4 g = sr4.x();
    public boolean y;

    static {
        new vn1(0);
    }

    public vn1() {
    }

    public vn1(int i) {
        g();
        g();
    }

    public static void y(xi0 xi0Var, vq5 vq5Var, int i, Object obj) {
        if (vq5Var == vq5.m) {
            xi0Var.B(i, 3);
            ((t0) obj).y(xi0Var);
            xi0Var.B(i, 4);
            return;
        }
        xi0Var.B(i, vq5Var.t);
        switch (vq5Var.ordinal()) {
            case 0:
                xi0Var.h(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                xi0Var.u(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                xi0Var.F(((Long) obj).longValue());
                return;
            case 3:
                xi0Var.F(((Long) obj).longValue());
                return;
            case 4:
                xi0Var.f(((Integer) obj).intValue());
                return;
            case 5:
                xi0Var.h(((Long) obj).longValue());
                return;
            case 6:
                xi0Var.u(((Integer) obj).intValue());
                return;
            case 7:
                xi0Var.w(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof da0) {
                    xi0Var.s((da0) obj);
                    return;
                } else {
                    xi0Var.A((String) obj);
                    return;
                }
            case 9:
                ((t0) obj).y(xi0Var);
                return;
            case 10:
                t0 t0Var = (t0) obj;
                xi0Var.D(((c12) t0Var).g(null));
                t0Var.y(xi0Var);
                return;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                if (obj instanceof da0) {
                    xi0Var.s((da0) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                xi0Var.D(length);
                xi0Var.c(bArr, 0, length);
                return;
            case 12:
                xi0Var.D(((Integer) obj).intValue());
                return;
            case 13:
                xi0Var.f(((Integer) obj).intValue());
                return;
            case 14:
                xi0Var.u(((Integer) obj).intValue());
                return;
            case kq2.x /* 15 */:
                xi0Var.h(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                xi0Var.D((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                xi0Var.F((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final Object clone() {
        vn1 vn1Var = new vn1();
        sr4 sr4Var = this.g;
        if (sr4Var.j.size() > 0) {
            Map.Entry r2 = sr4Var.r(0);
            fj.w(r2.getKey());
            r2.getValue();
            throw null;
        }
        Iterator it = sr4Var.n().iterator();
        if (!it.hasNext()) {
            return vn1Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        fj.w(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vn1) {
            return this.g.equals(((vn1) obj).g);
        }
        return false;
    }

    public final void g() {
        if (this.y) {
            return;
        }
        sr4 sr4Var = this.g;
        int size = sr4Var.j.size();
        for (int i = 0; i < size; i++) {
            Map.Entry r2 = sr4Var.r(i);
            if (r2.getValue() instanceof c12) {
                c12 c12Var = (c12) r2.getValue();
                c12Var.getClass();
                b14 b14Var = b14.r;
                b14Var.getClass();
                b14Var.g(c12Var.getClass()).y(c12Var);
                c12Var.j();
            }
        }
        if (!sr4Var.a) {
            if (sr4Var.j.size() > 0) {
                sr4Var.r(0).getKey().getClass();
                uo1.B();
                return;
            } else {
                Iterator it = sr4Var.n().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    uo1.B();
                    return;
                }
            }
        }
        if (!sr4Var.a) {
            sr4Var.t = sr4Var.t.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(sr4Var.t);
            sr4Var.q = sr4Var.q.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(sr4Var.q);
            sr4Var.a = true;
        }
        this.y = true;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }
}
