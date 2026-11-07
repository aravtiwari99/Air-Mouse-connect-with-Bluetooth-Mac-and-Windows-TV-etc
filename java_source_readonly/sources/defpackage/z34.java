package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class z34 extends zz4 implements cz1 {
    public ib3 b;
    public List c;
    public /* synthetic */ s73 h;
    public ib3 i;
    public final /* synthetic */ a44 o;
    public Set p;
    public List q;
    public ib3 s;
    public ib3 u;
    public List w;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z34(a44 a44Var, mu0 mu0Var) {
        super(3, mu0Var);
        this.o = a44Var;
    }

    public static final void h(a44 a44Var, List list, List list2, List list3, ib3 ib3Var, ib3 ib3Var2, ib3 ib3Var3, ib3 ib3Var4) {
        char c;
        long j;
        long j2;
        synchronized (a44Var.n) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    yo0 yo0Var = (yo0) list3.get(i);
                    yo0Var.y();
                    a44Var.L(yo0Var);
                }
                list3.clear();
                Object[] objArr = ib3Var.y;
                long[] jArr = ib3Var.g;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    yo0 yo0Var2 = (yo0) objArr[(i2 << 3) + i4];
                                    yo0Var2.y();
                                    a44Var.L(yo0Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                ib3Var.y();
                Object[] objArr2 = ib3Var2.y;
                long[] jArr2 = ib3Var2.g;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((yo0) objArr2[(i5 << 3) + i7]).j();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                ib3Var2.y();
                ib3Var3.y();
                Object[] objArr3 = ib3Var4.y;
                long[] jArr3 = ib3Var4.g;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    yo0 yo0Var3 = (yo0) objArr3[(i8 << 3) + i10];
                                    yo0Var3.y();
                                    a44Var.L(yo0Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                ib3Var4.y();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void o(List list, a44 a44Var) {
        list.clear();
        synchronized (a44Var.n) {
            try {
                ArrayList arrayList = a44Var.q;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((w83) arrayList.get(i));
                }
                a44Var.q.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x017c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0173 -> B:6:0x0175). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0229 -> B:20:0x009d). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z34.u(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.cz1
    public final Object x(Object obj, Object obj2, Object obj3) {
        z34 z34Var = new z34(this.o, (mu0) obj3);
        z34Var.h = (s73) obj2;
        return z34Var.u(og5.g);
    }
}
