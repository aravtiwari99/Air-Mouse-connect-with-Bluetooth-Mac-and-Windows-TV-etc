package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class p5 {
    public int g;
    public Serializable n;
    public Object r;
    public Object v;
    public Object x;
    public final Object y;

    public p5(b35 b35Var) {
        b35Var.getClass();
        this.y = b35Var;
        this.v = m82.g;
        this.x = hr1.g;
    }

    public p5(o44 o44Var) {
        this.y = new c6(30);
        this.r = new ArrayList();
        this.n = new ArrayList();
        this.g = 0;
        this.v = o44Var;
        this.x = new v92((Object) this, (byte) 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a() {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p5.a():void");
    }

    public boolean g(int i) {
        ArrayList arrayList = (ArrayList) this.n;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o5 o5Var = (o5) arrayList.get(i2);
            byte b = o5Var.g;
            if (b != 8) {
                if (b == 1) {
                    int i3 = o5Var.y;
                    int i4 = o5Var.n + i3;
                    while (i3 < i4) {
                        if (x(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (x(o5Var.n, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [o5, java.lang.Object] */
    public o5 j(Object obj, int i, int i2, int i3) {
        o5 o5Var = (o5) ((c6) this.y).g();
        if (o5Var != null) {
            o5Var.g = i;
            o5Var.y = i2;
            o5Var.n = i3;
            o5Var.r = obj;
            return o5Var;
        }
        ?? obj2 = new Object();
        obj2.g = i;
        obj2.y = i2;
        obj2.n = i3;
        obj2.r = obj;
        return obj2;
    }

    public boolean l() {
        return ((ArrayList) this.r).size() > 0;
    }

    public void m(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o5 o5Var = (o5) arrayList.get(i);
            o5Var.r = null;
            ((c6) this.y).a(o5Var);
        }
        arrayList.clear();
    }

    public void n(o5 o5Var) {
        int i;
        c6 c6Var = (c6) this.y;
        byte b = o5Var.g;
        if (b == 1 || b == 8) {
            l0.u("should not dispatch add or move for pre layout");
            return;
        }
        int q = q(o5Var.y, b);
        int i2 = o5Var.y;
        byte b2 = o5Var.g;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                l0.m(o5Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i3 = 1;
        for (int i4 = 1; i4 < o5Var.n; i4++) {
            int q2 = q((i * i4) + o5Var.y, o5Var.g);
            byte b3 = o5Var.g;
            if (b3 == 2 ? q2 != q : !(b3 == 4 && q2 == q + 1)) {
                o5 j = j(o5Var.r, b3, q, i3);
                v(j, i2);
                j.r = null;
                c6Var.a(j);
                if (o5Var.g == 4) {
                    i2 += i3;
                }
                i3 = 1;
                q = q2;
            } else {
                i3++;
            }
        }
        Object obj = o5Var.r;
        o5Var.r = null;
        c6Var.a(o5Var);
        if (i3 > 0) {
            o5 j2 = j(obj, o5Var.g, q, i3);
            v(j2, i2);
            j2.r = null;
            c6Var.a(j2);
        }
    }

    public int q(int i, int i2) {
        int i3;
        int i4;
        c6 c6Var = (c6) this.y;
        ArrayList arrayList = (ArrayList) this.n;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o5 o5Var = (o5) arrayList.get(size);
            byte b = o5Var.g;
            int i5 = o5Var.y;
            if (b == 8) {
                int i6 = o5Var.n;
                if (i5 < i6) {
                    i4 = i6;
                    i3 = i5;
                } else {
                    i3 = i6;
                    i4 = i5;
                }
                if (i < i3 || i > i4) {
                    if (i < i5) {
                        if (i2 == 1) {
                            o5Var.y = i5 + 1;
                            o5Var.n = i6 + 1;
                        } else if (i2 == 2) {
                            o5Var.y = i5 - 1;
                            o5Var.n = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        o5Var.n = i6 + 1;
                    } else if (i2 == 2) {
                        o5Var.n = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        o5Var.y = i5 + 1;
                    } else if (i2 == 2) {
                        o5Var.y = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= o5Var.n;
                } else if (b == 2) {
                    i += o5Var.n;
                }
            } else if (i2 == 1) {
                o5Var.y = i5 + 1;
            } else if (i2 == 2) {
                o5Var.y = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            o5 o5Var2 = (o5) arrayList.get(size2);
            byte b2 = o5Var2.g;
            int i7 = o5Var2.n;
            if (b2 == 8) {
                if (i7 == o5Var2.y || i7 < 0) {
                    arrayList.remove(size2);
                    o5Var2.r = null;
                    c6Var.a(o5Var2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                o5Var2.r = null;
                c6Var.a(o5Var2);
            }
        }
        return i;
    }

    public void r() {
        o44 o44Var = (o44) this.v;
        y();
        ArrayList arrayList = (ArrayList) this.r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o5 o5Var = (o5) arrayList.get(i);
            byte b = o5Var.g;
            if (b == 1) {
                o44Var.g(o5Var);
                o44Var.n(o5Var.y, o5Var.n);
            } else if (b == 2) {
                o44Var.g(o5Var);
                int i2 = o5Var.y;
                int i3 = o5Var.n;
                RecyclerView recyclerView = o44Var.j;
                recyclerView.V(i2, i3, true);
                recyclerView.r0 = true;
                recyclerView.o0.r += i3;
            } else if (b == 4) {
                o44Var.g(o5Var);
                o44Var.r(o5Var.y, o5Var.n, o5Var.r);
            } else if (b == 8) {
                o44Var.g(o5Var);
                o44Var.v(o5Var.y, o5Var.n);
            }
        }
        m(arrayList);
        this.g = 0;
    }

    public void t(o5 o5Var) {
        o44 o44Var = (o44) this.v;
        ((ArrayList) this.n).add(o5Var);
        byte b = o5Var.g;
        if (b == 1) {
            o44Var.n(o5Var.y, o5Var.n);
            return;
        }
        if (b == 2) {
            int i = o5Var.y;
            int i2 = o5Var.n;
            RecyclerView recyclerView = o44Var.j;
            recyclerView.V(i, i2, false);
            recyclerView.r0 = true;
            return;
        }
        if (b == 4) {
            o44Var.r(o5Var.y, o5Var.n, o5Var.r);
        } else if (b == 8) {
            o44Var.v(o5Var.y, o5Var.n);
        } else {
            l0.m(o5Var, "Unknown update op type for ");
        }
    }

    public void v(o5 o5Var, int i) {
        o44 o44Var = (o44) this.v;
        o44Var.g(o5Var);
        byte b = o5Var.g;
        if (b != 2) {
            if (b == 4) {
                o44Var.r(i, o5Var.n, o5Var.r);
                return;
            } else {
                l0.u("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i2 = o5Var.n;
        RecyclerView recyclerView = o44Var.j;
        recyclerView.V(i, i2, true);
        recyclerView.r0 = true;
        recyclerView.o0.r += i2;
    }

    public int x(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.n;
        int size = arrayList.size();
        while (i2 < size) {
            o5 o5Var = (o5) arrayList.get(i2);
            byte b = o5Var.g;
            int i3 = o5Var.y;
            if (b == 8) {
                if (i3 == i) {
                    i = o5Var.n;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (o5Var.n <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = o5Var.n;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += o5Var.n;
            }
            i2++;
        }
        return i;
    }

    public void y() {
        ArrayList arrayList = (ArrayList) this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((o44) this.v).g((o5) arrayList.get(i));
        }
        m(arrayList);
        this.g = 0;
    }
}
