package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class e96 implements r96 {
    public static final int[] a = new int[0];
    public static final Unsafe m = va6.j();
    public final int[] g;
    public final int j;
    public final int l;
    public final int n;
    public final int r;
    public final d52 t;
    public final v46 v;
    public final int[] x;
    public final Object[] y;

    public e96(int[] iArr, Object[] objArr, int i, int i2, v46 v46Var, int[] iArr2, int i3, int i4, d52 d52Var, d93 d93Var) {
        this.g = iArr;
        this.y = objArr;
        this.r = i;
        this.n = i2;
        this.x = iArr2;
        this.l = i3;
        this.j = i4;
        this.t = d52Var;
        this.v = v46Var;
    }

    public static Field B(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder z = du4.z("Field ", str, " for ", name, " not found. Known fields are ");
            z.append(arrays);
            throw new RuntimeException(z.toString(), e);
        }
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof y66) {
            return ((y66) obj).j();
        }
        return true;
    }

    public static long f(long j, Object obj) {
        return ((Long) va6.l(j, obj)).longValue();
    }

    public static int h(int i) {
        return (i >>> 20) & 255;
    }

    public static int u(long j, Object obj) {
        return ((Integer) va6.l(j, obj)).intValue();
    }

    public final Object A(int i, int i2, Object obj) {
        r96 d = d(i2);
        if (!s(i, i2, obj)) {
            return d.x();
        }
        Object object = m.getObject(obj, o(i2) & 1048575);
        if (b(object)) {
            return object;
        }
        y66 x = d.x();
        if (object != null) {
            d.y(x, object);
        }
        return x;
    }

    public final void a(int i, Object obj, Object obj2) {
        if (c(i, obj2)) {
            long o = o(i) & 1048575;
            Unsafe unsafe = m;
            Object object = unsafe.getObject(obj2, o);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.g[i] + " is present but null: " + obj2.toString());
            }
            r96 d = d(i);
            if (!c(i, obj)) {
                if (b(object)) {
                    y66 x = d.x();
                    d.y(x, object);
                    unsafe.putObject(obj, o, x);
                } else {
                    unsafe.putObject(obj, o, object);
                }
                q(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, o);
            if (!b(object2)) {
                y66 x2 = d.x();
                d.y(x2, object2);
                unsafe.putObject(obj, o, x2);
                object2 = x2;
            }
            d.y(object2, object);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00f6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e96.c(int, java.lang.Object):boolean");
    }

    public final r96 d(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.y;
        r96 r96Var = (r96) objArr[i3];
        if (r96Var != null) {
            return r96Var;
        }
        r96 g = l96.r.g((Class) objArr[i3 + 1]);
        objArr[i3] = g;
        return g;
    }

    public final Object e(int i, Object obj) {
        r96 d = d(i);
        int o = o(i) & 1048575;
        if (!c(i, obj)) {
            return d.x();
        }
        Object object = m.getObject(obj, o);
        if (b(object)) {
            return object;
        }
        y66 x = d.x();
        if (object != null) {
            d.y(x, object);
        }
        return x;
    }

    @Override // defpackage.r96
    public final void g(Object obj) {
        if (!b(obj)) {
            return;
        }
        if (obj instanceof y66) {
            y66 y66Var = (y66) obj;
            y66Var.l();
            y66Var.zza = 0;
            y66Var.v();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.g;
            if (i >= iArr.length) {
                this.t.getClass();
                na6 na6Var = ((y66) obj).zzc;
                if (na6Var.v) {
                    na6Var.v = false;
                    return;
                }
                return;
            }
            int o = o(i);
            int i2 = 1048575 & o;
            int h = h(o);
            long j = i2;
            Unsafe unsafe = m;
            if (h != 9) {
                if (h != 60 && h != 68) {
                    switch (h) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case kq2.l /* 48 */:
                        case 49:
                            ((x46) ((h76) va6.l(j, obj))).y();
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object == null) {
                                break;
                            } else {
                                ((m86) object).r();
                                unsafe.putObject(obj, j, object);
                                break;
                            }
                    }
                } else if (s(iArr[i], i, obj)) {
                    d(i).g(unsafe.getObject(obj, j));
                }
                i += 3;
            }
            if (c(i, obj)) {
                d(i).g(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    public final boolean i(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? c(i, obj) : (i3 & i4) != 0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0052. Please report as an issue. */
    @Override // defpackage.r96
    public final int j(v46 v46Var) {
        int i;
        int c;
        int i2;
        int c2;
        int y;
        int c3;
        int r;
        int i3;
        int c4;
        int i4;
        int i5;
        int r2;
        int c5;
        int size;
        int i6;
        int c6;
        int c7;
        int c8;
        int size2;
        int c9;
        int i7;
        int c10;
        int i8;
        int c11;
        int y2;
        int u;
        int c12;
        e96 e96Var = this;
        v46 v46Var2 = v46Var;
        int i9 = 1048575;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = e96Var.g;
            if (i11 >= iArr.length) {
                return ((y66) v46Var).zzc.g() + i13;
            }
            int o = e96Var.o(i11);
            int h = h(o);
            int i14 = iArr[i11];
            int i15 = iArr[i11 + 2];
            int i16 = i15 & i9;
            Unsafe unsafe = m;
            if (h <= 17) {
                if (i16 != i10) {
                    i12 = i16 == i9 ? 0 : unsafe.getInt(v46Var2, i16);
                    i10 = i16;
                }
                i = 1 << (i15 >>> 20);
            } else {
                i = 0;
            }
            int i17 = o & i9;
            if (h >= p66.t.j) {
                byte b = p66.a.j;
            }
            long j = i17;
            switch (h) {
                case 0:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 1:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 2:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        long j2 = unsafe.getLong(v46Var2, j);
                        c = u56.c(i14 << 3);
                        i2 = u56.i(j2);
                        i4 = i2 + c;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 3:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        long j3 = unsafe.getLong(v46Var2, j);
                        c = u56.c(i14 << 3);
                        i2 = u56.i(j3);
                        i4 = i2 + c;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 4:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        long j4 = unsafe.getInt(v46Var2, j);
                        c = u56.c(i14 << 3);
                        i2 = u56.i(j4);
                        i4 = i2 + c;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 5:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 6:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 7:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i13 = xi3.r(i14 << 3, 1, i13);
                    }
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 8:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        int i18 = i14 << 3;
                        Object object = unsafe.getObject(v46Var2, j);
                        if (object instanceof l56) {
                            c2 = u56.c(i18);
                            y = ((l56) object).v();
                        } else {
                            c2 = u56.c(i18);
                            y = cb6.y((String) object);
                        }
                        i13 = xi3.n(y, y, c2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 9:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        Object object2 = unsafe.getObject(v46Var2, j);
                        r96 d = e96Var.d(i11);
                        d52 d52Var = u96.g;
                        c3 = u56.c(i14 << 3);
                        r = ((v46) object2).r(d);
                        i13 = xi3.n(r, r, c3, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 10:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        l56 l56Var = (l56) unsafe.getObject(v46Var2, j);
                        c2 = u56.c(i14 << 3);
                        y = l56Var.v();
                        i13 = xi3.n(y, y, c2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i3 = unsafe.getInt(v46Var2, j);
                        c4 = u56.c(i14 << 3);
                        i13 = xi3.r(i3, c4, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 12:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        long j5 = unsafe.getInt(v46Var2, j);
                        c = u56.c(i14 << 3);
                        i2 = u56.i(j5);
                        i4 = i2 + c;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 13:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 14:
                    if (!e96Var.i(v46Var2, i11, i10, i12, i)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case kq2.x /* 15 */:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        int i19 = unsafe.getInt(v46Var2, j);
                        c4 = u56.c(i14 << 3);
                        i3 = (i19 >> 31) ^ (i19 + i19);
                        i13 = xi3.r(i3, c4, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 16:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        long j6 = unsafe.getLong(v46Var2, j);
                        c = u56.c(i14 << 3);
                        i2 = u56.i((j6 >> 63) ^ (j6 + j6));
                        i4 = i2 + c;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 17:
                    if (e96Var.i(v46Var2, i11, i10, i12, i)) {
                        v46 v46Var3 = (v46) unsafe.getObject(v46Var2, j);
                        r96 d2 = e96Var.d(i11);
                        d52 d52Var2 = u96.g;
                        int c13 = u56.c(i14 << 3);
                        i5 = c13 + c13;
                        r2 = v46Var3.r(d2);
                        i4 = r2 + i5;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 18:
                    i4 = u96.t(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 19:
                    i4 = u96.j(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 20:
                    List list = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var3 = u96.g;
                    if (list.size() != 0) {
                        c5 = (u56.c(i14 << 3) * list.size()) + u96.m(list);
                        i13 += c5;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c5 = 0;
                    i13 += c5;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 21:
                    List list2 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var4 = u96.g;
                    size = list2.size();
                    if (size != 0) {
                        i6 = u96.i(list2);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 22:
                    List list3 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var5 = u96.g;
                    size = list3.size();
                    if (size != 0) {
                        i6 = u96.a(list3);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 23:
                    i4 = u96.t(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 24:
                    i4 = u96.j(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 25:
                    List list4 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var6 = u96.g;
                    int size3 = list4.size();
                    if (size3 != 0) {
                        c5 = (u56.c(i14 << 3) + 1) * size3;
                        i13 += c5;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c5 = 0;
                    i13 += c5;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 26:
                    List list5 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var7 = u96.g;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        c7 = u56.c(i14 << 3) * size4;
                        for (int i20 = 0; i20 < size4; i20++) {
                            Object obj = list5.get(i20);
                            int v = obj instanceof l56 ? ((l56) obj).v() : cb6.y((String) obj);
                            c7 = xi3.r(v, v, c7);
                        }
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 27:
                    List list6 = (List) unsafe.getObject(v46Var2, j);
                    r96 d3 = e96Var.d(i11);
                    d52 d52Var8 = u96.g;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        c8 = 0;
                    } else {
                        c8 = u56.c(i14 << 3) * size5;
                        for (int i21 = 0; i21 < size5; i21++) {
                            int r3 = ((v46) list6.get(i21)).r(d3);
                            c8 = xi3.r(r3, r3, c8);
                        }
                    }
                    i13 += c8;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 28:
                    List list7 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var9 = u96.g;
                    int size6 = list7.size();
                    if (size6 != 0) {
                        c7 = u56.c(i14 << 3) * size6;
                        for (int i22 = 0; i22 < list7.size(); i22++) {
                            int v2 = ((l56) list7.get(i22)).v();
                            c7 = xi3.r(v2, v2, c7);
                        }
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 29:
                    List list8 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var10 = u96.g;
                    size = list8.size();
                    if (size != 0) {
                        i6 = u96.c(list8);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 30:
                    List list9 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var11 = u96.g;
                    size = list9.size();
                    if (size != 0) {
                        i6 = u96.l(list9);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 31:
                    i4 = u96.j(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 32:
                    i4 = u96.t(i14, (List) unsafe.getObject(v46Var2, j));
                    i13 += i4;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 33:
                    List list10 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var12 = u96.g;
                    size = list10.size();
                    if (size != 0) {
                        i6 = u96.q(list10);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 34:
                    List list11 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var13 = u96.g;
                    size = list11.size();
                    if (size != 0) {
                        i6 = u96.w(list11);
                        c6 = u56.c(i14 << 3);
                        c7 = (c6 * size) + i6;
                        i13 += c7;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    c7 = 0;
                    i13 += c7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 35:
                    List list12 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var14 = u96.g;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var15 = u96.g;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 37:
                    size2 = u96.m((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 38:
                    size2 = u96.i((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 39:
                    size2 = u96.a((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 40:
                    List list14 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var16 = u96.g;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 41:
                    List list15 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var17 = u96.g;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var18 = u96.g;
                    size2 = list16.size();
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 43:
                    size2 = u96.c((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 44:
                    size2 = u96.l((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var19 = u96.g;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(v46Var2, j);
                    d52 d52Var20 = u96.g;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 47:
                    size2 = u96.q((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case kq2.l /* 48 */:
                    size2 = u96.w((List) unsafe.getObject(v46Var2, j));
                    if (size2 > 0) {
                        c9 = u56.c(i14 << 3);
                        i13 = xi3.n(size2, c9, size2, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(v46Var2, j);
                    r96 d4 = e96Var.d(i11);
                    d52 d52Var21 = u96.g;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                        for (int i23 = 0; i23 < size7; i23++) {
                            v46 v46Var4 = (v46) list19.get(i23);
                            int c14 = u56.c(i14 << 3);
                            i7 += v46Var4.r(d4) + c14 + c14;
                        }
                    }
                    i13 += i7;
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 50:
                    int i24 = i11 / 3;
                    m86 m86Var = (m86) unsafe.getObject(v46Var2, j);
                    if (e96Var.y[i24 + i24] != null) {
                        uo1.B();
                        return 0;
                    }
                    if (m86Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = m86Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 51:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 52:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 53:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        long f = f(j, v46Var2);
                        c10 = u56.c(i14 << 3);
                        i8 = u56.i(f);
                        i13 += i8 + c10;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 54:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        long f2 = f(j, v46Var2);
                        c10 = u56.c(i14 << 3);
                        i8 = u56.i(f2);
                        i13 += i8 + c10;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 55:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        long u2 = u(j, v46Var2);
                        c10 = u56.c(i14 << 3);
                        i8 = u56.i(u2);
                        i13 += i8 + c10;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 56:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 57:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 58:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        i13 = xi3.r(i14 << 3, 1, i13);
                    }
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 59:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        int i25 = i14 << 3;
                        Object object3 = unsafe.getObject(v46Var2, j);
                        if (object3 instanceof l56) {
                            c11 = u56.c(i25);
                            y2 = ((l56) object3).v();
                        } else {
                            c11 = u56.c(i25);
                            y2 = cb6.y((String) object3);
                        }
                        i13 = xi3.n(y2, y2, c11, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 60:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        Object object4 = unsafe.getObject(v46Var2, j);
                        r96 d5 = e96Var.d(i11);
                        d52 d52Var22 = u96.g;
                        c3 = u56.c(i14 << 3);
                        r = ((v46) object4).r(d5);
                        i13 = xi3.n(r, r, c3, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 61:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        l56 l56Var2 = (l56) unsafe.getObject(v46Var2, j);
                        c11 = u56.c(i14 << 3);
                        y2 = l56Var2.v();
                        i13 = xi3.n(y2, y2, c11, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 62:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        u = u(j, v46Var2);
                        c12 = u56.c(i14 << 3);
                        i13 = xi3.r(u, c12, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 63:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        long u3 = u(j, v46Var2);
                        c10 = u56.c(i14 << 3);
                        i8 = u56.i(u3);
                        i13 += i8 + c10;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 64:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 4, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 65:
                    if (!e96Var.s(i14, i11, v46Var2)) {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                    i13 = xi3.r(i14 << 3, 8, i13);
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
                case 66:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        int u4 = u(j, v46Var2);
                        c12 = u56.c(i14 << 3);
                        u = (u4 >> 31) ^ (u4 + u4);
                        i13 = xi3.r(u, c12, i13);
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 67:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        long f3 = f(j, v46Var2);
                        c10 = u56.c(i14 << 3);
                        i8 = u56.i((f3 >> 63) ^ (f3 + f3));
                        i13 += i8 + c10;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                case 68:
                    if (e96Var.s(i14, i11, v46Var2)) {
                        v46 v46Var5 = (v46) unsafe.getObject(v46Var2, j);
                        r96 d6 = e96Var.d(i11);
                        d52 d52Var23 = u96.g;
                        int c15 = u56.c(i14 << 3);
                        i5 = c15 + c15;
                        r2 = v46Var5.r(d6);
                        i4 = r2 + i5;
                        i13 += i4;
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    } else {
                        i11 += 3;
                        e96Var = this;
                        v46Var2 = v46Var;
                        i9 = 1048575;
                    }
                default:
                    i11 += 3;
                    e96Var = this;
                    v46Var2 = v46Var;
                    i9 = 1048575;
            }
        }
    }

    public final d76 k(int i) {
        int i2 = i / 3;
        return (d76) this.y[i2 + i2 + 1];
    }

    @Override // defpackage.r96
    public final boolean l(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.l) {
            int i7 = this.x[i5];
            int[] iArr = this.g;
            int i8 = iArr[i7];
            int o = o(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = m.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & o) == 0 || i(obj, i2, i, i3, i11)) {
                int h = h(o);
                if (h == 9 || h == 17) {
                    if (i(obj, i2, i, i3, i11) && !d(i2).l(va6.l(o & 1048575, obj))) {
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                } else {
                    if (h != 27) {
                        if (h == 60 || h == 68) {
                            if (s(i8, i2, obj) && !d(i2).l(va6.l(o & 1048575, obj))) {
                            }
                        } else if (h != 49) {
                            if (h == 50 && !((m86) va6.l(o & 1048575, obj)).isEmpty()) {
                                int i13 = i2 / 3;
                                fj.w(this.y[i13 + i13]);
                                throw null;
                            }
                        }
                        i5++;
                        i6 = i;
                        i4 = i3;
                    }
                    List list = (List) va6.l(o & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        r96 d = d(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (d.l(list.get(i14))) {
                            }
                        }
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                }
            }
            return false;
        }
        return true;
    }

    public final void m(int i, Object obj, Object obj2) {
        int[] iArr = this.g;
        int i2 = iArr[i];
        if (s(i2, i, obj2)) {
            long o = o(i) & 1048575;
            Unsafe unsafe = m;
            Object object = unsafe.getObject(obj2, o);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            r96 d = d(i);
            if (!s(i2, i, obj)) {
                if (b(object)) {
                    y66 x = d.x();
                    d.y(x, object);
                    unsafe.putObject(obj, o, x);
                } else {
                    unsafe.putObject(obj, o, object);
                }
                va6.t(obj, iArr[i + 2] & 1048575, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, o);
            if (!b(object2)) {
                y66 x2 = d.x();
                d.y(x2, object2);
                unsafe.putObject(obj, o, x2);
                object2 = x2;
            }
            d.y(object2, object);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0016. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c8 A[SYNTHETIC] */
    @Override // defpackage.r96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(defpackage.y66 r8, defpackage.y66 r9) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e96.n(y66, y66):boolean");
    }

    public final int o(int i) {
        return this.g[i + 1];
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int p(java.lang.Object r39, byte[] r40, int r41, int r42, int r43, defpackage.cr r44) {
        /*
            Method dump skipped, instructions count: 3536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e96.p(java.lang.Object, byte[], int, int, int, cr):int");
    }

    public final void q(int i, Object obj) {
        int i2 = this.g[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        va6.t(obj, j, (1 << (i2 >>> 20)) | va6.v(j, obj));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0050. Please report as an issue. */
    @Override // defpackage.r96
    public final void r(Object obj, et4 et4Var) {
        int[] iArr;
        int i;
        e96 e96Var = this;
        u56 u56Var = (u56) et4Var.t;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr2 = e96Var.g;
            if (i4 >= iArr2.length) {
                ((y66) obj).zzc.n(et4Var);
                return;
            }
            int o = e96Var.o(i4);
            int h = h(o);
            int i6 = iArr2[i4];
            Unsafe unsafe = m;
            if (h <= 17) {
                int i7 = iArr2[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                iArr = iArr2;
                i = 1 << (i7 >>> 20);
            } else {
                iArr = iArr2;
                i = 0;
            }
            long j = o & i2;
            int i9 = 3;
            switch (h) {
                case 0:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.v(i6, Double.doubleToRawLongBits(va6.r.m(j, obj)));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 1:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.r(i6, Float.floatToRawIntBits(va6.r.q(j, obj)));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 2:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.q(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 3:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.q(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 4:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.l(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 5:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.v(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 6:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.r(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 7:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        boolean s = va6.r.s(j, obj);
                        u56Var.m(i6 << 3);
                        u56Var.g(s ? (byte) 1 : (byte) 0);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 8:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            String str = (String) object;
                            u56Var.m((i6 << 3) | 2);
                            int i10 = u56Var.r;
                            byte[] bArr = u56Var.y;
                            int i11 = u56Var.n;
                            try {
                                int c = u56.c(str.length() * 3);
                                int c2 = u56.c(str.length());
                                if (c2 == c) {
                                    int i12 = i11 + c2;
                                    u56Var.n = i12;
                                    int g = cb6.g(str, bArr, i12, i10 - i12);
                                    u56Var.n = i11;
                                    u56Var.m((g - i11) - c2);
                                    u56Var.n = g;
                                } else {
                                    u56Var.m(cb6.y(str));
                                    int i13 = u56Var.n;
                                    u56Var.n = cb6.g(str, bArr, i13, i10 - i13);
                                }
                            } catch (IndexOutOfBoundsException e) {
                                throw new ui0(e);
                            }
                        } else {
                            l56 l56Var = (l56) object;
                            u56Var.m((i6 << 3) | 2);
                            u56Var.m(l56Var.v());
                            l56Var.l(u56Var);
                        }
                    } else {
                        continue;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 9:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        et4Var.l(i6, unsafe.getObject(obj, j), e96Var.d(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 10:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        l56 l56Var2 = (l56) unsafe.getObject(obj, j);
                        u56Var.m((i6 << 3) | 2);
                        u56Var.m(l56Var2.v());
                        l56Var2.l(u56Var);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.a(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 12:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.l(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 13:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.r(i6, unsafe.getInt(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 14:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        u56Var.v(i6, unsafe.getLong(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case kq2.x /* 15 */:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        int i14 = unsafe.getInt(obj, j);
                        u56Var.a(i6, (i14 >> 31) ^ (i14 + i14));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 16:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        u56Var.q(i6, (j2 >> 63) ^ (j2 + j2));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 17:
                    if (e96Var.i(obj, i4, i3, i5, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        u56Var.t(i6, 3);
                        e96Var.d(i4).r((v46) object2, et4Var);
                        u56Var.t(i6, 4);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 18:
                    u96.p(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 19:
                    u96.o(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 20:
                    u96.k(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 21:
                    u96.v(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 22:
                    u96.f(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 23:
                    u96.h(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 24:
                    u96.z(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 25:
                    u96.s(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 26:
                    int i15 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    d52 d52Var = u96.g;
                    if (list != null && !list.isEmpty()) {
                        int i16 = 0;
                        while (i16 < list.size()) {
                            String str2 = (String) list.get(i16);
                            u56Var.m((i15 << 3) | 2);
                            int i17 = u56Var.r;
                            byte[] bArr2 = u56Var.y;
                            int i18 = u56Var.n;
                            try {
                                int c3 = u56.c(str2.length() * i9);
                                int c4 = u56.c(str2.length());
                                if (c4 == c3) {
                                    int i19 = i18 + c4;
                                    u56Var.n = i19;
                                    int g2 = cb6.g(str2, bArr2, i19, i17 - i19);
                                    u56Var.n = i18;
                                    u56Var.m((g2 - i18) - c4);
                                    u56Var.n = g2;
                                } else {
                                    u56Var.m(cb6.y(str2));
                                    int i20 = u56Var.n;
                                    u56Var.n = cb6.g(str2, bArr2, i20, i17 - i20);
                                }
                                i16++;
                                i9 = 3;
                            } catch (IndexOutOfBoundsException e2) {
                                throw new ui0(e2);
                            }
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                    break;
                case 27:
                    int i21 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    r96 d = e96Var.d(i4);
                    d52 d52Var2 = u96.g;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i22 = 0; i22 < list2.size(); i22++) {
                            et4Var.l(i21, list2.get(i22), d);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                    break;
                case 28:
                    int i23 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    d52 d52Var3 = u96.g;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i24 = 0; i24 < list3.size(); i24++) {
                            l56 l56Var3 = (l56) list3.get(i24);
                            u56Var.m((i23 << 3) | 2);
                            u56Var.m(l56Var3.v());
                            l56Var3.l(u56Var);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                    break;
                case 29:
                    u96.n(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 30:
                    u96.u(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 31:
                    u96.d(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 32:
                    u96.g(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 33:
                    u96.y(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 34:
                    u96.r(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, false);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 35:
                    u96.p(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 36:
                    u96.o(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 37:
                    u96.k(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 38:
                    u96.v(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 39:
                    u96.f(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 40:
                    u96.h(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 41:
                    u96.z(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 42:
                    u96.s(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 43:
                    u96.n(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 44:
                    u96.u(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 45:
                    u96.d(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 46:
                    u96.g(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 47:
                    u96.y(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case kq2.l /* 48 */:
                    u96.r(iArr[i4], (List) unsafe.getObject(obj, j), et4Var, true);
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 49:
                    int i25 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    r96 d2 = e96Var.d(i4);
                    d52 d52Var4 = u96.g;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i26 = 0; i26 < list4.size(); i26++) {
                            v46 v46Var = (v46) list4.get(i26);
                            u56Var.t(i25, 3);
                            d2.r(v46Var, et4Var);
                            u56Var.t(i25, 4);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        int i27 = i4 / 3;
                        throw du4.a(e96Var.y[i27 + i27]);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 51:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.v(i6, Double.doubleToRawLongBits(((Double) va6.l(j, obj)).doubleValue()));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 52:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.r(i6, Float.floatToRawIntBits(((Float) va6.l(j, obj)).floatValue()));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 53:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.q(i6, f(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 54:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.q(i6, f(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 55:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.l(i6, u(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 56:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.v(i6, f(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 57:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.r(i6, u(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 58:
                    if (e96Var.s(i6, i4, obj)) {
                        boolean booleanValue = ((Boolean) va6.l(j, obj)).booleanValue();
                        u56Var.m(i6 << 3);
                        u56Var.g(booleanValue ? (byte) 1 : (byte) 0);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 59:
                    if (e96Var.s(i6, i4, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            String str3 = (String) object3;
                            u56Var.m((i6 << 3) | 2);
                            int i28 = u56Var.r;
                            byte[] bArr3 = u56Var.y;
                            int i29 = u56Var.n;
                            try {
                                int c5 = u56.c(str3.length() * 3);
                                int c6 = u56.c(str3.length());
                                if (c6 == c5) {
                                    int i30 = i29 + c6;
                                    u56Var.n = i30;
                                    int g3 = cb6.g(str3, bArr3, i30, i28 - i30);
                                    u56Var.n = i29;
                                    u56Var.m((g3 - i29) - c6);
                                    u56Var.n = g3;
                                } else {
                                    u56Var.m(cb6.y(str3));
                                    int i31 = u56Var.n;
                                    u56Var.n = cb6.g(str3, bArr3, i31, i28 - i31);
                                }
                            } catch (IndexOutOfBoundsException e3) {
                                throw new ui0(e3);
                            }
                        } else {
                            l56 l56Var4 = (l56) object3;
                            u56Var.m((i6 << 3) | 2);
                            u56Var.m(l56Var4.v());
                            l56Var4.l(u56Var);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 60:
                    if (e96Var.s(i6, i4, obj)) {
                        et4Var.l(i6, unsafe.getObject(obj, j), e96Var.d(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 61:
                    if (e96Var.s(i6, i4, obj)) {
                        l56 l56Var5 = (l56) unsafe.getObject(obj, j);
                        u56Var.m((i6 << 3) | 2);
                        u56Var.m(l56Var5.v());
                        l56Var5.l(u56Var);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 62:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.a(i6, u(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 63:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.l(i6, u(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 64:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.r(i6, u(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 65:
                    if (e96Var.s(i6, i4, obj)) {
                        u56Var.v(i6, f(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 66:
                    if (e96Var.s(i6, i4, obj)) {
                        int u = u(j, obj);
                        u56Var.a(i6, (u >> 31) ^ (u + u));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 67:
                    if (e96Var.s(i6, i4, obj)) {
                        long f = f(j, obj);
                        u56Var.q(i6, (f >> 63) ^ (f + f));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                case 68:
                    if (e96Var.s(i6, i4, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        u56Var.t(i6, 3);
                        e96Var.d(i4).r((v46) object4, et4Var);
                        u56Var.t(i6, 4);
                    }
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
                default:
                    i4 += 3;
                    i2 = 1048575;
                    e96Var = this;
            }
        }
    }

    public final boolean s(int i, int i2, Object obj) {
        return va6.v((long) (this.g[i2 + 2] & 1048575), obj) == i;
    }

    @Override // defpackage.r96
    public final void t(Object obj, byte[] bArr, int i, int i2, cr crVar) {
        p(obj, bArr, i, i2, 0, crVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01eb, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00da, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dd, code lost:
    
        r1 = r6 + r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001f. Please report as an issue. */
    @Override // defpackage.r96
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(defpackage.y66 r11) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e96.v(y66):int");
    }

    public final boolean w(y66 y66Var, y66 y66Var2, int i) {
        return c(i, y66Var) == c(i, y66Var2);
    }

    @Override // defpackage.r96
    public final y66 x() {
        return ((y66) this.v).c();
    }

    @Override // defpackage.r96
    public final void y(Object obj, Object obj2) {
        Object obj3;
        if (!b(obj)) {
            l0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.g;
            if (i >= iArr.length) {
                u96.b(obj, obj2);
                return;
            }
            int o = o(i);
            int i2 = o & 1048575;
            int h = h(o);
            int i3 = iArr[i];
            long j = i2;
            switch (h) {
                case 0:
                    obj3 = obj;
                    if (!c(i, obj2)) {
                        break;
                    } else {
                        hh5 hh5Var = va6.r;
                        hh5Var.i(obj3, j, hh5Var.m(j, obj2));
                        q(i, obj3);
                        continue;
                    }
                case 1:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        hh5 hh5Var2 = va6.r;
                        hh5Var2.b(obj3, j, hh5Var2.q(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.r.y.putLong(obj3, j, va6.x(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.r.y.putLong(obj3, j, va6.x(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.r.y.putLong(obj3, j, va6.x(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        hh5 hh5Var3 = va6.r;
                        hh5Var3.w(obj3, j, hh5Var3.s(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.a(j, obj3, va6.l(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    obj3 = obj;
                    a(i, obj3, obj2);
                    continue;
                case 10:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.a(j, obj3, va6.l(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.r.y.putLong(obj3, j, va6.x(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case kq2.x /* 15 */:
                    obj3 = obj;
                    if (c(i, obj2)) {
                        va6.t(obj3, j, va6.v(j, obj2));
                        q(i, obj3);
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    if (c(i, obj2)) {
                        obj3 = obj;
                        va6.r.y.putLong(obj3, j, va6.x(j, obj2));
                        q(i, obj3);
                        break;
                    }
                    break;
                case 17:
                    a(i, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case kq2.l /* 48 */:
                case 49:
                    h76 h76Var = (h76) va6.l(j, obj);
                    h76 h76Var2 = (h76) va6.l(j, obj2);
                    int size = h76Var.size();
                    int size2 = h76Var2.size();
                    if (size > 0 && size2 > 0) {
                        if (!((x46) h76Var).n()) {
                            h76Var = h76Var.r(size2 + size);
                        }
                        h76Var.addAll(h76Var2);
                    }
                    if (size > 0) {
                        h76Var2 = h76Var;
                    }
                    va6.a(j, obj, h76Var2);
                    break;
                case 50:
                    d52 d52Var = u96.g;
                    m86 m86Var = (m86) va6.l(j, obj);
                    m86 m86Var2 = (m86) va6.l(j, obj2);
                    if (!m86Var2.isEmpty()) {
                        if (!m86Var.v()) {
                            m86Var = m86Var.y();
                        }
                        m86Var.n(m86Var2);
                    }
                    va6.a(j, obj, m86Var);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (s(i3, i, obj2)) {
                        va6.a(j, obj, va6.l(j, obj2));
                        va6.t(obj, iArr[i + 2] & 1048575, i3);
                        break;
                    }
                    break;
                case 60:
                    m(i, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (s(i3, i, obj2)) {
                        va6.a(j, obj, va6.l(j, obj2));
                        va6.t(obj, iArr[i + 2] & 1048575, i3);
                        break;
                    }
                    break;
                case 68:
                    m(i, obj, obj2);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
    }

    public final int z(int i, int i2) {
        int[] iArr = this.g;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }
}
