package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class p8 {
    public Object a;
    public final Object c;
    public final Object g;
    public final Object j;
    public final Object l;
    public Object m;
    public final Object n;
    public Object q;
    public final Object r;
    public final Object t;
    public Object v;
    public final Object w;
    public final Object x;
    public final Object y;

    /* JADX WARN: Multi-variable type inference failed */
    public p8(RecyclerView recyclerView, fa4 fa4Var, ql2 ql2Var, aj6 aj6Var) {
        this.v = new ui4(0 == true ? 1 : 0);
        this.x = new m46();
        this.t = new bi6((byte) 20);
        this.w = new int[]{1};
        this.c = new int[]{3};
        xs2.l(recyclerView != null);
        this.g = recyclerView;
        this.r = recyclerView.getContext();
        p44 adapter = recyclerView.getAdapter();
        this.y = adapter;
        xs2.l(adapter != null);
        xs2.l(ql2Var != null);
        this.j = ql2Var;
        this.l = fa4Var;
        this.n = aj6Var;
        new t32(recyclerView, ql2Var);
    }

    public p8(yo4 yo4Var, tz2 tz2Var, my1 my1Var, m63 m63Var, xy1 xy1Var) {
        this.g = tz2Var;
        this.y = my1Var;
        this.r = m63Var;
        this.n = xy1Var;
        this.v = new kf2();
        this.x = new rk4(this);
        this.l = kq2.M(yo4Var);
        this.a = pt4.y(new d8(this, (byte) 0));
        this.m = pt4.y(new d8(this, (byte) 1));
        this.q = new pp3(Float.NaN);
        pt4.r(new d8(this, (byte) 2));
        this.w = new pp3(0.0f);
        this.j = kq2.M(null);
        this.t = kq2.M(new i13(qi1.j));
        this.c = new l8(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(defpackage.ub3 r13, defpackage.n8 r14, defpackage.ou0 r15) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.q
            r1 = r0
            pp3 r1 = (defpackage.pp3) r1
            java.lang.Object r0 = r12.n
            r2 = r0
            xy1 r2 = (defpackage.xy1) r2
            boolean r0 = r15 instanceof defpackage.f8
            if (r0 == 0) goto L1d
            r0 = r15
            f8 r0 = (defpackage.f8) r0
            int r3 = r0.w
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1d
            int r3 = r3 - r4
            r0.w = r3
            goto L22
        L1d:
            f8 r0 = new f8
            r0.<init>(r12, r15)
        L22:
            java.lang.Object r15 = r0.m
            int r3 = r0.w
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1
            if (r3 == 0) goto L3c
            if (r3 != r5) goto L34
            defpackage.js2.o(r15)     // Catch: java.lang.Throwable -> L31
            goto L63
        L31:
            r0 = move-exception
            r13 = r0
            goto L98
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r12)
            r12 = 1
            r12 = 0
            return r12
        L3c:
            defpackage.js2.o(r15)
            java.lang.Object r15 = r12.v     // Catch: java.lang.Throwable -> L31
            r8 = r15
            kf2 r8 = (defpackage.kf2) r8     // Catch: java.lang.Throwable -> L31
            h8 r9 = new h8     // Catch: java.lang.Throwable -> L31
            r15 = 1
            r15 = 0
            r10 = 1
            r10 = 0
            r9.<init>(r12, r14, r10, r15)     // Catch: java.lang.Throwable -> L31
            r0.w = r5     // Catch: java.lang.Throwable -> L31
            r8.getClass()     // Catch: java.lang.Throwable -> L31
            jf2 r6 = new jf2     // Catch: java.lang.Throwable -> L31
            r11 = 1
            r11 = 0
            r7 = r13
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r13 = defpackage.k33.B(r6, r0)     // Catch: java.lang.Throwable -> L31
            px0 r14 = defpackage.px0.j
            if (r13 != r14) goto L63
            return r14
        L63:
            i13 r13 = r12.n()
            float r14 = r1.d()
            java.lang.Object r13 = r13.g(r14)
            if (r13 == 0) goto L95
            float r14 = r1.d()
            i13 r15 = r12.n()
            float r15 = r15.n(r13)
            float r14 = r14 - r15
            float r14 = java.lang.Math.abs(r14)
            int r14 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r14 > 0) goto L95
            java.lang.Object r14 = r2.a(r13)
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L95
            r12.l(r13)
        L95:
            og5 r12 = defpackage.og5.g
            return r12
        L98:
            i13 r14 = r12.n()
            float r15 = r1.d()
            java.lang.Object r14 = r14.g(r15)
            if (r14 == 0) goto Lca
            float r15 = r1.d()
            i13 r0 = r12.n()
            float r0 = r0.n(r14)
            float r15 = r15 - r0
            float r15 = java.lang.Math.abs(r15)
            int r15 = (r15 > r4 ? 1 : (r15 == r4 ? 0 : -1))
            if (r15 > 0) goto Lca
            java.lang.Object r15 = r2.a(r14)
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r15 = r15.booleanValue()
            if (r15 == 0) goto Lca
            r12.l(r14)
        Lca:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p8.g(ub3, n8, ou0):java.lang.Object");
    }

    public void j(Object obj) {
        ((tp3) this.j).setValue(obj);
    }

    public void l(Object obj) {
        ((tp3) this.l).setValue(obj);
    }

    public i13 n() {
        return (i13) ((tp3) this.t).getValue();
    }

    public Object r(float f, float f2, Object obj) {
        tz2 tz2Var = (tz2) this.g;
        i13 n = n();
        float n2 = n.n(obj);
        float floatValue = ((Number) ((my1) this.y).g()).floatValue();
        if (n2 != f && !Float.isNaN(n2)) {
            if (n2 < f) {
                if (f2 >= floatValue) {
                    Object y = n.y(f, true);
                    y.getClass();
                    return y;
                }
                Object y2 = n.y(f, true);
                y2.getClass();
                if (f >= Math.abs(Math.abs(((Number) tz2Var.a(Float.valueOf(Math.abs(n.n(y2) - n2)))).floatValue()) + n2)) {
                    return y2;
                }
            } else {
                if (f2 <= (-floatValue)) {
                    Object y3 = n.y(f, false);
                    y3.getClass();
                    return y3;
                }
                Object y4 = n.y(f, false);
                y4.getClass();
                float abs = Math.abs(n2 - Math.abs(((Number) tz2Var.a(Float.valueOf(Math.abs(n2 - n.n(y4))))).floatValue()));
                if (f >= 0.0f ? f <= abs : Math.abs(f) >= abs) {
                    return y4;
                }
            }
        }
        return obj;
    }

    public float v(float f) {
        Float valueOf;
        pp3 pp3Var = (pp3) this.q;
        float d = (Float.isNaN(pp3Var.d()) ? 0.0f : pp3Var.d()) + f;
        float r = n().r();
        Collection values = n().g.values();
        values.getClass();
        Iterator it = values.iterator();
        if (it.hasNext()) {
            float floatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
            }
            valueOf = Float.valueOf(floatValue);
        } else {
            valueOf = null;
        }
        return xs2.q(d, r, valueOf != null ? valueOf.floatValue() : Float.NaN);
    }

    public float x() {
        pp3 pp3Var = (pp3) this.q;
        if (!Float.isNaN(pp3Var.d())) {
            return pp3Var.d();
        }
        l0.z("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(java.lang.Object r18, defpackage.ub3 r19, defpackage.dz1 r20, defpackage.ou0 r21) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p8.y(java.lang.Object, ub3, dz1, ou0):java.lang.Object");
    }
}
