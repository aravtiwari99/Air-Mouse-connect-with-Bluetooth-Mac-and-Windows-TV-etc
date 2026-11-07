package defpackage;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class ah3 {
    public yg3 a;
    public final um2 g;
    public xa3 j;
    public xa3 l;
    public gh3 n;
    public final sc2 r;
    public xa3 t;
    public final g25 v;
    public i73 x;
    public final zg3 y;

    /* JADX WARN: Type inference failed for: r0v0, types: [i73, zg3] */
    public ah3(um2 um2Var) {
        this.g = um2Var;
        ?? i73Var = new i73();
        i73Var.m = -1;
        this.y = i73Var;
        sc2 sc2Var = new sc2(um2Var);
        this.r = sc2Var;
        this.n = sc2Var;
        g25 g25Var = sc2Var.j0;
        this.v = g25Var;
        this.x = g25Var;
        this.l = new xa3();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i73, rw] */
    public static i73 g(h73 h73Var, i73 i73Var) {
        i73 i73Var2;
        if (h73Var instanceof o73) {
            i73Var2 = ((o73) h73Var).l();
            i73Var2.a = hh3.x(i73Var2);
        } else {
            ?? i73Var3 = new i73();
            i73Var3.a = hh3.n(h73Var);
            i73Var3.o = h73Var;
            i73Var3.k = new HashSet();
            i73Var2 = i73Var3;
        }
        if (i73Var2.h) {
            mc2.y("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        i73Var2.b = true;
        i73 i73Var4 = i73Var.w;
        if (i73Var4 != null) {
            i73Var4.q = i73Var2;
            i73Var2.w = i73Var4;
        }
        i73Var.w = i73Var2;
        i73Var2.q = i73Var;
        return i73Var2;
    }

    public static void j(h73 h73Var, h73 h73Var2, i73 i73Var) {
        if ((h73Var instanceof o73) && (h73Var2 instanceof o73)) {
            i73Var.getClass();
            ((o73) h73Var2).j(i73Var);
            if (i73Var.h) {
                hh3.r(i73Var);
                return;
            } else {
                i73Var.s = true;
                return;
            }
        }
        if (!(i73Var instanceof rw)) {
            mc2.y("Unknown Modifier.Node type");
            return;
        }
        rw rwVar = (rw) i73Var;
        if (rwVar.h) {
            rwVar.R0();
        }
        rwVar.o = h73Var2;
        rwVar.a = hh3.n(h73Var2);
        if (rwVar.h) {
            rwVar.Q0(false);
        }
        if (i73Var.h) {
            hh3.r(i73Var);
        } else {
            i73Var.s = true;
        }
    }

    public static i73 y(i73 i73Var) {
        boolean z = i73Var.h;
        if (z) {
            ta3 ta3Var = hh3.g;
            if (!z) {
                mc2.y("autoInvalidateRemovedNode called on unattached node");
            }
            hh3.g(i73Var, -1, 2);
            i73Var.N0();
            i73Var.H0();
        }
        i73 i73Var2 = i73Var.w;
        i73 i73Var3 = i73Var.q;
        if (i73Var2 != null) {
            i73Var2.q = i73Var3;
            i73Var.w = null;
        }
        if (i73Var3 != null) {
            i73Var3.w = i73Var2;
            i73Var.q = null;
        }
        i73Var3.getClass();
        return i73Var3;
    }

    public final void l() {
        um2 um2Var;
        nm2 nm2Var;
        i73 i73Var = this.v.q;
        gh3 gh3Var = this.r;
        i73 i73Var2 = i73Var;
        while (true) {
            um2Var = this.g;
            if (i73Var2 == null) {
                break;
            }
            lm2 f = k33.f(i73Var2);
            if (f != null) {
                gh3 gh3Var2 = i73Var2.i;
                if (gh3Var2 != null) {
                    nm2 nm2Var2 = (nm2) gh3Var2;
                    lm2 lm2Var = nm2Var2.j0;
                    nm2Var2.C1(f);
                    nm2Var = nm2Var2;
                    if (lm2Var != i73Var2) {
                        on3 on3Var = nm2Var2.a0;
                        nm2Var = nm2Var2;
                        if (on3Var != null) {
                            ((a42) on3Var).r();
                            nm2Var = nm2Var2;
                        }
                    }
                } else {
                    nm2 nm2Var3 = new nm2(um2Var, f);
                    i73Var2.P0(nm2Var3);
                    nm2Var = nm2Var3;
                }
                gh3Var.D = nm2Var;
                nm2Var.C = gh3Var;
                gh3Var = nm2Var;
            } else {
                i73Var2.P0(gh3Var);
            }
            i73Var2 = i73Var2.q;
        }
        um2 o = um2Var.o();
        gh3Var.D = o != null ? o.M.r : null;
        this.n = gh3Var;
    }

    public final void n(i73 i73Var, gh3 gh3Var) {
        for (i73 i73Var2 = i73Var.q; i73Var2 != null; i73Var2 = i73Var2.q) {
            if (i73Var2 == this.y) {
                um2 o = this.g.o();
                gh3Var.D = o != null ? o.M.r : null;
                this.n = gh3Var;
                return;
            } else {
                if ((i73Var2.a & 2) != 0) {
                    return;
                }
                i73Var2.P0(gh3Var);
            }
        }
    }

    public final boolean r(int i) {
        return (this.x.m & i) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        i73 i73Var = this.x;
        g25 g25Var = this.v;
        if (i73Var != g25Var) {
            while (true) {
                if (i73Var == null || i73Var == g25Var) {
                    break;
                }
                sb.append(String.valueOf(i73Var));
                if (i73Var.w == g25Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                i73Var = i73Var.w;
            }
        } else {
            sb.append("]");
        }
        return sb.toString();
    }

    public final void v() {
        for (i73 i73Var = this.x; i73Var != null; i73Var = i73Var.w) {
            i73Var.M0();
            if (i73Var.b) {
                ta3 ta3Var = hh3.g;
                if (!i73Var.h) {
                    mc2.y("autoInvalidateInsertedNode called on unattached node");
                }
                hh3.g(i73Var, -1, 1);
            }
            if (i73Var.s) {
                hh3.r(i73Var);
            }
            i73Var.b = false;
            i73Var.s = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0194, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0199, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a3, code lost:
    
        if (r14 <= r7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a5, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b3, code lost:
    
        if (r0.g(r14 - 1, r27 - 1) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b5, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c0, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c4, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c6, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c8, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ca, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d0, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d2, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0267, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01bc, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0197, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0190, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x017e, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0171, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x017c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026d, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0157, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d3, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014d, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0153, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0155, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0159, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015a, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015c, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015e, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0160, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016e, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0173, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0185, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018b, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018d, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0192, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(int r32, defpackage.xa3 r33, defpackage.xa3 r34, defpackage.i73 r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ah3.x(int, xa3, xa3, i73, boolean):void");
    }
}
