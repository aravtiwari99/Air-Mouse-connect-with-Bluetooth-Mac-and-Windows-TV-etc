package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public abstract class bf4 {
    public final String g;
    public final boolean n;
    public final ha2 r;
    public final boolean v;
    public final List x;
    public final int y;

    public /* synthetic */ bf4(String str, int i, ha2 ha2Var) {
        this(str, i, ha2Var, false, false, (uv2) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bf4(java.lang.String r9, int r10, defpackage.ha2 r11, boolean r12, java.util.List r13, int r14) {
        /*
            r8 = this;
            r14 = r14 & 32
            if (r14 == 0) goto L7
            r14 = 1
            r14 = 0
            goto L8
        L7:
            r14 = 1
        L8:
            uv2 r0 = defpackage.pw5.c()
            if (r14 == 0) goto L13
            ek r14 = defpackage.ek.g
            r0.add(r14)
        L13:
            boolean r14 = r13.isEmpty()
            if (r14 != 0) goto L21
            gk r14 = new gk
            r14.<init>(r13)
            r0.add(r14)
        L21:
            uv2 r7 = defpackage.pw5.a(r0)
            r6 = 1
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bf4.<init>(java.lang.String, int, ha2, boolean, java.util.List, int):void");
    }

    public bf4(String str, int i, ha2 ha2Var, boolean z, boolean z2, uv2 uv2Var) {
        this.g = str;
        this.y = i;
        this.r = ha2Var;
        this.n = z;
        this.v = z2;
        this.x = uv2Var;
    }
}
