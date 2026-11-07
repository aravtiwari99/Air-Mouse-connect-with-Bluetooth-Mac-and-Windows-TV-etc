package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class u94 {
    public final jy3 a;
    public boolean b;
    public boolean c;
    public final tf0 g;
    public boolean i;
    public jq j;
    public Executor l;
    public final LinkedHashSet m;
    public final ArrayList n;
    public final LinkedHashSet q;
    public final String r;
    public boolean t;
    public final ArrayList v;
    public final ArrayList w;
    public Executor x;
    public final Context y;

    public u94(Context context, Class cls, String str) {
        context.getClass();
        this.n = new ArrayList();
        this.v = new ArrayList();
        this.a = new jy3();
        this.m = new LinkedHashSet();
        this.q = new LinkedHashSet();
        this.w = new ArrayList();
        this.c = true;
        this.g = v54.g(cls);
        this.y = context;
        this.r = str;
    }

    public final void g(z53... z53VarArr) {
        for (z53 z53Var : z53VarArr) {
            Integer valueOf = Integer.valueOf(z53Var.g);
            LinkedHashSet linkedHashSet = this.q;
            linkedHashSet.add(valueOf);
            linkedHashSet.add(Integer.valueOf(z53Var.y));
        }
        for (z53 z53Var2 : (z53[]) Arrays.copyOf(z53VarArr, z53VarArr.length)) {
            this.a.c(z53Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x036a A[LOOP:1: B:68:0x033d->B:80:0x036a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v14, types: [t51, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v52, types: [t51, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.x94 y() {
        /*
            Method dump skipped, instructions count: 1414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u94.y():x94");
    }
}
