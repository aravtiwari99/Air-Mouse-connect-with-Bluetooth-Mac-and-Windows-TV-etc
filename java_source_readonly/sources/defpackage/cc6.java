package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class cc6 {
    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        l0.u(du4.w(i, "Could not convert ", " to NetworkType"));
        return 0;
    }

    public static int c(int i) {
        int D = du4.D(i);
        if (D == 0) {
            return 0;
        }
        if (D == 1) {
            return 1;
        }
        up.l(i != 1 ? i != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST", " to int", "Could not convert ");
        return 0;
    }

    public static final void g(final boolean z, final xy1 xy1Var, j73 j73Var, boolean z2, td0 td0Var, h02 h02Var, final int i) {
        final j73 j73Var2;
        final boolean z3;
        final td0 td0Var2;
        td0 td0Var3;
        int i2;
        int i3;
        j73 j73Var3;
        boolean z4;
        my1 my1Var;
        boolean z5;
        h02Var.Z(-1406741137);
        int i4 = i | (h02Var.l(z) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= h02Var.j(xy1Var) ? 32 : 16;
        }
        int i5 = i4 | 208256;
        if (h02Var.N(i5 & 1, (74899 & i5) != 74898)) {
            h02Var.S();
            if ((i & 1) == 0 || h02Var.k()) {
                rj0 rj0Var = (rj0) h02Var.a(tj0.g);
                td0Var3 = rj0Var.g0;
                if (td0Var3 == null) {
                    long n = tj0.n(rj0Var, yd0.r);
                    long j = jj0.l;
                    sj0 sj0Var = yd0.g;
                    long n2 = tj0.n(rj0Var, sj0Var);
                    i2 = -57345;
                    sj0 sj0Var2 = yd0.y;
                    td0 td0Var4 = new td0(n, j, n2, j, jj0.y(0.38f, tj0.n(rj0Var, sj0Var2)), j, jj0.y(0.38f, tj0.n(rj0Var, sj0Var2)), tj0.n(rj0Var, sj0Var), tj0.n(rj0Var, yd0.x), jj0.y(0.38f, tj0.n(rj0Var, sj0Var2)), jj0.y(0.38f, tj0.n(rj0Var, yd0.v)), jj0.y(0.38f, tj0.n(rj0Var, sj0Var2)));
                    rj0Var.g0 = td0Var4;
                    td0Var3 = td0Var4;
                } else {
                    i2 = -57345;
                }
                i3 = i5 & i2;
                j73Var3 = g73.g;
                z4 = true;
            } else {
                h02Var.Q();
                i3 = i5 & (-57345);
                j73Var3 = j73Var;
                z4 = z2;
                td0Var3 = td0Var;
            }
            h02Var.s();
            float floor = (float) Math.floor(((j51) h02Var.a(hp0.j)).e(2.0f));
            ca5 ca5Var = z ? ca5.j : ca5.t;
            if (xy1Var != null) {
                h02Var.X(2066152950);
                boolean z6 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
                Object K = h02Var.K();
                if (z6 || K == oo0.g) {
                    z5 = false;
                    K = new ud0(xy1Var, z, (byte) 0);
                    h02Var.i0(K);
                } else {
                    z5 = false;
                }
                my1Var = (my1) K;
                h02Var.b(z5);
            } else {
                h02Var.X(2066218639);
                h02Var.b(false);
                my1Var = null;
            }
            r(ca5Var, my1Var, new by4(floor, 0.0f, 2, 0, 26), new by4(floor, 0.0f, 0, 0, 30), j73Var3, z4, td0Var3, h02Var, 12804096);
            j73Var2 = j73Var3;
            z3 = z4;
            td0Var2 = td0Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            z3 = z2;
            td0Var2 = td0Var;
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new bz1() { // from class: vd0
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cc6.g(z, xy1Var, j73Var2, z3, td0Var2, (h02) obj, aq2.J(i | 1));
                    return og5.g;
                }
            };
        }
    }

    public static int i(hr5 hr5Var) {
        int ordinal = hr5Var.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return 5;
                        }
                        t94.r(hr5Var, " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static j73 j(j73 j73Var, ja3 ja3Var) {
        return j73Var.n(new r72(ja3Var));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:5|6|7|8|(4:10|11|(2:12|(1:14)(1:15))|16)|17|19|20|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        r4.printStackTrace();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] l(defpackage.du0 r4) {
        /*
            java.util.HashSet r0 = r4.g
            java.util.HashSet r4 = r4.g
            int r0 = r0.size()
            r1 = 1
            r1 = 0
            if (r0 != 0) goto Ld
            return r1
        Ld:
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            java.io.ObjectOutputStream r2 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            int r1 = r4.size()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            r2.writeInt(r1)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
        L22:
            boolean r1 = r4.hasNext()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            if (r1 == 0) goto L43
            java.lang.Object r1 = r4.next()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            cu0 r1 = (defpackage.cu0) r1     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            android.net.Uri r3 = r1.g     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            r2.writeUTF(r3)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            boolean r1 = r1.y     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            r2.writeBoolean(r1)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L40
            goto L22
        L3d:
            r4 = move-exception
            r1 = r2
            goto L65
        L40:
            r4 = move-exception
            r1 = r2
            goto L57
        L43:
            r2.close()     // Catch: java.io.IOException -> L47
            goto L4b
        L47:
            r4 = move-exception
            r4.printStackTrace()
        L4b:
            r0.close()     // Catch: java.io.IOException -> L4f
            goto L60
        L4f:
            r4 = move-exception
            r4.printStackTrace()
            goto L60
        L54:
            r4 = move-exception
            goto L65
        L56:
            r4 = move-exception
        L57:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L54
            if (r1 == 0) goto L4b
            r1.close()     // Catch: java.io.IOException -> L47
            goto L4b
        L60:
            byte[] r4 = r0.toByteArray()
            return r4
        L65:
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.io.IOException -> L6b
            goto L6f
        L6b:
            r1 = move-exception
            r1.printStackTrace()
        L6f:
            r0.close()     // Catch: java.io.IOException -> L73
            goto L77
        L73:
            r0 = move-exception
            r0.printStackTrace()
        L77:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc6.l(du0):byte[]");
    }

    public static int m(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        l0.u(du4.w(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return 0;
    }

    public static int n(int i) {
        int D = du4.D(i);
        if (D == 0) {
            return 0;
        }
        if (D == 1) {
            return 1;
        }
        up.l(i != 1 ? i != 2 ? "null" : "LINEAR" : "EXPONENTIAL", " to int", "Could not convert ");
        return 0;
    }

    public static hr5 q(int i) {
        if (i == 0) {
            return hr5.j;
        }
        if (i == 1) {
            return hr5.t;
        }
        if (i == 2) {
            return hr5.a;
        }
        if (i == 3) {
            return hr5.m;
        }
        if (i == 4) {
            return hr5.q;
        }
        if (i == 5) {
            return hr5.w;
        }
        l0.u(du4.w(i, "Could not convert ", " to State"));
        return null;
    }

    public static final void r(ca5 ca5Var, my1 my1Var, by4 by4Var, by4 by4Var2, j73 j73Var, boolean z, td0 td0Var, h02 h02Var, int i) {
        int i2;
        j73 j73Var2;
        h02Var.Z(-406243761);
        if ((i & 6) == 0) {
            i2 = (h02Var.n(ca5Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= h02Var.j(my1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= h02Var.j(by4Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= h02Var.j(by4Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= h02Var.x(j73Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= h02Var.l(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= h02Var.x(td0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= h02Var.x(null) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (h02Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            h02Var.S();
            if ((i & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            j73 j73Var3 = g73.g;
            if (my1Var != null) {
                m94 g = k94.g(yd0.n / 2.0f, 4, 0L, false);
                o94 o94Var = new o94(1);
                j73Var2 = g != null ? new kd5(ca5Var, null, g, z, o94Var, my1Var) : g == null ? new kd5(ca5Var, null, null, z, o94Var, my1Var) : m50.F(j73Var3, new z95(g, ca5Var, z, o94Var, my1Var));
            } else {
                j73Var2 = j73Var3;
            }
            if (my1Var != null) {
                f72 f72Var = ye2.g;
                j73Var3 = c63.g;
            }
            int i4 = i3 << 6;
            y(z, ca5Var, ue5.e0(j73Var.n(j73Var3).n(j73Var2), 2.0f), td0Var, by4Var, by4Var2, h02Var, ((i3 >> 15) & 14) | ((i3 << 3) & 112) | ((i3 >> 9) & 7168) | (57344 & i4) | (i4 & 458752));
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new mz(ca5Var, my1Var, by4Var, by4Var2, j73Var, z, td0Var, i);
        }
    }

    public static int t(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        l0.u(du4.w(i, "Could not convert ", " to BackoffPolicy"));
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [hu4, java.lang.Object, c70] */
    /* JADX WARN: Type inference failed for: r4v9, types: [hu4, java.lang.Object, c70] */
    public static void v(long j, c70 c70Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            l0.u("Failed requirement.");
            return;
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((fa0) arrayList4.get(i8)).y() < i7) {
                l0.u("Failed requirement.");
                return;
            }
        }
        fa0 fa0Var = (fa0) arrayList.get(i2);
        fa0 fa0Var2 = (fa0) arrayList4.get(i3 - 1);
        if (i7 == fa0Var.y()) {
            int intValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            fa0 fa0Var3 = (fa0) arrayList4.get(i9);
            i4 = i9;
            i5 = intValue;
            fa0Var = fa0Var3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (fa0Var.v(i7) == fa0Var2.v(i7)) {
            int min = Math.min(fa0Var.y(), fa0Var2.y());
            int i10 = 0;
            for (int i11 = i7; i11 < min && fa0Var.v(i11) == fa0Var2.v(i11); i11++) {
                i10++;
            }
            long j3 = (c70Var.t / 4) + j + 2 + i10 + 1;
            c70Var.M(-i10);
            c70Var.M(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                c70Var.M(fa0Var.v(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 == ((fa0) arrayList4.get(i4)).y()) {
                    c70Var.M(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    l0.z("Check failed.");
                    return;
                }
            }
            ?? obj = new Object();
            c70Var.M(((int) ((obj.t / 4) + j3)) * (-1));
            v(j3, obj, i12, arrayList4, i4, i3, arrayList5);
            c70Var.E(obj);
            return;
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((fa0) arrayList4.get(i14 - 1)).v(i7) != ((fa0) arrayList4.get(i14)).v(i7)) {
                i13++;
            }
        }
        long j4 = (c70Var.t / 4) + j + 2 + (i13 * 2);
        c70Var.M(i13);
        c70Var.M(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            byte v = ((fa0) arrayList4.get(i15)).v(i7);
            if (i15 == i4 || v != ((fa0) arrayList4.get(i15 - 1)).v(i7)) {
                c70Var.M(v & 255);
            }
        }
        ?? obj2 = new Object();
        int i16 = i4;
        while (i16 < i3) {
            byte v2 = ((fa0) arrayList4.get(i16)).v(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (v2 != ((fa0) arrayList4.get(i18)).v(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((fa0) arrayList4.get(i16)).y()) {
                c70Var.M(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
            } else {
                c70Var.M(((int) ((obj2.t / 4) + j4)) * (-1));
                arrayList3 = arrayList5;
                j2 = j4;
                i6 = i18;
                v(j2, obj2, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j4 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        c70Var.E(obj2);
    }

    public static int w(int i) {
        int D = du4.D(i);
        if (D == 0) {
            return 0;
        }
        int i2 = 1;
        if (D != 1) {
            i2 = 2;
            if (D != 2) {
                i2 = 3;
                if (D != 3) {
                    i2 = 4;
                    if (D != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                            return 5;
                        }
                        up.l(fj.o(i), " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r2 == null) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.du0 x(byte[] r7) {
        /*
            du0 r0 = new du0
            r0.<init>()
            if (r7 != 0) goto L8
            goto L56
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r7)
            r7 = 1
            r7 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4c
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4c
            int r7 = r2.readInt()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
        L18:
            if (r7 <= 0) goto L37
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            cu0 r5 = new cu0     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r5.<init>(r4, r3)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            java.util.HashSet r3 = r0.g     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            r3.add(r5)     // Catch: java.lang.Throwable -> L33 java.io.IOException -> L35
            int r7 = r7 + (-1)
            goto L18
        L33:
            r7 = move-exception
            goto L57
        L35:
            r7 = move-exception
            goto L50
        L37:
            r2.close()     // Catch: java.io.IOException -> L3b
            goto L3f
        L3b:
            r7 = move-exception
            r7.printStackTrace()
        L3f:
            r1.close()     // Catch: java.io.IOException -> L43
            goto L56
        L43:
            r7 = move-exception
            r7.printStackTrace()
            goto L56
        L48:
            r0 = move-exception
            r2 = r7
            r7 = r0
            goto L57
        L4c:
            r2 = move-exception
            r6 = r2
            r2 = r7
            r7 = r6
        L50:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L33
            if (r2 == 0) goto L3f
            goto L37
        L56:
            return r0
        L57:
            if (r2 == 0) goto L61
            r2.close()     // Catch: java.io.IOException -> L5d
            goto L61
        L5d:
            r0 = move-exception
            r0.printStackTrace()
        L61:
            r1.close()     // Catch: java.io.IOException -> L65
            goto L69
        L65:
            r0 = move-exception
            r0.printStackTrace()
        L69:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc6.x(byte[]):du0");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(boolean r23, defpackage.ca5 r24, defpackage.j73 r25, defpackage.td0 r26, defpackage.by4 r27, defpackage.by4 r28, defpackage.h02 r29, int r30) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc6.y(boolean, ca5, j73, td0, by4, by4, h02, int):void");
    }
}
