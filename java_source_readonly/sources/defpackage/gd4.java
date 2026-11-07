package defpackage;

import android.view.inputmethod.BaseInputConnection;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class gd4 implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ gd4(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    @Override // defpackage.my1
    public final Object g() {
        char c;
        char c2;
        long j;
        long j2;
        boolean z = true;
        long j3 = -9187201950435737472L;
        char c3 = 7;
        byte b = 0;
        switch (this.j) {
            case 0:
                id4 id4Var = (id4) this.t;
                id4Var.a().g(new j44(id4Var, b));
                return og5.g;
            case 1:
                tf4 tf4Var = (tf4) this.t;
                ub ubVar = (ub) v70.b(tf4Var, ln3.g);
                tf4Var.H = ubVar;
                tf4Var.I = ubVar != null ? new tb(ubVar.g, ubVar.y, ubVar.r, ubVar.n) : null;
                return og5.g;
            case 2:
                lh4 lh4Var = (lh4) this.t;
                nc5 nc5Var = lh4Var.v;
                lh4Var.x = nc5Var != null ? ((Number) nc5Var.w.getValue()).longValue() : 0L;
                return og5.g;
            case 3:
                return this.t;
            case 4:
                return ((xl4) this.t).g();
            case 5:
                t tVar = (t) this.t;
                String m = tVar.m();
                x94 x94Var = (x94) tVar.j;
                x94Var.getClass();
                x94Var.g();
                x94Var.y();
                return x94Var.t().K().t(m);
            case 6:
                long j4 = 128;
                ut4 ut4Var = (ut4) this.t;
                while (true) {
                    synchronized (ut4Var.l) {
                        try {
                            if (ut4Var.r) {
                                c = c3;
                            } else {
                                ut4Var.r = z;
                                try {
                                    rb3 rb3Var = ut4Var.x;
                                    Object[] objArr = rb3Var.j;
                                    int i = rb3Var.a;
                                    int i2 = 0;
                                    while (i2 < i) {
                                        tt4 tt4Var = (tt4) objArr[i2];
                                        ib3 ib3Var = tt4Var.l;
                                        xy1 xy1Var = tt4Var.g;
                                        Object[] objArr2 = ib3Var.y;
                                        long[] jArr = ib3Var.g;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i3 = 0;
                                            while (true) {
                                                long j5 = jArr[i3];
                                                c2 = c3;
                                                long[] jArr2 = jArr;
                                                if ((((~j5) << c2) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                                    int i5 = 0;
                                                    while (i5 < i4) {
                                                        if ((j5 & 255) < j4) {
                                                            xy1Var.a(objArr2[(i3 << 3) + i5]);
                                                        }
                                                        j5 >>= 8;
                                                        i5++;
                                                        j4 = 128;
                                                    }
                                                    if (i4 != 8) {
                                                    }
                                                }
                                                if (i3 != length) {
                                                    i3++;
                                                    c3 = c2;
                                                    jArr = jArr2;
                                                    j4 = 128;
                                                }
                                            }
                                        } else {
                                            c2 = c3;
                                        }
                                        ib3Var.y();
                                        i2++;
                                        c3 = c2;
                                        j4 = 128;
                                    }
                                    c = c3;
                                    ut4Var.r = false;
                                } catch (Throwable th) {
                                    ut4Var.r = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (!ut4Var.r()) {
                        return og5.g;
                    }
                    c3 = c;
                    z = true;
                    j4 = 128;
                }
            case 7:
                in2 g = ((py4) this.t).g();
                um2 um2Var = g.j;
                if (g.h != ((qb3) um2Var.b()).j.a) {
                    hb3 hb3Var = g.w;
                    Object[] objArr3 = hb3Var.r;
                    long[] jArr3 = hb3Var.g;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j6 = jArr3[i6];
                            if ((((~j6) << 7) & j6 & j3) != j3) {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j6 & 255) < 128) {
                                        j2 = j3;
                                        ((an2) objArr3[(i6 << 3) + i8]).n = true;
                                    } else {
                                        j2 = j3;
                                    }
                                    j6 >>= 8;
                                    i8++;
                                    j3 = j2;
                                }
                                j = j3;
                                if (i7 != 8) {
                                }
                            } else {
                                j = j3;
                            }
                            if (i6 != length2) {
                                i6++;
                                j3 = j;
                            }
                        }
                    }
                    if (um2Var.i != null) {
                        if (!um2Var.N.v) {
                            um2.V(um2Var, false, 7);
                        }
                    } else if (!um2Var.p()) {
                        um2.X(um2Var, false, 7);
                    }
                }
                return og5.g;
            case 8:
                m35 m35Var = (m35) this.t;
                m35Var.J = null;
                br2.d(m35Var);
                c93.B(m35Var);
                c93.A(m35Var);
                return Boolean.TRUE;
            case 9:
                return Float.valueOf(((b70) ((m65) this.t)).y);
            case 10:
                return new BaseInputConnection(((x65) this.t).g, false);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                i85 i85Var = (i85) this.t;
                i85Var.F = null;
                br2.d(i85Var);
                c93.B(i85Var);
                c93.A(i85Var);
                return Boolean.TRUE;
            case 12:
                hj5 hj5Var = (hj5) this.t;
                og5 og5Var = og5.g;
                hj5Var.j.setValue(og5Var);
                return og5Var;
            default:
                zl5 zl5Var = (zl5) this.t;
                vl5 vl5Var = (vl5) zl5Var.g;
                if (vl5Var == null) {
                    return new yl5();
                }
                String str = (String) zl5Var.y;
                LinkedHashMap linkedHashMap = vl5Var.g;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new yl5();
                    linkedHashMap.put(str, obj);
                }
                return (yl5) ((pl5) obj);
        }
    }
}
