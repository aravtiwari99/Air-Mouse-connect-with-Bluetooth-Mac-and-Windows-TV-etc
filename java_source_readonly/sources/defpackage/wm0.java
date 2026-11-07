package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final /* synthetic */ class wm0 implements xy1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ wm0(byte b) {
        this.j = b;
    }

    public /* synthetic */ wm0(Object obj, byte b) {
        this.j = b;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        byte b = this.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((String) obj).getClass();
                return og5Var;
            case 1:
                ((String) obj).getClass();
                return og5Var;
            case 2:
                ((String) obj).getClass();
                return og5Var;
            case 3:
                ((String) obj).getClass();
                return og5Var;
            case 4:
                ((Boolean) obj).getClass();
                return og5Var;
            case 5:
                ((String) obj).getClass();
                return og5Var;
            case 6:
                ((String) obj).getClass();
                return og5Var;
            case 7:
                ((String) obj).getClass();
                return og5Var;
            case 8:
                ((String) obj).getClass();
                return og5Var;
            case 9:
                ((Boolean) obj).getClass();
                return og5Var;
            case 10:
                ((Boolean) obj).getClass();
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ((g61) obj).getClass();
                return og5Var;
            case 12:
                ((g61) obj).getClass();
                return og5Var;
            case 13:
                ((Long) obj).getClass();
                return og5Var;
            case 14:
                lv0 lv0Var = (lv0) obj;
                lv0Var.getClass();
                Log.d("ControlLayout", "onReset ");
                lv0Var.removeAllViews();
                lv0Var.t = null;
                return og5Var;
            case kq2.x /* 15 */:
                lv0 lv0Var2 = (lv0) obj;
                lv0Var2.getClass();
                Log.d("ControlLayout", "onRelease ");
                lv0Var2.removeAllViews();
                lv0Var2.t = null;
                return og5Var;
            case 16:
                xt1 xt1Var = (xt1) obj;
                xt1Var.getClass();
                Log.d("ControlLayout", "onFocusChanged: " + xt1Var.y());
                return og5Var;
            case 17:
                return og5Var;
            case 18:
                tb4 tb4Var = (tb4) obj;
                tb4Var.getClass();
                cc4 O = tb4Var.O("SELECT * FROM DeviceConfig");
                try {
                    int z = jr2.z(O, "macAddress");
                    int z2 = jr2.z(O, "mousePointerSpeed");
                    int z3 = jr2.z(O, "airMouseSpeed");
                    int z4 = jr2.z(O, "scrollSpeed");
                    int z5 = jr2.z(O, "mouseJiggleMode");
                    int z6 = jr2.z(O, "layoutScreen");
                    int z7 = jr2.z(O, "layoutScreenLayoutId");
                    int z8 = jr2.z(O, "keyboardLanguageLayout");
                    int z9 = jr2.z(O, "lastUsedDate");
                    int z10 = jr2.z(O, "addedDate");
                    ArrayList arrayList = new ArrayList();
                    while (O.H()) {
                        String q = O.q(z);
                        int i = (int) O.getLong(z2);
                        int i2 = (int) O.getLong(z3);
                        int i3 = z3;
                        int i4 = (int) O.getLong(z4);
                        String q2 = O.q(z5);
                        int i5 = z2;
                        int i6 = (int) O.getLong(z6);
                        int i7 = (int) O.getLong(z7);
                        String q3 = O.q(z8);
                        Date e = bi6.e(O.isNull(z9) ? null : Long.valueOf(O.getLong(z9)));
                        if (e == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                        }
                        Date e2 = bi6.e(O.isNull(z10) ? null : Long.valueOf(O.getLong(z10)));
                        if (e2 == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                        }
                        arrayList.add(new h61(q, i, i2, i4, q2, i6, i7, q3, e, e2));
                        z2 = i5;
                        z3 = i3;
                    }
                    O.close();
                    return arrayList;
                } catch (Throwable th) {
                    O.close();
                    throw th;
                }
            case 19:
                g61 g61Var = (g61) obj;
                g61Var.getClass();
                return g61Var.t;
            case 20:
                ((jh0) obj).getClass();
                return og5Var;
            case 21:
                return Boolean.TRUE;
            case 22:
                return og5Var;
            case 23:
                return og5Var;
            case 24:
                nj4 nj4Var = (nj4) obj;
                nj4Var.getClass();
                lj4.q(nj4Var);
                return og5Var;
            case 25:
                nj4 nj4Var2 = (nj4) obj;
                nj4Var2.getClass();
                lj4.w(nj4Var2, -1.0f);
                return og5Var;
            case 26:
                db3 db3Var = (db3) obj;
                rw3 rw3Var = g52.r;
                Iterator it = db3Var.g().entrySet().iterator();
                long j = 0;
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry.getValue() instanceof Set) {
                            rw3 rw3Var2 = (rw3) entry.getKey();
                            Set set = (Set) entry.getValue();
                            String y = g52.y(System.currentTimeMillis());
                            if (set.contains(y)) {
                                Object[] objArr = {y};
                                HashSet hashSet = new HashSet(1);
                                Object obj2 = objArr[0];
                                Objects.requireNonNull(obj2);
                                if (hashSet.add(obj2)) {
                                    db3Var.v(rw3Var2, Collections.unmodifiableSet(hashSet));
                                    j++;
                                } else {
                                    l0.m(obj2, "duplicate element: ");
                                }
                            } else {
                                db3Var.n(rw3Var2);
                            }
                        }
                    } else if (j == 0) {
                        db3Var.n(rw3Var);
                    } else {
                        db3Var.v(rw3Var, Long.valueOf(j));
                    }
                }
                return null;
            case 27:
                ((be5) obj).getClass();
                return og5Var;
            case 28:
                ((o72) obj).getClass();
                return Boolean.TRUE;
            default:
                lj4.t((nj4) obj, 1);
                return og5Var;
        }
    }
}
