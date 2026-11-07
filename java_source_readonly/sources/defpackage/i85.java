package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class i85 extends i73 implements lm2, wd1, ej4 {
    public int A;
    public int B;
    public HashMap C;
    public kp3 D;
    public g85 E;
    public h85 F;
    public int d;
    public boolean e;
    public k85 f;
    public ku1 k;
    public String o;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.lm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int D(defpackage.zy2 r2, defpackage.p33 r3, int r4) {
        /*
            r1 = this;
            h85 r3 = r1.F
            if (r3 == 0) goto L15
            boolean r0 = r3.r()
            if (r0 == 0) goto Lb
            goto Ld
        Lb:
            r3 = 1
            r3 = 0
        Ld:
            if (r3 == 0) goto L15
            kp3 r3 = r3.g()
            if (r3 != 0) goto L19
        L15:
            kp3 r3 = r1.Q0()
        L19:
            r3.n(r2)
            fl2 r1 = r2.getLayoutDirection()
            int r1 = r3.g(r4, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.D(zy2, p33, int):int");
    }

    @Override // defpackage.i73
    public final boolean F0() {
        return false;
    }

    public final kp3 Q0() {
        k85 k85Var = this.f;
        kp3 kp3Var = this.D;
        if (kp3Var != null) {
            return kp3Var;
        }
        kp3 kp3Var2 = new kp3(this.o, k85Var, this.k, this.d, this.e, this.A, this.B);
        this.D = kp3Var2;
        return kp3Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // defpackage.wd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(defpackage.wm2 r11) {
        /*
            r10 = this;
            boolean r0 = r10.h
            if (r0 != 0) goto L6
            goto L9b
        L6:
            h85 r0 = r10.F
            if (r0 == 0) goto L1b
            boolean r1 = r0.r()
            if (r1 == 0) goto L11
            goto L13
        L11:
            r0 = 1
            r0 = 0
        L13:
            if (r0 == 0) goto L1b
            kp3 r0 = r0.g()
            if (r0 != 0) goto L1f
        L1b:
            kp3 r0 = r10.Q0()
        L1f:
            gd r1 = r0.a
            if (r1 == 0) goto La2
            pb0 r11 = r11.j
            ro r11 = r11.t
            nb0 r2 = r11.b()
            boolean r11 = r0.m
            if (r11 == 0) goto L4a
            long r3 = r0.q
            r0 = 32
            long r5 = r3 >> r0
            int r0 = (int) r5
            float r5 = (float) r0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r6
            int r0 = (int) r3
            float r6 = (float) r0
            r2.q()
            r4 = 1
            r4 = 0
            r7 = 1
            r3 = 1
            r3 = 0
            r2.x(r3, r4, r5, r6, r7)
        L4a:
            k85 r10 = r10.f     // Catch: java.lang.Throwable -> L56
            ju4 r0 = r10.g     // Catch: java.lang.Throwable -> L56
            l45 r3 = r0.w     // Catch: java.lang.Throwable -> L56
            if (r3 != 0) goto L54
            l45 r3 = defpackage.l45.y     // Catch: java.lang.Throwable -> L56
        L54:
            r6 = r3
            goto L59
        L56:
            r0 = move-exception
            r10 = r0
            goto L9c
        L59:
            ym4 r3 = r0.c     // Catch: java.lang.Throwable -> L56
            if (r3 != 0) goto L5f
            ym4 r3 = defpackage.ym4.n     // Catch: java.lang.Throwable -> L56
        L5f:
            r5 = r3
            yd1 r3 = r0.b     // Catch: java.lang.Throwable -> L56
            if (r3 != 0) goto L66
            go1 r3 = defpackage.go1.g     // Catch: java.lang.Throwable -> L56
        L66:
            r7 = r3
            m65 r0 = r0.g     // Catch: java.lang.Throwable -> L56
            z60 r3 = r0.r()     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L7b
            ju4 r10 = r10.g     // Catch: java.lang.Throwable -> L56
            m65 r10 = r10.g     // Catch: java.lang.Throwable -> L56
            float r4 = r10.g()     // Catch: java.lang.Throwable -> L56
            r1.x(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L56
            goto L96
        L7b:
            long r3 = defpackage.jj0.j     // Catch: java.lang.Throwable -> L56
            r8 = 16
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L84
            goto L93
        L84:
            long r3 = r10.y()     // Catch: java.lang.Throwable -> L56
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L91
            long r3 = r10.y()     // Catch: java.lang.Throwable -> L56
            goto L93
        L91:
            long r3 = defpackage.jj0.y     // Catch: java.lang.Throwable -> L56
        L93:
            r1.v(r2, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L56
        L96:
            if (r11 == 0) goto L9b
            r2.t()
        L9b:
            return
        L9c:
            if (r11 == 0) goto La1
            r2.t()
        La1:
            throw r10
        La2:
            kp3 r11 = r10.D
            h85 r10 = r10.F
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="
            r0.<init>(r1)
            r0.append(r11)
            java.lang.String r11 = ", textSubstitution="
            r0.append(r11)
            r0.append(r10)
            java.lang.String r10 = ")"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            defpackage.pc2.y(r10)
            defpackage.l0.x()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.R(wm2):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.lm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int W(defpackage.zy2 r1, defpackage.p33 r2, int r3) {
        /*
            r0 = this;
            h85 r2 = r0.F
            if (r2 == 0) goto L15
            boolean r3 = r2.r()
            if (r3 == 0) goto Lb
            goto Ld
        Lb:
            r2 = 1
            r2 = 0
        Ld:
            if (r2 == 0) goto L15
            kp3 r2 = r2.g()
            if (r2 != 0) goto L19
        L15:
            kp3 r2 = r0.Q0()
        L19:
            r2.n(r1)
            fl2 r0 = r1.getLayoutDirection()
            jp3 r0 = r2.v(r0)
            float r0 = r0.g()
            int r0 = defpackage.js2.n(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.W(zy2, p33, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.lm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(defpackage.zy2 r2, defpackage.p33 r3, int r4) {
        /*
            r1 = this;
            h85 r3 = r1.F
            if (r3 == 0) goto L15
            boolean r0 = r3.r()
            if (r0 == 0) goto Lb
            goto Ld
        Lb:
            r3 = 1
            r3 = 0
        Ld:
            if (r3 == 0) goto L15
            kp3 r3 = r3.g()
            if (r3 != 0) goto L19
        L15:
            kp3 r3 = r1.Q0()
        L19:
            r3.n(r2)
            fl2 r1 = r2.getLayoutDirection()
            int r1 = r3.g(r4, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.i(zy2, p33, int):int");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [g85] */
    @Override // defpackage.ej4
    public final void l0(nj4 nj4Var) {
        g85 g85Var = this.E;
        g85 g85Var2 = g85Var;
        if (g85Var == null) {
            final byte b = 0;
            ?? r0 = new xy1(this) { // from class: g85
                public final /* synthetic */ i85 t;

                {
                    this.t = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x0133  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
                @Override // defpackage.xy1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object a(java.lang.Object r31) {
                    /*
                        Method dump skipped, instructions count: 328
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.g85.a(java.lang.Object):java.lang.Object");
                }
            };
            this.E = r0;
            g85Var2 = r0;
        }
        cj cjVar = new cj(this.o);
        ci2[] ci2VarArr = lj4.g;
        nj4Var.g(kj4.C, pw5.k(cjVar));
        h85 h85Var = this.F;
        if (h85Var != null) {
            boolean r = h85Var.r();
            mj4 mj4Var = kj4.E;
            ci2[] ci2VarArr2 = lj4.g;
            ci2 ci2Var = ci2VarArr2[17];
            Boolean valueOf = Boolean.valueOf(r);
            mj4Var.getClass();
            nj4Var.g(mj4Var, valueOf);
            cj cjVar2 = new cj(h85Var.y());
            mj4 mj4Var2 = kj4.D;
            ci2 ci2Var2 = ci2VarArr2[16];
            mj4Var2.getClass();
            nj4Var.g(mj4Var2, cjVar2);
        }
        final byte b2 = 1;
        nj4Var.g(yi4.q, new p1(null, new xy1(this) { // from class: g85
            public final /* synthetic */ i85 t;

            {
                this.t = this;
            }

            @Override // defpackage.xy1
            public final Object a(Object obj) {
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                    	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    */
                /*
                    Method dump skipped, instructions count: 328
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.g85.a(java.lang.Object):java.lang.Object");
            }
        }));
        final byte b3 = 2;
        nj4Var.g(yi4.w, new p1(null, new xy1(this) { // from class: g85
            public final /* synthetic */ i85 t;

            {
                this.t = this;
            }

            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                */
            @Override // defpackage.xy1
            public final java.lang.Object a(java.lang.Object r31) {
                /*
                    Method dump skipped, instructions count: 328
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.g85.a(java.lang.Object):java.lang.Object");
            }
        }));
        nj4Var.g(yi4.c, new p1(null, new gd4(this, (byte) 11)));
        lj4.g(nj4Var, g85Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // defpackage.lm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.u33 v(defpackage.v33 r8, defpackage.p33 r9, long r10) {
        /*
            r7 = this;
            java.lang.String r0 = "TextStringSimpleNode::measure"
            android.os.Trace.beginSection(r0)
            h85 r0 = r7.F     // Catch: java.lang.Throwable -> Lcf
            if (r0 == 0) goto L1a
            boolean r1 = r0.r()     // Catch: java.lang.Throwable -> Lcf
            if (r1 == 0) goto L10
            goto L12
        L10:
            r0 = 1
            r0 = 0
        L12:
            if (r0 == 0) goto L1a
            kp3 r0 = r0.g()     // Catch: java.lang.Throwable -> Lcf
            if (r0 != 0) goto L1e
        L1a:
            kp3 r0 = r7.Q0()     // Catch: java.lang.Throwable -> Lcf
        L1e:
            r0.n(r8)     // Catch: java.lang.Throwable -> Lcf
            fl2 r1 = r8.getLayoutDirection()     // Catch: java.lang.Throwable -> Lcf
            boolean r10 = r0.y(r10, r1)     // Catch: java.lang.Throwable -> Lcf
            jp3 r11 = r0.c     // Catch: java.lang.Throwable -> Lcf
            if (r11 == 0) goto L30
            r11.y()     // Catch: java.lang.Throwable -> Lcf
        L30:
            gd r11 = r0.a     // Catch: java.lang.Throwable -> Lcf
            r11.getClass()     // Catch: java.lang.Throwable -> Lcf
            h75 r11 = r11.n     // Catch: java.lang.Throwable -> Lcf
            long r0 = r0.q     // Catch: java.lang.Throwable -> Lcf
            if (r10 == 0) goto La8
            r10 = 2
            gh3 r2 = defpackage.k33.T(r7, r10)     // Catch: java.lang.Throwable -> Lcf
            r2.g1()     // Catch: java.lang.Throwable -> Lcf
            java.util.HashMap r2 = r7.C     // Catch: java.lang.Throwable -> Lcf
            if (r2 != 0) goto L4e
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> Lcf
            r2.<init>(r10)     // Catch: java.lang.Throwable -> Lcf
            r7.C = r2     // Catch: java.lang.Throwable -> Lcf
        L4e:
            f72 r10 = defpackage.y6.g     // Catch: java.lang.Throwable -> Lcf
            android.graphics.Paint$FontMetricsInt r3 = r11.q     // Catch: java.lang.Throwable -> Lcf
            int r4 = r11.j     // Catch: java.lang.Throwable -> Lcf
            float r4 = (float) r4     // Catch: java.lang.Throwable -> Lcf
            int r5 = r11.l     // Catch: java.lang.Throwable -> Lcf
            int r5 = r5 + (-1)
            r6 = 1
            r6 = 0
            if (r5 != 0) goto L68
            if (r3 == 0) goto L68
            float r5 = r11.j(r6)     // Catch: java.lang.Throwable -> Lcf
            int r3 = r3.ascent     // Catch: java.lang.Throwable -> Lcf
            float r3 = (float) r3     // Catch: java.lang.Throwable -> Lcf
            float r5 = r5 - r3
            goto L6f
        L68:
            android.text.Layout r3 = r11.x     // Catch: java.lang.Throwable -> Lcf
            int r3 = r3.getLineBaseline(r6)     // Catch: java.lang.Throwable -> Lcf
            float r5 = (float) r3     // Catch: java.lang.Throwable -> Lcf
        L6f:
            float r4 = r4 + r5
            r3 = 1
            r3 = 0
            float r4 = r4 + r3
            int r4 = java.lang.Math.round(r4)     // Catch: java.lang.Throwable -> Lcf
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> Lcf
            r2.put(r10, r4)     // Catch: java.lang.Throwable -> Lcf
            f72 r10 = defpackage.y6.y     // Catch: java.lang.Throwable -> Lcf
            int r4 = r11.l     // Catch: java.lang.Throwable -> Lcf
            int r4 = r4 + (-1)
            android.graphics.Paint$FontMetricsInt r5 = r11.q     // Catch: java.lang.Throwable -> Lcf
            int r6 = r11.j     // Catch: java.lang.Throwable -> Lcf
            float r6 = (float) r6     // Catch: java.lang.Throwable -> Lcf
            if (r5 == 0) goto L94
            float r11 = r11.j(r4)     // Catch: java.lang.Throwable -> Lcf
            int r4 = r5.ascent     // Catch: java.lang.Throwable -> Lcf
            float r4 = (float) r4     // Catch: java.lang.Throwable -> Lcf
            float r11 = r11 - r4
            goto L9b
        L94:
            android.text.Layout r11 = r11.x     // Catch: java.lang.Throwable -> Lcf
            int r11 = r11.getLineBaseline(r4)     // Catch: java.lang.Throwable -> Lcf
            float r11 = (float) r11     // Catch: java.lang.Throwable -> Lcf
        L9b:
            float r6 = r6 + r11
            float r6 = r6 + r3
            int r11 = java.lang.Math.round(r6)     // Catch: java.lang.Throwable -> Lcf
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> Lcf
            r2.put(r10, r11)     // Catch: java.lang.Throwable -> Lcf
        La8:
            r10 = 32
            long r10 = r0 >> r10
            int r10 = (int) r10     // Catch: java.lang.Throwable -> Lcf
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            int r11 = (int) r0     // Catch: java.lang.Throwable -> Lcf
            long r0 = defpackage.y94.A(r10, r10, r11, r11)     // Catch: java.lang.Throwable -> Lcf
            us3 r9 = r9.v(r0)     // Catch: java.lang.Throwable -> Lcf
            java.util.HashMap r7 = r7.C     // Catch: java.lang.Throwable -> Lcf
            r7.getClass()     // Catch: java.lang.Throwable -> Lcf
            t9 r0 = new t9     // Catch: java.lang.Throwable -> Lcf
            r1 = 7
            r0.<init>(r9, r1)     // Catch: java.lang.Throwable -> Lcf
            u33 r7 = r8.k0(r10, r11, r7, r0)     // Catch: java.lang.Throwable -> Lcf
            android.os.Trace.endSection()
            return r7
        Lcf:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.v(v33, p33, long):u33");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.lm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int x(defpackage.zy2 r1, defpackage.p33 r2, int r3) {
        /*
            r0 = this;
            h85 r2 = r0.F
            if (r2 == 0) goto L15
            boolean r3 = r2.r()
            if (r3 == 0) goto Lb
            goto Ld
        Lb:
            r2 = 1
            r2 = 0
        Ld:
            if (r2 == 0) goto L15
            kp3 r2 = r2.g()
            if (r2 != 0) goto L19
        L15:
            kp3 r2 = r0.Q0()
        L19:
            r2.n(r1)
            fl2 r0 = r1.getLayoutDirection()
            jp3 r0 = r2.v(r0)
            float r0 = r0.r()
            int r0 = defpackage.js2.n(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.x(zy2, p33, int):int");
    }
}
