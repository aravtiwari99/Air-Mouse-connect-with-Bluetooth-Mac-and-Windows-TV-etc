package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class nt1 implements lt1 {
    public final ba g;
    public cu1 j;
    public final jt1 n;
    public na3 x;
    public final ba y;
    public final cu1 r = new cu1(2, null, 14);
    public final mt1 v = new mt1(this);
    public final xa3 l = new xa3(1);

    public nt1(ba baVar, ba baVar2) {
        this.g = baVar;
        this.y = baVar2;
        this.n = new jt1(this, baVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009d, code lost:
    
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == r33) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a9, code lost:
    
        r0 = r4.y(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        if (r4.v != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c0, code lost:
    
        if (((r4.g[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c8, code lost:
    
        r0 = r4.r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ca, code lost:
    
        if (r0 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
    
        r0 = java.lang.Long.compare((r4.n * 32) ^ Long.MIN_VALUE, (r0 * 25) ^ Long.MIN_VALUE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
    
        if (r0 > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dd, code lost:
    
        r0 = r4.g;
        r6 = r4.r;
        r12 = r4.y;
        r13 = (r6 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e9, code lost:
    
        if (r14 >= r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00eb, code lost:
    
        r8 = r0[r14] & (-9187201950435737472L);
        r0[r14] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
        r14 = r14 + 1;
        r5 = r5;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0106, code lost:
    
        r15 = r5;
        r16 = r6;
        r40 = 128;
        r5 = defpackage.pr.Z(r0);
        r6 = r5 - 1;
        r13 = 72057594037927935L;
        r0[r6] = (r0[r6] & 72057594037927935L) | (-72057594037927936L);
        r0[r5] = r0[0];
        r5 = r16;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0127, code lost:
    
        if (r6 == r5) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0129, code lost:
    
        r8 = r6 >> 3;
        r9 = (r6 & 7) << 3;
        r16 = (r0[r8] >> r9) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        if (r16 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013e, code lost:
    
        if (r16 == 254) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0141, code lost:
    
        r16 = java.lang.Long.hashCode(r12[r6]) * r28;
        r17 = r13;
        r13 = (r16 ^ (r16 << 16)) >>> 7;
        r14 = r4.y(r13);
        r13 = r13 & r5;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
    
        if ((((r14 - r13) & r5) / 8) != (((r6 - r13) & r5) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0167, code lost:
    
        r37 = r7;
        r0[r8] = ((~(255 << r9)) & r0[r8]) | ((r16 & 127) << r9);
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0185, code lost:
    
        r13 = r17;
        r15 = r29;
        r7 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018c, code lost:
    
        r37 = r7;
        r7 = r14 >> 3;
        r26 = r0[r7];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019e, code lost:
    
        if (((r26 >> r8) & 255) != 128) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a0, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | ((r16 & 127) << r8);
        r0[r8] = (r0[r8] & (~(255 << r9))) | (128 << r9);
        r12[r14] = r12[r35];
        r12[r35] = r33;
        r6 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01e3, code lost:
    
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c7, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | ((r16 & 127) << r8);
        r5 = r12[r14];
        r12[r14] = r12[r35];
        r12[r35] = r5;
        r6 = r35 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0139, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f2, code lost:
    
        r37 = r7;
        r4.v = defpackage.ee4.g(r4.r) - r4.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027a, code lost:
    
        r0 = r4.y(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027e, code lost:
    
        r14 = r0;
        r4.n++;
        r0 = r4.v;
        r3 = r4.g;
        r5 = r14 >> 3;
        r6 = r3[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0297, code lost:
    
        if (((r6 >> r8) & 255) != r40) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0299, code lost:
    
        r21 = r37 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x029b, code lost:
    
        r4.v = r0 - r21;
        r0 = r4.r;
        r6 = (r6 & (~(255 << r8))) | (r10 << r8);
        r3[r5] = r6;
        r3[(((r14 - 7) & r0) + (r0 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0201, code lost:
    
        r37 = true;
        r40 = 128;
        r0 = defpackage.ee4.y(r4.r);
        r5 = r4.g;
        r6 = r4.y;
        r7 = r4.r;
        r4.r(r0);
        r0 = r4.g;
        r8 = r4.y;
        r9 = r4.r;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x021c, code lost:
    
        if (r12 >= r7) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x022b, code lost:
    
        if (((r5[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x022d, code lost:
    
        r13 = r6[r12];
        r15 = java.lang.Long.hashCode(r13) * r28;
        r15 = r15 ^ (r15 << 16);
        r16 = r0;
        r0 = r4.y(r15 >>> 7);
        r17 = r5;
        r18 = r6;
        r5 = r15 & 127;
        r15 = r0 >> 3;
        r19 = (r0 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r19))) | (r5 << r19);
        r16[r15] = r5;
        r16[(((r0 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r0] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0271, code lost:
    
        r12 = r12 + 1;
        r0 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x026b, code lost:
    
        r16 = r0;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c2, code lost:
    
        r37 = true;
        r40 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0347, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0349, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.view.KeyEvent r41) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt1.a(android.view.KeyEvent):boolean");
    }

    public final boolean g(boolean z) {
        ah3 ah3Var;
        if (x() != null) {
            cu1 x = x();
            t(null);
            if (x != null) {
                xt1 xt1Var = xt1.j;
                xt1 xt1Var2 = xt1.a;
                x.R0(xt1Var, xt1Var2);
                if (!x.j.h) {
                    mc2.y("visitAncestors called on an unattached node");
                }
                i73 i73Var = x.j.q;
                um2 V = k33.V(x);
                while (V != null) {
                    if ((V.M.x.m & 1024) != 0) {
                        while (i73Var != null) {
                            if ((i73Var.a & 1024) != 0) {
                                i73 i73Var2 = i73Var;
                                rb3 rb3Var = null;
                                while (i73Var2 != null) {
                                    if (i73Var2 instanceof cu1) {
                                        ((cu1) i73Var2).R0(xt1.t, xt1Var2);
                                    } else if ((i73Var2.a & 1024) != 0 && (i73Var2 instanceof p41)) {
                                        int i = 0;
                                        for (i73 i73Var3 = ((p41) i73Var2).f; i73Var3 != null; i73Var3 = i73Var3.w) {
                                            if ((i73Var3.a & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    i73Var2 = i73Var3;
                                                } else {
                                                    if (rb3Var == null) {
                                                        rb3Var = new rb3(new i73[16]);
                                                    }
                                                    if (i73Var2 != null) {
                                                        rb3Var.y(i73Var2);
                                                        i73Var2 = null;
                                                    }
                                                    rb3Var.y(i73Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    i73Var2 = k33.Q(rb3Var);
                                }
                            }
                            i73Var = i73Var.q;
                        }
                    }
                    V = V.o();
                    i73Var = (V == null || (ah3Var = V.M) == null) ? null : ah3Var.v;
                }
            }
        }
        return true;
    }

    public final boolean j(int i) {
        if (!y(i, false, false)) {
            return false;
        }
        Boolean v = v(i, null, new i30(i, (byte) 5));
        boolean booleanValue = v != null ? v.booleanValue() : false;
        if (!booleanValue) {
            r();
        }
        return booleanValue;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [u54, java.lang.Object] */
    public final boolean l(int i, boolean z) {
        cu1 x = x();
        ba baVar = this.g;
        if (x == null || !x.o || !baVar.A(i)) {
            ?? obj = new Object();
            obj.j = Boolean.FALSE;
            cu1 x2 = x();
            Boolean v = v(i, baVar.getEmbeddedViewFocusRect(), new v2(obj, i, (byte) 3));
            if (!yf2.p(v, Boolean.TRUE) || x2 == x()) {
                if (v != null && obj.j != null) {
                    if (!v.booleanValue() || !((Boolean) obj.j).booleanValue()) {
                        if (yf6.w(i) && z && y(i, false, false)) {
                            Boolean v2 = v(i, null, new i30(i, (byte) 6));
                            if (v2 != null ? v2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if (r7 == null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0169 A[Catch: all -> 0x02e4, TryCatch #0 {all -> 0x02e4, blocks: (B:3:0x0007, B:5:0x000f, B:9:0x001a, B:13:0x0024, B:16:0x0031, B:18:0x0037, B:19:0x003c, B:21:0x0044, B:23:0x0049, B:25:0x004f, B:29:0x0055, B:34:0x0169, B:36:0x016f, B:37:0x0172, B:39:0x017d, B:42:0x0189, B:46:0x0193, B:49:0x0199, B:50:0x019e, B:52:0x01a6, B:54:0x01ac, B:56:0x01b0, B:58:0x01b8, B:60:0x01be, B:66:0x01c6, B:68:0x01cf, B:69:0x01d3, B:64:0x01d6, B:75:0x01dc, B:86:0x01e1, B:89:0x01e4, B:91:0x01ea, B:98:0x01ee, B:103:0x01f5, B:105:0x01fd, B:113:0x0214, B:115:0x0219, B:149:0x021d, B:144:0x025f, B:117:0x0229, B:119:0x022f, B:121:0x0233, B:123:0x023b, B:125:0x0241, B:131:0x0249, B:133:0x0252, B:134:0x0256, B:129:0x0259, B:155:0x0264, B:159:0x0274, B:161:0x0279, B:195:0x027d, B:190:0x02bf, B:163:0x0289, B:165:0x028f, B:167:0x0293, B:169:0x029b, B:171:0x02a1, B:177:0x02a9, B:179:0x02b2, B:180:0x02b6, B:175:0x02b9, B:202:0x02c6, B:204:0x02cd, B:217:0x005d, B:219:0x0063, B:220:0x0066, B:222:0x006e, B:225:0x007a, B:229:0x0084, B:264:0x00d7, B:266:0x00db, B:231:0x0089, B:233:0x008f, B:235:0x0093, B:237:0x009b, B:239:0x00a1, B:245:0x00a9, B:247:0x00b2, B:248:0x00b6, B:243:0x00b9, B:254:0x00bf, B:268:0x00c4, B:271:0x00c7, B:273:0x00cd, B:280:0x00d1, B:285:0x00e1, B:287:0x00e7, B:288:0x00ea, B:290:0x00f4, B:293:0x0100, B:297:0x010a, B:332:0x015d, B:334:0x0161, B:299:0x010f, B:301:0x0115, B:303:0x0119, B:305:0x0121, B:307:0x0127, B:313:0x012f, B:315:0x0138, B:316:0x013c, B:311:0x013f, B:322:0x0145, B:337:0x014a, B:340:0x014d, B:342:0x0153, B:349:0x0157), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [rb3] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [rb3] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v24, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v28, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v29, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v33, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [i73] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [rb3] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(android.view.KeyEvent r13, defpackage.my1 r14) {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt1.n(android.view.KeyEvent, my1):boolean");
    }

    public final void r() {
        ba baVar = this.g;
        if (baVar.isFocused() || baVar.hasFocus()) {
            baVar.clearFocus();
        } else if (baVar.hasFocus()) {
            View findFocus = baVar.findFocus();
            if (findFocus != null) {
                findFocus.clearFocus();
            }
            baVar.clearFocus();
        }
    }

    public final void t(cu1 cu1Var) {
        cu1 cu1Var2 = this.j;
        this.j = cu1Var;
        xa3 xa3Var = this.l;
        Object[] objArr = xa3Var.g;
        int i = xa3Var.y;
        for (int i2 = 0; i2 < i; i2++) {
            ((kt1) objArr[i2]).g(cu1Var2, cu1Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0121, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean v(int r20, defpackage.k44 r21, defpackage.xy1 r22) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nt1.v(int, k44, xy1):java.lang.Boolean");
    }

    public final cu1 x() {
        cu1 cu1Var = this.j;
        if (cu1Var == null || !cu1Var.h) {
            return null;
        }
        return cu1Var;
    }

    public final boolean y(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (z) {
            g(z);
        } else {
            int ordinal = v70.G(this.r, i).ordinal();
            if (ordinal == 0) {
                g(z);
            } else {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    uo1.g();
                    return false;
                }
                z3 = false;
            }
        }
        if (z3 && z2) {
            r();
        }
        return z3;
    }
}
