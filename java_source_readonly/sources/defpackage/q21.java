package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class q21 implements xy1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ q21(byte b) {
        this.j = b;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        i72 i72Var;
        switch (this.j) {
            case 0:
                return yj1.x(m50.e0(700, 0, null, 6), 2);
            case 1:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new u21(intValue, ((Float) obj3).floatValue(), new t21(list, (byte) 0));
            case 2:
                lj4.q((nj4) obj);
                return og5.g;
            case 3:
                return Boolean.valueOf(!((g61) obj).p);
            case 4:
                String str = ((g61) obj).j;
                if (str == null) {
                    return null;
                }
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return lowerCase;
            case 5:
                return Boolean.valueOf(ra.w(obj));
            case 6:
                ((Boolean) obj).getClass();
                return og5.g;
            case 7:
                float floatValue = ((Float) obj).floatValue();
                qe5 qe5Var = ef3.g;
                return Float.valueOf(floatValue * 0.5f);
            case 8:
                return og5.g;
            case 9:
                return Boolean.FALSE;
            case 10:
                lj4.t((nj4) obj, 0);
                return og5.g;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return og5.g;
            case 12:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 13:
                return 300L;
            case 14:
                return obj;
            case kq2.x /* 15 */:
                return og5.g;
            case 16:
                return og5.g;
            case 17:
                return new qx1((ob3) obj);
            case 18:
                return Float.valueOf(((Float) obj).floatValue() * 0.9f);
            case 19:
                synchronized (it4.r) {
                    List list2 = it4.t;
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        ((xy1) list2.get(i)).a(obj);
                    }
                }
                return og5.g;
            case 20:
                return og5.g;
            case 21:
                tb4 tb4Var = (tb4) obj;
                tb4Var.getClass();
                cc4 O = tb4Var.O("SELECT * FROM layout");
                try {
                    int z = jr2.z(O, "uid");
                    int z2 = jr2.z(O, "name");
                    int z3 = jr2.z(O, "starred");
                    int z4 = jr2.z(O, "shareId");
                    int z5 = jr2.z(O, "parentId");
                    int z6 = jr2.z(O, "shareLink");
                    int z7 = jr2.z(O, "uploadKey");
                    int z8 = jr2.z(O, "data");
                    ArrayList arrayList = new ArrayList();
                    while (O.H()) {
                        arrayList.add(new sk2((int) O.getLong(z), O.isNull(z2) ? null : O.q(z2), ((int) O.getLong(z3)) != 0, O.isNull(z4) ? null : O.q(z4), O.isNull(z5) ? null : O.q(z5), O.isNull(z6) ? null : O.q(z6), O.isNull(z7) ? null : O.q(z7), O.isNull(z8) ? null : O.getBlob(z8)));
                    }
                    return arrayList;
                } finally {
                    O.close();
                }
            case 22:
                return Boolean.valueOf(!(((n22) obj) instanceof jp));
            case 23:
                return og5.g;
            case 24:
                List list3 = (List) obj;
                return new ss2(((Number) list3.get(0)).intValue(), ((Number) list3.get(1)).intValue());
            case 25:
                return og5.g;
            case 26:
                ws3 ws3Var = (ws3) obj;
                if (ws3Var.A()) {
                    zy2 zy2Var = ws3Var.t;
                    if (!zy2Var.o) {
                        xy1 x = ws3Var.j.x();
                        if (ws3Var.j.v() != null) {
                            zy2Var.M0();
                        } else if (x == null) {
                            zy2Var.i = null;
                            zy2Var.b = null;
                            zy2Var.c = null;
                            zy2Var.M0();
                        } else {
                            zy2Var.i = null;
                            zy2Var.b = null;
                            zy2Var.v0(ws3Var, 9223372034707292159L, 0L);
                            zy2Var.c = x;
                        }
                    }
                }
                return og5.g;
            case 27:
                ws3 ws3Var2 = (ws3) obj;
                if (ws3Var2.A() && (i72Var = ws3Var2.a) != null) {
                    zy2 zy2Var2 = ws3Var2.t;
                    hb3 hb3Var = zy2Var2.d;
                    ib3 ib3Var = hb3Var != null ? (ib3) hb3Var.l(i72Var) : null;
                    if (ib3Var != null) {
                        al alVar = zy2Var2.k;
                        if (alVar != null) {
                            alVar.j(i72Var);
                        }
                        zy2Var2.K0(ib3Var);
                        ib3Var.y();
                    }
                }
                return og5.g;
            case 28:
                ((Boolean) obj).getClass();
                return og5.g;
            default:
                ((Map) obj).getClass();
                return og5.g;
        }
    }
}
