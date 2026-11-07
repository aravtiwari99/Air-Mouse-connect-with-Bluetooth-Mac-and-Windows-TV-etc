package defpackage;

/* loaded from: classes.dex */
public abstract class xo3 implements gg4 {
    public final ob3 A;
    public final tp3 B;
    public final tp3 C;
    public final tp3 D;
    public final tp3 E;
    public float a;
    public final ja3 b;
    public j51 c;
    public final mr2 d;
    public final ob3 e;
    public final tp3 f;
    public boolean g;
    public final y22 h;
    public int i;
    public long j;
    public final ps2 k;
    public long l;
    public final b31 m;
    public final oo3 n;
    public final ov o;
    public final qp3 p;
    public final boolean q;
    public final tp3 r;
    public final qp3 s;
    public float t;
    public final pr2 u;
    public int v;
    public final tp3 w;
    public int x;
    public mo3 y;
    public final fo3 z;

    /* JADX WARN: Type inference failed for: r6v5, types: [ov, java.lang.Object] */
    public xo3(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            pc2.g("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5");
        }
        this.r = kq2.M(new wi3(0L));
        this.n = new oo3(i, f, this);
        this.v = i;
        this.l = Long.MAX_VALUE;
        final byte b = 0;
        this.m = new b31(new xy1(this) { // from class: so3
            public final /* synthetic */ xo3 t;

            {
                this.t = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00e9  */
            /* JADX WARN: Removed duplicated region for block: B:43:0x00b9  */
            /* JADX WARN: Type inference failed for: r0v4 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v7 */
            /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Float] */
            /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Number] */
            /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Long] */
            @Override // defpackage.xy1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a(java.lang.Object r15) {
                /*
                    Method dump skipped, instructions count: 252
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.so3.a(java.lang.Object):java.lang.Object");
            }
        });
        final byte b2 = 1;
        this.q = true;
        this.w = new tp3(zo3.y, hi0.B);
        this.c = zo3.g;
        this.b = new ja3();
        this.s = new qp3(-1);
        this.p = new qp3(i);
        pt4.r(new to3(this, b));
        pt4.r(new to3(this, b2));
        pr2 pr2Var = new pr2(new xy1(this) { // from class: so3
            public final /* synthetic */ xo3 t;

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
                    Method dump skipped, instructions count: 252
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.so3.a(java.lang.Object):java.lang.Object");
            }
        });
        this.u = pr2Var;
        this.z = new fo3(new q64((Object) this, (byte) 27), pr2Var, new to3(this, (byte) 2));
        this.h = new y22((byte) 21);
        this.o = new Object();
        this.f = kq2.M(null);
        this.k = new ps2(this, (byte) 1);
        zs0.y(0, 0, 0, 0, 15);
        this.d = new mr2();
        this.e = kq2.z();
        this.A = kq2.z();
        Boolean bool = Boolean.FALSE;
        this.B = kq2.M(bool);
        this.C = kq2.M(bool);
        this.D = kq2.M(bool);
        this.E = kq2.M(bool);
    }

    public static /* synthetic */ Object l(u21 u21Var, int i, zz4 zz4Var) {
        return u21Var.x(i, m50.b0(0.0f, 0.0f, null, 7), zz4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r9.n(r7, r8, r0) != r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r6.t(r0) == r5) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object p(defpackage.xo3 r6, defpackage.ub3 r7, defpackage.bz1 r8, defpackage.ou0 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.wo3
            if (r0 == 0) goto L13
            r0 = r9
            wo3 r0 = (defpackage.wo3) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            wo3 r0 = new wo3
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.b
            r2 = 1
            r2 = 0
            r3 = 2
            r4 = 1
            px0 r5 = defpackage.px0.j
            if (r1 == 0) goto L41
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            xo3 r6 = r0.m
            defpackage.js2.o(r9)
            goto L78
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r6)
            return r2
        L34:
            zz4 r6 = r0.w
            r8 = r6
            bz1 r8 = (defpackage.bz1) r8
            ub3 r7 = r0.q
            xo3 r6 = r0.m
            defpackage.js2.o(r9)
            goto L56
        L41:
            defpackage.js2.o(r9)
            r0.m = r6
            r0.q = r7
            r9 = r8
            zz4 r9 = (defpackage.zz4) r9
            r0.w = r9
            r0.b = r4
            java.lang.Object r9 = r6.t(r0)
            if (r9 != r5) goto L56
            goto L77
        L56:
            b31 r9 = r6.m
            boolean r9 = r9.y()
            if (r9 != 0) goto L67
            int r9 = r6.m()
            qp3 r1 = r6.p
            r1.e(r9)
        L67:
            b31 r9 = r6.m
            r0.m = r6
            r0.q = r2
            r0.w = r2
            r0.b = r3
            java.lang.Object r7 = r9.n(r7, r8, r0)
            if (r7 != r5) goto L78
        L77:
            return r5
        L78:
            r7 = -1
            qp3 r6 = r6.s
            r6.e(r7)
            og5 r6 = defpackage.og5.g
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo3.p(xo3, ub3, bz1, ou0):java.lang.Object");
    }

    public final int a(int i) {
        if (w() > 0) {
            return xs2.w(i, 0, w() - 1);
        }
        return 0;
    }

    public final long b() {
        return ((wi3) this.r.getValue()).g;
    }

    public final int c() {
        return ((mo3) this.w.getValue()).y;
    }

    @Override // defpackage.gg4
    public final boolean g() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    public final int i() {
        return ((mo3) this.w.getValue()).r + c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0341, code lost:
    
        if (s() == false) goto L311;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02b3  */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, ma0] */
    /* JADX WARN: Type inference failed for: r2v17, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(defpackage.mo3 r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo3.j(mo3, boolean, boolean):void");
    }

    public final int m() {
        return ((qp3) this.n.r).d();
    }

    @Override // defpackage.gg4
    public final Object n(ub3 ub3Var, bz1 bz1Var, ou0 ou0Var) {
        return p(this, ub3Var, bz1Var, ou0Var);
    }

    public final mo3 q() {
        return (mo3) this.w.getValue();
    }

    @Override // defpackage.gg4
    public final boolean r() {
        return ((Boolean) this.B.getValue()).booleanValue();
    }

    public final boolean s() {
        return ((int) Float.intBitsToFloat((int) (b() >> 32))) == 0 && ((int) Float.intBitsToFloat((int) (b() & 4294967295L))) == 0;
    }

    public final Object t(ou0 ou0Var) {
        Object t;
        return (this.w.getValue() == zo3.y && (t = this.o.t(ou0Var)) == px0.j) ? t : og5.g;
    }

    public final void u(int i, float f, boolean z) {
        oo3 oo3Var = this.n;
        qp3 qp3Var = (qp3) oo3Var.r;
        pp3 pp3Var = (pp3) oo3Var.n;
        if (qp3Var.d() != i || pp3Var.d() != f) {
            this.z.x();
        }
        ((qp3) oo3Var.r).e(i);
        ((er2) oo3Var.x).g(i);
        pp3Var.e(f);
        oo3Var.v = null;
        if (!z) {
            this.A.setValue(og5.g);
            return;
        }
        um2 um2Var = (um2) this.f.getValue();
        if (um2Var != null) {
            um2Var.q();
        }
    }

    @Override // defpackage.gg4
    public final float v(float f) {
        return this.m.v(f);
    }

    public abstract int w();

    /* JADX WARN: Removed duplicated region for block: B:19:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(int r12, defpackage.zu4 r13, defpackage.ou0 r14) {
        /*
            r11 = this;
            boolean r3 = r14 instanceof defpackage.uo3
            if (r3 == 0) goto L14
            r3 = r14
            uo3 r3 = (defpackage.uo3) r3
            int r4 = r3.i
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L14
            int r4 = r4 - r5
            r3.i = r4
        L12:
            r6 = r3
            goto L1a
        L14:
            uo3 r3 = new uo3
            r3.<init>(r11, r14)
            goto L12
        L1a:
            java.lang.Object r2 = r6.w
            int r3 = r6.i
            r7 = 1
            r7 = 0
            r4 = 1
            r4 = 0
            og5 r8 = defpackage.og5.g
            r9 = 2
            r5 = 1
            px0 r10 = defpackage.px0.j
            if (r3 == 0) goto L42
            if (r3 == r5) goto L38
            if (r3 != r9) goto L32
            defpackage.js2.o(r2)
            return r8
        L32:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r0)
            return r7
        L38:
            int r0 = r6.m
            zu4 r3 = r6.q
            defpackage.js2.o(r2)
            r2 = r4
            r4 = r3
            goto L71
        L42:
            defpackage.js2.o(r2)
            int r2 = r11.m()
            if (r12 != r2) goto L5a
            oo3 r2 = r11.n
            java.lang.Object r2 = r2.n
            pp3 r2 = (defpackage.pp3) r2
            float r2 = r2.d()
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L5a
            goto L91
        L5a:
            int r2 = r11.w()
            if (r2 != 0) goto L61
            goto L91
        L61:
            r6.q = r13
            r6.m = r12
            r6.i = r5
            java.lang.Object r3 = r11.t(r6)
            if (r3 != r10) goto L6e
            goto L90
        L6e:
            r0 = r12
            r2 = r4
            r4 = r13
        L71:
            int r0 = r11.a(r0)
            int r3 = r11.i()
            float r3 = (float) r3
            float r3 = r3 * r2
            r2 = r0
            vo3 r0 = new vo3
            r5 = 1
            r5 = 0
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            r6.q = r7
            r6.i = r9
            ub3 r2 = defpackage.ub3.j
            java.lang.Object r0 = r11.n(r2, r0, r6)
            if (r0 != r10) goto L91
        L90:
            return r10
        L91:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo3.x(int, zu4, ou0):java.lang.Object");
    }

    @Override // defpackage.gg4
    public final boolean y() {
        return this.m.y();
    }
}
