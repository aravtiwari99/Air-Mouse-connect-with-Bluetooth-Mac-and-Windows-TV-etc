package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class if3 {
    public final lr2 g;
    public final int n;
    public final List r;
    public uv2 v;
    public final List y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public if3() {
        /*
            r3 = this;
            r0 = -1
            pi1 r1 = defpackage.pi1.j
            r2 = 1
            r2 = 0
            r3.<init>(r2, r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if3.<init>():void");
    }

    public if3(lr2 lr2Var, List list, List list2, int i) {
        this.g = lr2Var;
        this.y = list;
        this.r = list2;
        this.n = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && if3.class == obj.getClass()) {
            if3 if3Var = (if3) obj;
            if (this.n == if3Var.n && g().equals(if3Var.g())) {
                return true;
            }
        }
        return false;
    }

    public final List g() {
        uv2 uv2Var = this.v;
        if (uv2Var == null) {
            uv2 c = pw5.c();
            c.addAll(this.y);
            lr2 lr2Var = this.g;
            if (lr2Var != null) {
                c.add(lr2Var);
            }
            c.addAll(this.r);
            uv2Var = pw5.a(c);
            this.v = uv2Var;
        }
        uv2Var.getClass();
        return uv2Var;
    }

    public final int hashCode() {
        return g().hashCode() + (this.n * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.n + ", mergedHistory=" + g() + ')';
    }
}
