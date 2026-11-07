package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class t74 {
    public static final ThreadLocal g = new ThreadLocal();

    public static final qv1 g(int i) {
        if (i >= 0 && i < 150) {
            qv1 qv1Var = qv1.t;
            return qv1.t;
        }
        if (150 <= i && i < 250) {
            qv1 qv1Var2 = qv1.t;
            return qv1.a;
        }
        if (250 <= i && i < 350) {
            qv1 qv1Var3 = qv1.t;
            return qv1.m;
        }
        if (350 <= i && i < 450) {
            qv1 qv1Var4 = qv1.t;
            return qv1.q;
        }
        if (450 <= i && i < 550) {
            qv1 qv1Var5 = qv1.t;
            return qv1.w;
        }
        if (550 <= i && i < 650) {
            qv1 qv1Var6 = qv1.t;
            return qv1.c;
        }
        if (650 <= i && i < 750) {
            qv1 qv1Var7 = qv1.t;
            return qv1.i;
        }
        if (750 <= i && i < 850) {
            qv1 qv1Var8 = qv1.t;
            return qv1.b;
        }
        if (850 > i || i >= 1000) {
            qv1 qv1Var9 = qv1.t;
            return qv1.q;
        }
        qv1 qv1Var10 = qv1.t;
        return qv1.s;
    }

    public static final long l(TypedArray typedArray, int i, j51 j51Var, long j) {
        ThreadLocal threadLocal = g;
        Object obj = threadLocal.get();
        if (obj == null) {
            obj = new TypedValue();
            threadLocal.set(obj);
        }
        TypedValue typedValue = (TypedValue) obj;
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 5) {
            return j;
        }
        int complexUnit = typedValue.getComplexUnit();
        return complexUnit != 1 ? complexUnit != 2 ? j51Var.s0(typedArray.getDimension(i, 0.0f)) : kq2.O(TypedValue.complexToFloat(typedValue.data), 4294967296L) : kq2.O(TypedValue.complexToFloat(typedValue.data), 8589934592L);
    }

    public static final ou1 n(TypedArray typedArray, int i) {
        qu1 qu1Var;
        ThreadLocal threadLocal = g;
        Object obj = threadLocal.get();
        Object obj2 = obj;
        if (obj == null) {
            TypedValue typedValue = new TypedValue();
            threadLocal.set(typedValue);
            obj2 = typedValue;
        }
        TypedValue typedValue2 = (TypedValue) obj2;
        if (typedArray.getValue(i, typedValue2) && typedValue2.type == 3) {
            CharSequence charSequence = typedValue2.string;
            boolean p = yf2.p(charSequence, "sans-serif");
            g12 g12Var = lu1.t;
            if (p) {
                return new ou1(g12Var);
            }
            if (yf2.p(charSequence, "sans-serif-thin")) {
                return new ou1(g12Var, qv1.p);
            }
            if (yf2.p(charSequence, "sans-serif-light")) {
                return new ou1(g12Var, qv1.u);
            }
            if (yf2.p(charSequence, "sans-serif-medium")) {
                return new ou1(g12Var, qv1.h);
            }
            if (yf2.p(charSequence, "sans-serif-black")) {
                return new ou1(g12Var, qv1.k);
            }
            if (yf2.p(charSequence, "serif")) {
                return new ou1(lu1.a);
            }
            if (yf2.p(charSequence, "cursive")) {
                return new ou1(lu1.q);
            }
            if (yf2.p(charSequence, "monospace")) {
                return new ou1(lu1.m);
            }
            if (typedValue2.resourceId != 0) {
                CharSequence charSequence2 = typedValue2.string;
                charSequence2.getClass();
                if (tx4.j0(charSequence2, "res/")) {
                    CharSequence charSequence3 = typedValue2.string;
                    charSequence3.getClass();
                    if (!tx4.S(charSequence3, ".xml")) {
                        List asList = Arrays.asList(yf2.c(typedValue2.resourceId, null, 0, 14));
                        asList.getClass();
                        return new ou1(new qu1(asList));
                    }
                    Resources resources = typedArray.getResources();
                    resources.getClass();
                    XmlResourceParser xml = resources.getXml(typedValue2.resourceId);
                    xml.getClass();
                    try {
                        ev1 O = k33.O(xml, resources);
                        if (O instanceof fv1) {
                            gv1[] gv1VarArr = ((fv1) O).g;
                            gv1VarArr.getClass();
                            ArrayList arrayList = new ArrayList(gv1VarArr.length);
                            for (gv1 gv1Var : gv1VarArr) {
                                arrayList.add(yf2.c(gv1Var.x, g(gv1Var.y), gv1Var.r ? 1 : 0, 8));
                            }
                            qu1Var = new qu1(arrayList);
                            xml.close();
                        } else {
                            xml.close();
                            qu1Var = null;
                        }
                        if (qu1Var != null) {
                            return new ou1(qu1Var);
                        }
                    } catch (Throwable th) {
                        xml.close();
                        throw th;
                    }
                }
            }
        }
        return null;
    }

    public static final cx0 r(TypedArray typedArray, int i) {
        ThreadLocal threadLocal = g;
        Object obj = threadLocal.get();
        if (obj == null) {
            obj = new TypedValue();
            threadLocal.set(obj);
        }
        TypedValue typedValue = (TypedValue) obj;
        if (typedArray.getValue(i, typedValue)) {
            int i2 = typedValue.type;
            if (i2 == 5) {
                int complexUnit = typedValue.getComplexUnit();
                return complexUnit != 0 ? complexUnit != 1 ? v70.r(typedArray.getDimensionPixelSize(i, 0)) : new wb1(TypedValue.complexToFloat(typedValue.data)) : new b24(TypedValue.complexToFloat(typedValue.data));
            }
            if (i2 == 6) {
                return new b24(typedValue.getFraction(1.0f, 1.0f));
            }
        }
        return null;
    }

    public static final zw0 v(Context context, int i, fl2 fl2Var, zw0 zw0Var) {
        zw0 zw0Var2;
        zw0Var.getClass();
        cx0 cx0Var = zw0Var.n;
        cx0 cx0Var2 = zw0Var.r;
        cx0 cx0Var3 = zw0Var.y;
        cx0 cx0Var4 = zw0Var.g;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, q24.y);
        obtainStyledAttributes.getClass();
        cx0 r = r(obtainStyledAttributes, 1);
        cx0 r2 = r(obtainStyledAttributes, 4);
        cx0 r3 = r(obtainStyledAttributes, 5);
        cx0 r4 = r(obtainStyledAttributes, 2);
        cx0 r5 = r(obtainStyledAttributes, 3);
        boolean z = fl2Var == fl2.t;
        cx0 cx0Var5 = z ? r3 : r2;
        if (!z) {
            r2 = r3;
        }
        cx0 cx0Var6 = z ? r5 : r4;
        if (!z) {
            r4 = r5;
        }
        int i2 = obtainStyledAttributes.getInt(0, 0);
        if (i2 == 0) {
            if (cx0Var5 != null) {
                cx0Var4 = cx0Var5;
            } else if (r != null) {
                cx0Var4 = r;
            }
            if (r2 != null) {
                cx0Var3 = r2;
            } else if (r != null) {
                cx0Var3 = r;
            }
            if (r4 != null) {
                cx0Var2 = r4;
            } else if (r != null) {
                cx0Var2 = r;
            }
            if (cx0Var6 != null) {
                cx0Var = cx0Var6;
            } else if (r != null) {
                cx0Var = r;
            }
            zw0Var2 = new zw0(cx0Var4, cx0Var3, cx0Var2, cx0Var);
        } else {
            if (i2 != 1) {
                l0.u("Unknown cornerFamily set in ShapeAppearance");
                return null;
            }
            if (cx0Var5 != null) {
                cx0Var4 = cx0Var5;
            } else if (r != null) {
                cx0Var4 = r;
            }
            if (r2 != null) {
                cx0Var3 = r2;
            } else if (r != null) {
                cx0Var3 = r;
            }
            if (r4 != null) {
                cx0Var2 = r4;
            } else if (r != null) {
                cx0Var2 = r;
            }
            if (cx0Var6 != null) {
                cx0Var = cx0Var6;
            } else if (r != null) {
                cx0Var = r;
            }
            zw0Var2 = new zy0(cx0Var4, cx0Var3, cx0Var2, cx0Var);
        }
        obtainStyledAttributes.recycle();
        return zw0Var2;
    }

    public static final k85 x(Context context, int i, j51 j51Var, lu1 lu1Var) {
        lu1 lu1Var2;
        lu1 lu1Var3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, q24.r);
        obtainStyledAttributes.getClass();
        int i2 = obtainStyledAttributes.getInt(2, -1);
        int i3 = obtainStyledAttributes.getInt(13, -1);
        int i4 = obtainStyledAttributes.getInt(1, -1);
        ou1 n = n(obtainStyledAttributes, 14);
        if (n == null) {
            n = n(obtainStyledAttributes, 8);
        }
        long j = jj0.j;
        long j2 = n85.r;
        long l = l(obtainStyledAttributes, 0, j51Var, j2);
        long l2 = l(obtainStyledAttributes, 15, j51Var, l(obtainStyledAttributes, 12, j51Var, j2));
        if (lu1Var == null) {
            if (n != null) {
                lu1Var3 = n.g;
            } else if (i4 == 1) {
                lu1Var3 = lu1.t;
            } else if (i4 == 2) {
                lu1Var3 = lu1.a;
            } else if (i4 == 3) {
                lu1Var3 = lu1.m;
            } else {
                lu1Var2 = null;
            }
            lu1Var2 = lu1Var3;
        } else {
            lu1Var2 = lu1Var;
        }
        int i5 = (i2 & 2) != 0 ? 1 : 0;
        qv1 qv1Var = (i3 < 0 || i3 >= 150) ? (150 > i3 || i3 >= 250) ? (250 > i3 || i3 >= 350) ? (350 > i3 || i3 >= 450) ? (450 > i3 || i3 >= 550) ? (550 > i3 || i3 >= 650) ? (650 > i3 || i3 >= 750) ? (750 > i3 || i3 >= 850) ? (850 > i3 || i3 >= 1000) ? (i2 & 1) != 0 ? qv1.f : n != null ? n.y : null : qv1.s : qv1.b : qv1.i : qv1.c : qv1.w : qv1.q : qv1.m : qv1.a : qv1.t;
        String string = obtainStyledAttributes.getString(10);
        long y = y(obtainStyledAttributes, 4);
        k85 k85Var = new k85(j, l, qv1Var, new lv1(i5), lu1Var2, string, obtainStyledAttributes.hasValue(9) ? kq2.O(obtainStyledAttributes.getFloat(9, 0.0f), 8589934592L) : kq2.O(0.0f, 8589934592L), !tf5.g(y, j) ? new ym4(y, (Float.floatToRawIntBits(obtainStyledAttributes.getFloat(5, 0.0f)) << 32) | (Float.floatToRawIntBits(obtainStyledAttributes.getFloat(6, 0.0f)) & 4294967295L), obtainStyledAttributes.getFloat(7, 0.0f)) : null, 0, l2, 16637712);
        obtainStyledAttributes.recycle();
        return k85Var;
    }

    public static long y(TypedArray typedArray, int i) {
        long j = jj0.j;
        if (!typedArray.hasValue(i)) {
            return j;
        }
        if (typedArray.hasValue(i)) {
            return ra.n(typedArray.getColor(i, 0));
        }
        l0.u("Attribute not defined in set.");
        return 0L;
    }
}
