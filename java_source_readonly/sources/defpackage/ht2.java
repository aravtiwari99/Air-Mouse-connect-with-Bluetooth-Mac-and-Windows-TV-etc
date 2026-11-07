package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes2.dex */
public final class ht2 {
    public k65 a;
    public k44 c;
    public final sc g;
    public boolean j;
    public boolean l;
    public j75 m;
    public boolean n;
    public aj3 q;
    public boolean t;
    public boolean v;
    public k44 w;
    public boolean x;
    public final cd2 y;
    public final Object r = new Object();
    public final CursorAnchorInfo.Builder i = new CursorAnchorInfo.Builder();
    public final float[] b = l33.g();
    public final Matrix s = new Matrix();

    public ht2(sc scVar, cd2 cd2Var) {
        this.g = scVar;
        this.y = cd2Var;
    }

    public final void g() {
        float f;
        float f2;
        cd2 cd2Var = this.y;
        InputMethodManager i = cd2Var.i();
        View view = (View) cd2Var.t;
        if (!i.isActive(view) || this.a == null || this.q == null || this.m == null || this.w == null || this.c == null) {
            return;
        }
        float[] fArr = this.b;
        l33.n(fArr);
        bl2 bl2Var = (bl2) this.g.i.d.getValue();
        if (bl2Var != null) {
            if (!bl2Var.W()) {
                bl2Var = null;
            }
            if (bl2Var != null) {
                bl2Var.o(fArr);
            }
        }
        k44 k44Var = this.c;
        k44Var.getClass();
        float f3 = -k44Var.g;
        k44 k44Var2 = this.c;
        k44Var2.getClass();
        l33.x(fArr, f3, -k44Var2.y);
        Matrix matrix = this.s;
        gp4.Q(matrix, fArr);
        k65 k65Var = this.a;
        k65Var.getClass();
        long j = k65Var.y;
        aj3 aj3Var = this.q;
        aj3Var.getClass();
        j75 j75Var = this.m;
        j75Var.getClass();
        h93 h93Var = j75Var.y;
        k44 k44Var3 = this.w;
        k44Var3.getClass();
        float f4 = k44Var3.n;
        float f5 = k44Var3.y;
        k44 k44Var4 = this.c;
        k44Var4.getClass();
        boolean z = this.x;
        boolean z2 = this.l;
        boolean z3 = this.j;
        boolean z4 = this.t;
        CursorAnchorInfo.Builder builder = this.i;
        builder.reset();
        builder.setMatrix(matrix);
        u75 u75Var = k65Var.r;
        int x = u75.x(j);
        builder.setSelectionRange(x, u75.v(j));
        n74 n74Var = n74.t;
        if (!z || x < 0) {
            f = f4;
            f2 = f5;
        } else {
            int j2 = aj3Var.j(x);
            k44 r = j75Var.r(j2);
            f = f4;
            f2 = f5;
            float q = xs2.q(r.g, 0.0f, (int) (j75Var.r >> 32));
            boolean v = cz5.v(k44Var3, q, r.y);
            boolean v2 = cz5.v(k44Var3, q, r.n);
            boolean z5 = j75Var.g(j2) == n74Var;
            int i2 = (v || v2) ? 1 : 0;
            if (!v || !v2) {
                i2 |= 2;
            }
            if (z5) {
                i2 |= 4;
            }
            float f6 = r.y;
            float f7 = r.n;
            builder.setInsertionMarkerLocation(q, f6, f7, f7, i2);
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z2) {
            int x2 = u75Var != null ? u75.x(u75Var.g) : -1;
            int v3 = u75Var != null ? u75.v(u75Var.g) : -1;
            if (x2 >= 0 && x2 < v3) {
                builder2.setComposingText(x2, k65Var.g.t.subSequence(x2, v3));
                int j3 = aj3Var.j(x2);
                int j4 = aj3Var.j(v3);
                float[] fArr2 = new float[(j4 - j3) * 4];
                h93Var.g(sp2.y(j3, j4), fArr2);
                while (x2 < v3) {
                    int j5 = aj3Var.j(x2);
                    int i3 = (j5 - j3) * 4;
                    float f8 = fArr2[i3];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f9 = fArr2[i3 + 1];
                    int i4 = j3;
                    float f10 = fArr2[i3 + 2];
                    float f11 = fArr2[i3 + 3];
                    int i5 = v3;
                    int i6 = (k44Var3.g < f10 ? 1 : 0) & (f8 < k44Var3.r ? 1 : 0) & (f2 < f11 ? 1 : 0) & (f9 < f ? 1 : 0);
                    if (!cz5.v(k44Var3, f8, f9) || !cz5.v(k44Var3, f10, f11)) {
                        i6 |= 2;
                    }
                    if (j75Var.g(j5) == n74Var) {
                        i6 |= 4;
                    }
                    int i7 = x2;
                    builder3.addCharacterBounds(i7, f8, f9, f10, f11, i6);
                    builder2 = builder3;
                    x2 = i7 + 1;
                    j3 = i4;
                    v3 = i5;
                }
            }
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33 && z3) {
            h2.c(builder2, k44Var4);
        }
        if (i8 >= 34 && z4 && !k44Var3.x()) {
            int i9 = h93Var.x - 1;
            if (i9 < 0) {
                i9 = 0;
            }
            int w = xs2.w(h93Var.v(f2), 0, i9);
            int w2 = xs2.w(h93Var.v(f), 0, i9);
            if (w <= w2) {
                while (true) {
                    builder2.addVisibleLineBounds(j75Var.v(w), h93Var.x(w), j75Var.x(w), h93Var.y(w));
                    if (w == w2) {
                        break;
                    } else {
                        w++;
                    }
                }
            }
        }
        cd2Var.i().updateCursorAnchorInfo(view, builder2.build());
        this.v = false;
    }
}
