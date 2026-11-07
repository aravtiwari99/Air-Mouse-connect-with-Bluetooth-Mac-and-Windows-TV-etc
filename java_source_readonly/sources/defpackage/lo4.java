package defpackage;

import android.content.Context;
import java.util.Set;

/* loaded from: classes.dex */
public final class lo4 {
    public final ko g;
    public final String n;
    public final Context r;
    public final o05 v;
    public final Set x;
    public final kg0 y;

    public lo4(Context context, String str, Set set, ko koVar, kg0 kg0Var) {
        set.getClass();
        pw3 pw3Var = new pw3(context, str, (byte) 1);
        this.g = koVar;
        this.y = kg0Var;
        this.r = context;
        this.n = str;
        this.v = new o05(pw3Var);
        this.x = set == no4.g ? null : cj0.I0(set);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (r4.isEmpty() == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.Object r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.ko4
            if (r0 == 0) goto L13
            r0 = r6
            ko4 r0 = (defpackage.ko4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ko4 r0 = new ko4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.q
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            lo4 r4 = r0.m
            defpackage.js2.o(r6)
            goto L41
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2f:
            defpackage.js2.o(r6)
            r0.m = r4
            r0.c = r2
            ko r6 = r4.g
            java.lang.Object r6 = r6.l(r5, r0)
            px0 r5 = defpackage.px0.j
            if (r6 != r5) goto L41
            return r5
        L41:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 != 0) goto L4c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4c:
            java.util.Set r5 = r4.x
            o05 r4 = r4.v
            r6 = 1
            r6 = 0
            if (r5 != 0) goto L6a
            java.lang.Object r4 = r4.getValue()
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
            java.util.Map r4 = r4.getAll()
            r4.getClass()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L68
            goto L96
        L68:
            r2 = r6
            goto L96
        L6a:
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r4 = r4.getValue()
            android.content.SharedPreferences r4 = (android.content.SharedPreferences) r4
            boolean r0 = r5 instanceof java.util.Collection
            if (r0 == 0) goto L80
            r0 = r5
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L80
            goto L68
        L80:
            java.util.Iterator r5 = r5.iterator()
        L84:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L68
            java.lang.Object r0 = r5.next()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = r4.contains(r0)
            if (r0 == 0) goto L84
        L96:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo4.g(java.lang.Object, ou0):java.lang.Object");
    }
}
