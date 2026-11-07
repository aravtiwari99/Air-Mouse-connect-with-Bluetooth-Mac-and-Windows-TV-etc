package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j75 {
    public final i75 g;
    public final float n;
    public final long r;
    public final float v;
    public final ArrayList x;
    public final h93 y;

    public j75(i75 i75Var, h93 h93Var, long j) {
        float lineBaseline;
        this.g = i75Var;
        this.y = h93Var;
        this.r = j;
        ArrayList arrayList = h93Var.j;
        float f = 0.0f;
        if (arrayList.isEmpty()) {
            lineBaseline = 0.0f;
        } else {
            h75 h75Var = ((hp3) arrayList.get(0)).g.n;
            lineBaseline = h75Var.j + ((h75Var.l + (-1) != 0 || h75Var.q == null) ? h75Var.x.getLineBaseline(0) : h75Var.j(0) - r1.ascent) + 0.0f;
        }
        this.n = lineBaseline;
        if (!arrayList.isEmpty()) {
            hp3 hp3Var = (hp3) cj0.r0(arrayList);
            h75 h75Var2 = hp3Var.g.n;
            int i = h75Var2.l - 1;
            f = h75Var2.j + (h75Var2.q != null ? h75Var2.j(i) - r1.ascent : h75Var2.x.getLineBaseline(i)) + 0.0f + hp3Var.x;
        }
        this.v = f;
        this.x = h93Var.l;
    }

    public final long a(int i) {
        h93 h93Var = this.y;
        h93Var.m(i);
        int length = ((cj) h93Var.g.j).t.length();
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(i == length ? arrayList.size() - 1 : xs2.b(i, arrayList));
        gd gdVar = hp3Var.g;
        int n = hp3Var.n(i);
        aq3 m = gdVar.n.m();
        return hp3Var.y(sp2.y(zb6.v(m, n), zb6.n(m, n)), false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j75) {
            j75 j75Var = (j75) obj;
            if (yf2.p(this.g, j75Var.g) && this.y == j75Var.y && qe2.g(this.r, j75Var.r) && this.n == j75Var.n && this.v == j75Var.v && this.x.equals(j75Var.x)) {
                return true;
            }
        }
        return false;
    }

    public final n74 g(int i) {
        h93 h93Var = this.y;
        h93Var.m(i);
        int length = ((cj) h93Var.g.j).t.length();
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(i == length ? arrayList.size() - 1 : xs2.b(i, arrayList));
        return hp3Var.g.n.x.isRtlCharAt(hp3Var.n(i)) ? n74.t : n74.j;
    }

    public final int hashCode() {
        return this.x.hashCode() + fj.y(this.v, fj.y(this.n, xi3.v((this.y.hashCode() + (this.g.hashCode() * 31)) * 31, 31, this.r), 31), 31);
    }

    public final n74 j(int i) {
        h93 h93Var = this.y;
        h93Var.m(i);
        int length = ((cj) h93Var.g.j).t.length();
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(i == length ? arrayList.size() - 1 : xs2.b(i, arrayList));
        gd gdVar = hp3Var.g;
        int n = hp3Var.n(i);
        h75 h75Var = gdVar.n;
        return h75Var.x.getParagraphDirection(h75Var.x(n)) == 1 ? n74.j : n74.t;
    }

    public final int l(int i) {
        h93 h93Var = this.y;
        h93Var.q(i);
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(xs2.s(i, arrayList));
        gd gdVar = hp3Var.g;
        return gdVar.n.x.getLineStart(i - hp3Var.n) + hp3Var.y;
    }

    public final boolean n() {
        long j = this.r;
        float f = (int) (j >> 32);
        h93 h93Var = this.y;
        return f < h93Var.n || h93Var.r || ((float) ((int) (j & 4294967295L))) < h93Var.v;
    }

    public final k44 r(int i) {
        h93 h93Var = this.y;
        h93Var.m(i);
        int length = ((cj) h93Var.g.j).t.length();
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(i == length ? arrayList.size() - 1 : xs2.b(i, arrayList));
        gd gdVar = hp3Var.g;
        int n = hp3Var.n(i);
        CharSequence charSequence = gdVar.v;
        h75 h75Var = gdVar.n;
        if (n < 0 || n > charSequence.length()) {
            nc2.g("offset(" + n + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float t = h75Var.t(n, false);
        int x = h75Var.x(n);
        return hp3Var.g(new k44(t, h75Var.j(x) + 0.0f, t, h75Var.n(x) + 0.0f));
    }

    public final ld t(final int i, final int i2) {
        h93 h93Var = this.y;
        cj cjVar = (cj) h93Var.g.j;
        if (i < 0 || i > i2 || i2 > cjVar.t.length()) {
            int length = cjVar.t.length();
            StringBuilder s = du4.s(i, i2, "Start(", ") or End(", ") is out of range [0..");
            s.append(length);
            s.append("), or start > end!");
            nc2.g(s.toString());
        }
        if (i == i2) {
            return nd.g();
        }
        final ld g = nd.g();
        xs2.u(h93Var.j, sp2.y(i, i2), new xy1() { // from class: g93
            @Override // defpackage.xy1
            public final Object a(Object obj) {
                hp3 hp3Var = (hp3) obj;
                gd gdVar = hp3Var.g;
                int n = hp3Var.n(i);
                int n2 = hp3Var.n(i2);
                CharSequence charSequence = gdVar.v;
                if (n < 0 || n > n2 || n2 > charSequence.length()) {
                    int length2 = charSequence.length();
                    StringBuilder s2 = du4.s(n, n2, "start(", ") or end(", ") is out of range [0..");
                    s2.append(length2);
                    s2.append("], or start > end!");
                    nc2.g(s2.toString());
                }
                Path path = new Path();
                h75 h75Var = gdVar.n;
                h75Var.x.getSelectionPath(n, n2, path);
                int i3 = h75Var.j;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                ld ldVar = new ld(path);
                float f = hp3Var.x;
                ldVar.t((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                ld.g(ld.this, ldVar);
                return og5.g;
            }
        });
        return g;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.g + ", multiParagraph=" + this.y + ", size=" + qe2.y(this.r) + ", firstBaseline=" + this.n + ", lastBaseline=" + this.v + ", placeholderRects=" + this.x + ")";
    }

    public final float v(int i) {
        h93 h93Var = this.y;
        h93Var.q(i);
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(xs2.s(i, arrayList));
        gd gdVar = hp3Var.g;
        int i2 = i - hp3Var.n;
        h75 h75Var = gdVar.n;
        return h75Var.x.getLineLeft(i2) + (i2 == h75Var.l + (-1) ? h75Var.a : 0.0f);
    }

    public final float x(int i) {
        h93 h93Var = this.y;
        h93Var.q(i);
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(xs2.s(i, arrayList));
        gd gdVar = hp3Var.g;
        int i2 = i - hp3Var.n;
        h75 h75Var = gdVar.n;
        return h75Var.x.getLineRight(i2) + (i2 == h75Var.l + (-1) ? h75Var.m : 0.0f);
    }

    public final k44 y(int i) {
        float a;
        float a2;
        float t;
        float t2;
        h93 h93Var = this.y;
        h93Var.a(i);
        ArrayList arrayList = h93Var.j;
        hp3 hp3Var = (hp3) arrayList.get(xs2.b(i, arrayList));
        gd gdVar = hp3Var.g;
        int n = hp3Var.n(i);
        CharSequence charSequence = gdVar.v;
        if (n < 0 || n >= charSequence.length()) {
            nc2.g("offset(" + n + ") is out of bounds [0," + charSequence.length() + ")");
        }
        h75 h75Var = gdVar.n;
        int x = h75Var.x(n);
        float j = h75Var.j(x);
        float n2 = h75Var.n(x);
        Layout layout = h75Var.x;
        boolean z = layout.getParagraphDirection(x) == 1;
        boolean isRtlCharAt = layout.isRtlCharAt(n);
        if (!z || isRtlCharAt) {
            if (z && isRtlCharAt) {
                t = h75Var.a(n, false);
                t2 = h75Var.a(n + 1, true);
            } else if (isRtlCharAt) {
                t = h75Var.t(n, false);
                t2 = h75Var.t(n + 1, true);
            } else {
                a = h75Var.a(n, false);
                a2 = h75Var.a(n + 1, true);
            }
            float f = t;
            a = t2;
            a2 = f;
        } else {
            a = h75Var.t(n, false);
            a2 = h75Var.t(n + 1, true);
        }
        RectF rectF = new RectF(a, j, a2, n2);
        return hp3Var.g(new k44(rectF.left, rectF.top + 0.0f, rectF.right, rectF.bottom + 0.0f));
    }
}
