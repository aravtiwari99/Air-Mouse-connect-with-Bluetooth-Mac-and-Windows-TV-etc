package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes2.dex */
public final class nn1 implements wl1 {
    public long a;
    public final r34 j;
    public final CopyOnWriteArrayList m;
    public final LinkedBlockingDeque q;
    public final b35 t;

    public nn1(r34 r34Var, b35 b35Var) {
        b35Var.getClass();
        this.j = r34Var;
        this.t = b35Var;
        this.a = Long.MIN_VALUE;
        this.m = new CopyOnWriteArrayList();
        this.q = new LinkedBlockingDeque();
    }

    public final void g() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            ra4 ra4Var = (ra4) it.next();
            ra4Var.cancel();
            ra4 g = ra4Var.g();
            if (g != null) {
                this.j.s.addLast(g);
            }
        }
        copyOnWriteArrayList.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0003, B:5:0x000b, B:12:0x0017, B:14:0x001f, B:21:0x0048, B:68:0x0054, B:71:0x005f, B:26:0x0068, B:28:0x006f, B:32:0x0078, B:34:0x0083, B:35:0x0089, B:37:0x008d, B:42:0x0094, B:45:0x009e, B:47:0x00a2, B:50:0x00a8, B:51:0x00af, B:54:0x00ac, B:56:0x00bd, B:57:0x00be, B:60:0x00c2, B:73:0x003c, B:75:0x00cb, B:76:0x00d2), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0003, B:5:0x000b, B:12:0x0017, B:14:0x001f, B:21:0x0048, B:68:0x0054, B:71:0x005f, B:26:0x0068, B:28:0x006f, B:32:0x0078, B:34:0x0083, B:35:0x0089, B:37:0x008d, B:42:0x0094, B:45:0x009e, B:47:0x00a2, B:50:0x00a8, B:51:0x00af, B:54:0x00ac, B:56:0x00bd, B:57:0x00be, B:60:0x00c2, B:73:0x003c, B:75:0x00cb, B:76:0x00d2), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0003, B:5:0x000b, B:12:0x0017, B:14:0x001f, B:21:0x0048, B:68:0x0054, B:71:0x005f, B:26:0x0068, B:28:0x006f, B:32:0x0078, B:34:0x0083, B:35:0x0089, B:37:0x008d, B:42:0x0094, B:45:0x009e, B:47:0x00a2, B:50:0x00a8, B:51:0x00af, B:54:0x00ac, B:56:0x00bd, B:57:0x00be, B:60:0x00c2, B:73:0x003c, B:75:0x00cb, B:76:0x00d2), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0003 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0068 A[SYNTHETIC] */
    @Override // defpackage.wl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.m34 n() {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn1.n():m34");
    }

    @Override // defpackage.wl1
    public final r34 x() {
        return this.j;
    }

    public final qa4 y() {
        ra4 kn1Var;
        r34 r34Var = this.j;
        if (r34Var.g(null)) {
            try {
                kn1Var = r34Var.y();
            } catch (Throwable th) {
                kn1Var = new kn1(th);
            }
            if (kn1Var.v()) {
                return new qa4(kn1Var, (Throwable) null, 6);
            }
            if (kn1Var instanceof kn1) {
                return ((kn1) kn1Var).g;
            }
            this.m.add(kn1Var);
            this.t.n().l(new mn1(ws5.y + " connect " + r34Var.a.t.x(), kn1Var, this), 0L);
        }
        return null;
    }
}
