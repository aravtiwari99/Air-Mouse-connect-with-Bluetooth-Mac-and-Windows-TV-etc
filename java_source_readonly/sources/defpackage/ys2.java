package defpackage;

import java.util.Set;

/* loaded from: classes.dex */
public final class ys2 implements n14 {
    public volatile Set g;
    public volatile Set y;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0040, code lost:
    
        throw r0;
     */
    @Override // defpackage.n14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get() {
        /*
            r3 = this;
            java.util.Set r0 = r3.y
            if (r0 != 0) goto L41
            monitor-enter(r3)
            java.util.Set r0 = r3.y     // Catch: java.lang.Throwable -> L3b
            if (r0 != 0) goto L3d
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> L3b
            r0.<init>()     // Catch: java.lang.Throwable -> L3b
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)     // Catch: java.lang.Throwable -> L3b
            r3.y = r0     // Catch: java.lang.Throwable -> L3b
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L3b
            java.util.Set r0 = r3.g     // Catch: java.lang.Throwable -> L31
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L31
        L1b:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L33
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L31
            n14 r1 = (defpackage.n14) r1     // Catch: java.lang.Throwable -> L31
            java.util.Set r2 = r3.y     // Catch: java.lang.Throwable -> L31
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L31
            r2.add(r1)     // Catch: java.lang.Throwable -> L31
            goto L1b
        L31:
            r0 = move-exception
            goto L39
        L33:
            r0 = 1
            r0 = 0
            r3.g = r0     // Catch: java.lang.Throwable -> L31
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            goto L3d
        L39:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L3b
        L3b:
            r0 = move-exception
            goto L3f
        L3d:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            goto L41
        L3f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3b
            throw r0
        L41:
            java.util.Set r3 = r3.y
            java.util.Set r3 = java.util.Collections.unmodifiableSet(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ys2.get():java.lang.Object");
    }
}
