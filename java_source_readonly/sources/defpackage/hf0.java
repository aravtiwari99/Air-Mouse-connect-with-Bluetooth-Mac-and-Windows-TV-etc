package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class hf0 implements t33 {
    @Override // defpackage.t33
    public final int g(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).x(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).x(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.t33
    public final int n(rf2 rf2Var, List list, int i) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((p33) list.get(0)).Z(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((p33) list.get(i2)).Z(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.t33
    public final u33 r(v33 v33Var, List list, long j) {
        Object obj;
        Object obj2;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (yf2.p(ue5.S((p33) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        p33 p33Var = (p33) obj;
        final us3 v = p33Var != null ? p33Var.v(ws0.y(j, 0, 0, 0, 0, 10)) : null;
        int i2 = v != null ? v.j : 0;
        final int i3 = v != null ? v.t : 0;
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (yf2.p(ue5.S((p33) obj2), "trailingIcon")) {
                break;
            }
            i4++;
        }
        p33 p33Var2 = (p33) obj2;
        final us3 v2 = p33Var2 != null ? p33Var2.v(ws0.y(j, 0, 0, 0, 0, 10)) : null;
        int i5 = v2 != null ? v2.j : 0;
        final int i6 = v2 != null ? v2.t : 0;
        int size3 = list.size();
        int i7 = 0;
        while (i7 < size3) {
            p33 p33Var3 = (p33) list.get(i7);
            if (yf2.p(ue5.S(p33Var3), "label")) {
                final us3 v3 = p33Var3.v(zs0.a(j, -(i2 + i5), 0, 2));
                int i8 = v3.j + i2 + i5;
                final int max = Math.max(i3, Math.max(v3.t, i6));
                final int i9 = i2;
                return v33Var.k0(i8, max, qi1.j, new xy1() { // from class: gf0
                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        ts3 ts3Var = (ts3) obj3;
                        us3 us3Var = us3.this;
                        int i10 = max;
                        if (us3Var != null) {
                            ts3.m(ts3Var, us3Var, 0, Math.round(((i10 - i3) / 2.0f) * 1.0f));
                        }
                        us3 us3Var2 = v3;
                        int i11 = i9;
                        ts3.m(ts3Var, us3Var2, i11, 0);
                        us3 us3Var3 = v2;
                        if (us3Var3 != null) {
                            ts3.m(ts3Var, us3Var3, i11 + us3Var2.j, Math.round(((i10 - i6) / 2.0f) * 1.0f));
                        }
                        return og5.g;
                    }
                });
            }
            i7++;
            v = v;
            i2 = i2;
        }
        tw2.y("Collection contains no element matching the predicate.");
        up.q();
        return null;
    }

    @Override // defpackage.t33
    public final int v(rf2 rf2Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((p33) list.get(i3)).P(i);
        }
        return i2;
    }

    @Override // defpackage.t33
    public final int y(rf2 rf2Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((p33) list.get(i3)).Y(i);
        }
        return i2;
    }
}
