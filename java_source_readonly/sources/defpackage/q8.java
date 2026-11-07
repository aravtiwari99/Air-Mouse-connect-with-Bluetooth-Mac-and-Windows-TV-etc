package defpackage;

/* loaded from: classes.dex */
public final class q8 {
    public final m8 c;
    public final xy1 g;
    public final tp3 j;
    public final tp3 l;
    public final pp3 m;
    public oi n;
    public final tp3 q;
    public my1 r;
    public final z51 t;
    public c11 v;
    public final tp3 w;
    public xy1 y;
    public final ac3 x = new ac3();
    public final pp3 a = new pp3(Float.NaN);

    public q8(Object obj, xy1 xy1Var) {
        this.g = new l1((byte) 5);
        this.l = kq2.M(obj);
        this.j = kq2.M(obj);
        final byte b = 0;
        this.t = pt4.y(new my1(this) { // from class: e8
            public final /* synthetic */ q8 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b2 = b;
                q8 q8Var = this.t;
                switch (b2) {
                    case 0:
                        Object value = q8Var.q.getValue();
                        if (value != null) {
                            return value;
                        }
                        float d = q8Var.a.d();
                        tp3 tp3Var = q8Var.l;
                        if (Float.isNaN(d)) {
                            return tp3Var.getValue();
                        }
                        float r = q8Var.y().r(tp3Var.getValue());
                        if (Float.isNaN(r) || d == r) {
                            return tp3Var.getValue();
                        }
                        Object g = q8Var.y().g(d);
                        return g == null ? tp3Var.getValue() : g;
                    default:
                        float r2 = q8Var.y().r(q8Var.j.getValue());
                        float r3 = q8Var.y().r(q8Var.t.getValue()) - r2;
                        float abs = Math.abs(r3);
                        float f = 1.0f;
                        if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                            float v = (q8Var.v() - r2) / r3;
                            if (v < 1.0E-6f) {
                                f = 0.0f;
                            } else if (v <= 0.999999f) {
                                f = v;
                            }
                        }
                        return Float.valueOf(f);
                }
            }
        });
        final byte b2 = 1;
        pt4.r(new my1(this) { // from class: e8
            public final /* synthetic */ q8 t;

            {
                this.t = this;
            }

            @Override // defpackage.my1
            public final Object g() {
                byte b22 = b2;
                q8 q8Var = this.t;
                switch (b22) {
                    case 0:
                        Object value = q8Var.q.getValue();
                        if (value != null) {
                            return value;
                        }
                        float d = q8Var.a.d();
                        tp3 tp3Var = q8Var.l;
                        if (Float.isNaN(d)) {
                            return tp3Var.getValue();
                        }
                        float r = q8Var.y().r(tp3Var.getValue());
                        if (Float.isNaN(r) || d == r) {
                            return tp3Var.getValue();
                        }
                        Object g = q8Var.y().g(d);
                        return g == null ? tp3Var.getValue() : g;
                    default:
                        float r2 = q8Var.y().r(q8Var.j.getValue());
                        float r3 = q8Var.y().r(q8Var.t.getValue()) - r2;
                        float abs = Math.abs(r3);
                        float f = 1.0f;
                        if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                            float v = (q8Var.v() - r2) / r3;
                            if (v < 1.0E-6f) {
                                f = 0.0f;
                            } else if (v <= 0.999999f) {
                                f = v;
                            }
                        }
                        return Float.valueOf(f);
                }
            }
        });
        this.m = new pp3(0.0f);
        this.q = kq2.M(null);
        this.w = kq2.M(new l11(pi1.j, new float[0]));
        this.c = new m8(this);
        this.g = xy1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r11, defpackage.ub3 r12, defpackage.dz1 r13, defpackage.ou0 r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.j8
            if (r0 == 0) goto L13
            r0 = r14
            j8 r0 = (defpackage.j8) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            j8 r0 = new j8
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.m
            int r1 = r0.w
            tp3 r2 = r10.q
            r3 = 1
            r8 = 1
            r8 = 0
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2c
            defpackage.js2.o(r14)     // Catch: java.lang.Throwable -> L29
            goto L66
        L29:
            r0 = move-exception
            r10 = r0
            goto L6a
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r10)
            r10 = 1
            r10 = 0
            return r10
        L34:
            defpackage.js2.o(r14)
            l11 r14 = r10.y()
            java.util.List r14 = r14.g
            int r14 = r14.indexOf(r11)
            r1 = -1
            if (r14 == r1) goto L6e
            ac3 r14 = r10.x     // Catch: java.lang.Throwable -> L29
            k8 r4 = new k8     // Catch: java.lang.Throwable -> L29
            r9 = 1
            r5 = r10
            r6 = r11
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L29
            r0.w = r3     // Catch: java.lang.Throwable -> L29
            r14.getClass()     // Catch: java.lang.Throwable -> L29
            r7 = r4
            jf2 r4 = new jf2     // Catch: java.lang.Throwable -> L29
            r9 = 1
            r5 = r12
            r6 = r14
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = defpackage.k33.B(r4, r0)     // Catch: java.lang.Throwable -> L29
            px0 r11 = defpackage.px0.j
            if (r10 != r11) goto L66
            return r11
        L66:
            r2.setValue(r8)
            goto L88
        L6a:
            r2.setValue(r8)
            throw r10
        L6e:
            r5 = r10
            r6 = r11
            xy1 r10 = r5.g
            java.lang.Object r10 = r10.a(r6)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L88
            tp3 r10 = r5.j
            r10.setValue(r6)
            tp3 r10 = r5.l
            r10.setValue(r6)
        L88:
            og5 r10 = defpackage.og5.g
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8.g(java.lang.Object, ub3, dz1, ou0):java.lang.Object");
    }

    public final float n(float f) {
        float f2;
        pp3 pp3Var = this.a;
        float d = (Float.isNaN(pp3Var.d()) ? 0.0f : pp3Var.d()) + f;
        float[] fArr = y().y;
        float f3 = Float.NaN;
        int i = 1;
        if (fArr.length == 0) {
            f2 = Float.NaN;
        } else {
            f2 = fArr[0];
            int length = fArr.length - 1;
            if (1 <= length) {
                int i2 = 1;
                while (true) {
                    f2 = Math.min(f2, fArr[i2]);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        float[] fArr2 = y().y;
        if (fArr2.length != 0) {
            f3 = fArr2[0];
            int length2 = fArr2.length - 1;
            if (1 <= length2) {
                while (true) {
                    f3 = Math.max(f3, fArr2[i]);
                    if (i == length2) {
                        break;
                    }
                    i++;
                }
            }
        }
        return xs2.q(d, f2, f3);
    }

    public final boolean r() {
        return (this.y == null || this.r == null || this.n == null || this.v == null) ? false : true;
    }

    public final float v() {
        pp3 pp3Var = this.a;
        if (Float.isNaN(pp3Var.d())) {
            pc2.r("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return pp3Var.d();
    }

    public final boolean x(Object obj) {
        ac3 ac3Var = this.x;
        ec3 ec3Var = ac3Var.y;
        ec3 ec3Var2 = ac3Var.y;
        boolean v = ec3Var.v();
        if (!v) {
            return v;
        }
        try {
            m8 m8Var = this.c;
            float r = y().r(obj);
            if (!Float.isNaN(r)) {
                m8Var.g(r, 0.0f);
                this.q.setValue(null);
            }
            this.l.setValue(obj);
            this.j.setValue(obj);
            ec3Var2.x(null);
            return v;
        } catch (Throwable th) {
            ec3Var2.x(null);
            throw th;
        }
    }

    public final l11 y() {
        return (l11) this.w.getValue();
    }
}
