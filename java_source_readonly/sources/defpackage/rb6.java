package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class rb6 {
    public static ha2 g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean a(cu1 cu1Var, bc bcVar) {
        cu1[] cu1VarArr = new cu1[16];
        if (!cu1Var.j.h) {
            mc2.y("visitChildren called on an unattached node");
        }
        rb3 rb3Var = new rb3(new i73[16]);
        i73 i73Var = cu1Var.j;
        i73 i73Var2 = i73Var.w;
        if (i73Var2 == null) {
            k33.o(rb3Var, i73Var);
        } else {
            rb3Var.y(i73Var2);
        }
        int i = 0;
        while (true) {
            int i2 = rb3Var.a;
            if (i2 == 0) {
                break;
            }
            i73 i73Var3 = (i73) rb3Var.w(i2 - 1);
            if ((i73Var3.m & 1024) == 0) {
                k33.o(rb3Var, i73Var3);
            } else {
                while (true) {
                    if (i73Var3 == null) {
                        break;
                    }
                    if ((i73Var3.a & 1024) != 0) {
                        rb3 rb3Var2 = null;
                        while (i73Var3 != null) {
                            if (i73Var3 instanceof cu1) {
                                cu1 cu1Var2 = (cu1) i73Var3;
                                int i3 = i + 1;
                                if (cu1VarArr.length < i3) {
                                    int length = cu1VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(cu1VarArr, 0, r10, 0, length);
                                    cu1VarArr = r10;
                                }
                                cu1VarArr[i] = cu1Var2;
                                i = i3;
                            } else if ((i73Var3.a & 1024) != 0 && (i73Var3 instanceof p41)) {
                                int i4 = 0;
                                for (i73 i73Var4 = ((p41) i73Var3).f; i73Var4 != null; i73Var4 = i73Var4.w) {
                                    if ((i73Var4.a & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            i73Var3 = i73Var4;
                                        } else {
                                            if (rb3Var2 == null) {
                                                rb3Var2 = new rb3(new i73[16]);
                                            }
                                            if (i73Var3 != null) {
                                                rb3Var2.y(i73Var3);
                                                i73Var3 = null;
                                            }
                                            rb3Var2.y(i73Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            i73Var3 = k33.Q(rb3Var2);
                        }
                    } else {
                        i73Var3 = i73Var3.w;
                    }
                }
            }
        }
        Arrays.sort(cu1VarArr, 0, i, fu1.y);
        int i5 = i - 1;
        if (i5 < cu1VarArr.length) {
            while (i5 >= 0) {
                cu1 cu1Var3 = cu1VarArr[i5];
                if (og0.C(cu1Var3) && g(cu1Var3, bcVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean g(defpackage.cu1 r7, defpackage.bc r8) {
        /*
            xt1 r0 = r7.V0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L82
            r1 = 3
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            if (r0 == r4) goto L36
            if (r0 == r3) goto L82
            if (r0 != r1) goto L32
            boolean r0 = a(r7, r8)
            if (r0 != 0) goto L78
            pt1 r0 = r7.S0()
            boolean r0 = r0.g
            if (r0 == 0) goto L2e
            java.lang.Object r7 = r8.a(r7)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            goto L2f
        L2e:
            r7 = r2
        L2f:
            if (r7 == 0) goto L77
            goto L78
        L32:
            defpackage.up.y()
            return r2
        L36:
            cu1 r0 = defpackage.og0.k(r7)
            java.lang.String r5 = "ActiveParent must have a focusedChild"
            if (r0 == 0) goto L7e
            xt1 r6 = r0.V0()
            int r6 = r6.ordinal()
            if (r6 == 0) goto L79
            if (r6 == r4) goto L56
            if (r6 == r3) goto L79
            if (r6 == r1) goto L52
            defpackage.up.y()
            return r2
        L52:
            defpackage.l0.z(r5)
            return r2
        L56:
            boolean r1 = g(r0, r8)
            if (r1 != 0) goto L78
            boolean r7 = v(r7, r0, r3, r8)
            if (r7 != 0) goto L78
            pt1 r7 = r0.S0()
            boolean r7 = r7.g
            if (r7 == 0) goto L77
            java.lang.Object r7 = r8.a(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L77
            goto L78
        L77:
            return r2
        L78:
            return r4
        L79:
            boolean r7 = v(r7, r0, r3, r8)
            return r7
        L7e:
            defpackage.l0.z(r5)
            return r2
        L82:
            boolean r7 = a(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb6.g(cu1, bc):boolean");
    }

    public static int j(int i, int i2) {
        return (i << 3) | i2;
    }

    public static int l(int i) {
        return i & 7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean m(cu1 cu1Var, bc bcVar) {
        cu1[] cu1VarArr = new cu1[16];
        if (!cu1Var.j.h) {
            mc2.y("visitChildren called on an unattached node");
        }
        rb3 rb3Var = new rb3(new i73[16]);
        i73 i73Var = cu1Var.j;
        i73 i73Var2 = i73Var.w;
        if (i73Var2 == null) {
            k33.o(rb3Var, i73Var);
        } else {
            rb3Var.y(i73Var2);
        }
        int i = 0;
        while (true) {
            int i2 = rb3Var.a;
            if (i2 == 0) {
                break;
            }
            i73 i73Var3 = (i73) rb3Var.w(i2 - 1);
            if ((i73Var3.m & 1024) == 0) {
                k33.o(rb3Var, i73Var3);
            } else {
                while (true) {
                    if (i73Var3 == null) {
                        break;
                    }
                    if ((i73Var3.a & 1024) != 0) {
                        rb3 rb3Var2 = null;
                        while (i73Var3 != null) {
                            if (i73Var3 instanceof cu1) {
                                cu1 cu1Var2 = (cu1) i73Var3;
                                int i3 = i + 1;
                                if (cu1VarArr.length < i3) {
                                    int length = cu1VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(cu1VarArr, 0, r10, 0, length);
                                    cu1VarArr = r10;
                                }
                                cu1VarArr[i] = cu1Var2;
                                i = i3;
                            } else if ((i73Var3.a & 1024) != 0 && (i73Var3 instanceof p41)) {
                                int i4 = 0;
                                for (i73 i73Var4 = ((p41) i73Var3).f; i73Var4 != null; i73Var4 = i73Var4.w) {
                                    if ((i73Var4.a & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            i73Var3 = i73Var4;
                                        } else {
                                            if (rb3Var2 == null) {
                                                rb3Var2 = new rb3(new i73[16]);
                                            }
                                            if (i73Var3 != null) {
                                                rb3Var2.y(i73Var3);
                                                i73Var3 = null;
                                            }
                                            rb3Var2.y(i73Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            i73Var3 = k33.Q(rb3Var2);
                        }
                    } else {
                        i73Var3 = i73Var3.w;
                    }
                }
            }
        }
        Arrays.sort(cu1VarArr, 0, i, fu1.y);
        for (int i5 = 0; i5 < i; i5++) {
            cu1 cu1Var3 = cu1VarArr[i5];
            if (og0.C(cu1Var3) && n(cu1Var3, bcVar)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean n(cu1 cu1Var, bc bcVar) {
        int ordinal = cu1Var.V0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                cu1 k = og0.k(cu1Var);
                if (k != null) {
                    return n(k, bcVar) || v(cu1Var, k, 1, bcVar);
                }
                l0.z("ActiveParent must have a focusedChild");
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return cu1Var.S0().g ? ((Boolean) bcVar.a(cu1Var)).booleanValue() : m(cu1Var, bcVar);
                }
                up.y();
                return false;
            }
        }
        return m(cu1Var, bcVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0199 A[EDGE_INSN: B:151:0x0199->B:132:0x0199 BREAK  A[LOOP:5: B:91:0x012e->B:146:0x012e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0130  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean q(defpackage.cu1 r12, defpackage.cu1 r13, int r14, defpackage.bc r15) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rb6.q(cu1, cu1, int, bc):boolean");
    }

    public static final boolean t(cu1 cu1Var, int i, bc bcVar) {
        if (i == 1) {
            return n(cu1Var, bcVar);
        }
        if (i == 2) {
            return g(cu1Var, bcVar);
        }
        l0.z("This function should only be used for 1-D focus search");
        return false;
    }

    public static final boolean v(final cu1 cu1Var, final cu1 cu1Var2, final int i, final bc bcVar) {
        if (q(cu1Var, cu1Var2, i, bcVar)) {
            return true;
        }
        final cu1 x = ((nt1) ((ba) k33.W(cu1Var)).getFocusOwner()).x();
        Boolean bool = (Boolean) ra.O(cu1Var, i, new xy1() { // from class: ok3
            @Override // defpackage.xy1
            public final Object a(Object obj) {
                f00 f00Var = (f00) obj;
                cu1 cu1Var3 = cu1Var;
                if (cu1.this != ((nt1) ((ba) k33.W(cu1Var3)).getFocusOwner()).x()) {
                    return Boolean.TRUE;
                }
                boolean q = rb6.q(cu1Var3, cu1Var2, i, bcVar);
                Boolean valueOf = Boolean.valueOf(q);
                if (q || !f00Var.g()) {
                    return valueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int x(int i) {
        return i >>> 3;
    }

    public static final j73 y(j73 j73Var, boolean z, ja3 ja3Var) {
        return j73Var.n(z ? new gu1(ja3Var) : g73.g);
    }
}
