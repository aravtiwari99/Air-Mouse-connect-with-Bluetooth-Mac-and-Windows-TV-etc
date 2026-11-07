package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class j42 extends li5 {
    public final z6 a;
    public float b;
    public float c;
    public float i;
    public ld j;
    public boolean l;
    public String m;
    public float p;
    public float q;
    public float s;
    public xy1 t;
    public boolean u;
    public float w;
    public List x;
    public float[] y;
    public final ArrayList r = new ArrayList();
    public boolean n = true;
    public long v = jj0.j;

    public j42() {
        int i = fj5.g;
        this.x = pi1.j;
        this.l = true;
        this.a = new z6(this, (byte) 18);
        this.m = "";
        this.i = 1.0f;
        this.b = 1.0f;
        this.u = true;
    }

    @Override // defpackage.li5
    public final void g(xd1 xd1Var) {
        if (this.u) {
            float[] fArr = this.y;
            if (fArr == null) {
                fArr = l33.g();
                this.y = fArr;
            } else {
                l33.n(fArr);
            }
            l33.x(fArr, this.s + this.w, this.p + this.c);
            float f = this.q;
            if (fArr.length >= 16) {
                double d = f * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f2 = fArr[0];
                float f3 = fArr[4];
                float f4 = (sin * f3) + (cos * f2);
                float f5 = -sin;
                float f6 = (f3 * cos) + (f2 * f5);
                float f7 = fArr[1];
                float f8 = fArr[5];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = (f8 * cos) + (f7 * f5);
                float f11 = fArr[2];
                float f12 = fArr[6];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = (f12 * cos) + (f11 * f5);
                float f15 = fArr[3];
                float f16 = fArr[7];
                fArr[0] = f4;
                fArr[1] = f9;
                fArr[2] = f13;
                fArr[3] = (sin * f16) + (cos * f15);
                fArr[4] = f6;
                fArr[5] = f10;
                fArr[6] = f14;
                fArr[7] = (cos * f16) + (f5 * f15);
            }
            float f17 = this.i;
            float f18 = this.b;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f17;
                fArr[1] = fArr[1] * f17;
                fArr[2] = fArr[2] * f17;
                fArr[3] = fArr[3] * f17;
                fArr[4] = fArr[4] * f18;
                fArr[5] = fArr[5] * f18;
                fArr[6] = fArr[6] * f18;
                fArr[7] = fArr[7] * f18;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            l33.x(fArr, -this.w, -this.c);
            this.u = false;
        }
        if (this.l) {
            if (!this.x.isEmpty()) {
                ld ldVar = this.j;
                if (ldVar == null) {
                    ldVar = nd.g();
                    this.j = ldVar;
                }
                kq2.V(this.x, ldVar);
            }
            this.l = false;
        }
        ro E = xd1Var.E();
        long G = E.G();
        E.b().q();
        try {
            ro roVar = (ro) ((y22) E.t).t;
            float[] fArr2 = this.y;
            if (fArr2 != null) {
                roVar.b().s(fArr2);
            }
            ld ldVar2 = this.j;
            if (!this.x.isEmpty() && ldVar2 != null) {
                roVar.b().u(ldVar2);
            }
            ArrayList arrayList = this.r;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((li5) arrayList.get(i)).g(xd1Var);
            }
        } finally {
            du4.d(E, G);
        }
    }

    public final void l(li5 li5Var) {
        if (!(li5Var instanceof lq3)) {
            if (li5Var instanceof j42) {
                j42 j42Var = (j42) li5Var;
                if (j42Var.n && this.n) {
                    x(j42Var.v);
                    return;
                } else {
                    this.n = false;
                    this.v = jj0.j;
                    return;
                }
            }
            return;
        }
        lq3 lq3Var = (lq3) li5Var;
        z60 z60Var = lq3Var.y;
        if (this.n && z60Var != null) {
            if (z60Var instanceof cu4) {
                x(((cu4) z60Var).g);
            } else {
                this.n = false;
                this.v = jj0.j;
            }
        }
        z60 z60Var2 = lq3Var.l;
        if (this.n && z60Var2 != null) {
            if (z60Var2 instanceof cu4) {
                x(((cu4) z60Var2).g);
            } else {
                this.n = false;
                this.v = jj0.j;
            }
        }
    }

    @Override // defpackage.li5
    public final void n(z6 z6Var) {
        this.t = z6Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.m);
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            li5 li5Var = (li5) arrayList.get(i);
            sb.append("\t");
            sb.append(li5Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }

    public final void v(int i, li5 li5Var) {
        ArrayList arrayList = this.r;
        if (i < arrayList.size()) {
            arrayList.set(i, li5Var);
        } else {
            arrayList.add(li5Var);
        }
        l(li5Var);
        li5Var.n(this.a);
        r();
    }

    public final void x(long j) {
        if (this.n && j != 16) {
            long j2 = this.v;
            if (j2 == 16) {
                this.v = j;
                return;
            }
            int i = fj5.g;
            if (jj0.l(j2) == jj0.l(j) && jj0.x(j2) == jj0.x(j) && jj0.n(j2) == jj0.n(j)) {
                return;
            }
            this.n = false;
            this.v = jj0.j;
        }
    }

    @Override // defpackage.li5
    public final xy1 y() {
        return this.t;
    }
}
