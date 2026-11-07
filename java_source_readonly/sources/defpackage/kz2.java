package defpackage;

/* loaded from: classes.dex */
public class kz2 {
    public final byte g;
    public int n;
    public final tg1 r;
    public int v;
    public int x;
    public final jc2 y;

    /* JADX WARN: Multi-variable type inference failed */
    public kz2(int i) {
        this.g = i;
        if (i <= 0) {
            cf6.l("maxSize <= 0");
            throw null;
        }
        this.y = new jc2((byte) 1);
        this.r = new tg1((byte) 13);
    }

    public Object g(Object obj) {
        return null;
    }

    public final Object n(Object obj, Object obj2) {
        Object put;
        obj.getClass();
        obj2.getClass();
        synchronized (this.r) {
            this.n++;
            put = this.y.g.put(obj, obj2);
            if (put != null) {
                this.n--;
            }
        }
        if (put != null) {
            y(obj, put, obj2);
        }
        x(this.g);
        return put;
    }

    public final Object r(Object obj) {
        Object put;
        synchronized (this.r) {
            Object obj2 = this.y.g.get(obj);
            if (obj2 != null) {
                this.v++;
                return obj2;
            }
            this.x++;
            Object g = g(obj);
            if (g == null) {
                return null;
            }
            synchronized (this.r) {
                try {
                    put = this.y.g.put(obj, g);
                    if (put != null) {
                        this.y.g.put(obj, put);
                    } else {
                        this.n++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (put != null) {
                y(obj, g, put);
                return put;
            }
            x(this.g);
            return g;
        }
    }

    public final String toString() {
        String str;
        synchronized (this.r) {
            try {
                int i = this.v;
                int i2 = this.x + i;
                str = "LruCache[maxSize=" + ((int) this.g) + ",hits=" + this.v + ",misses=" + this.x + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final Object v(Object obj) {
        Object remove;
        synchronized (this.r) {
            remove = this.y.g.remove(obj);
            if (remove != null) {
                this.n--;
            }
        }
        if (remove != null) {
            y(obj, remove, null);
        }
        return remove;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        defpackage.cf6.j("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0067, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(int r6) {
        /*
            r5 = this;
        L0:
            tg1 r0 = r5.r
            monitor-enter(r0)
            int r1 = r5.n     // Catch: java.lang.Throwable -> L18
            r2 = 1
            r2 = 0
            if (r1 < 0) goto L62
            jc2 r1 = r5.y     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashMap r1 = r1.g     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L1a
            int r1 = r5.n     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L62
            goto L1a
        L18:
            r5 = move-exception
            goto L68
        L1a:
            int r1 = r5.n     // Catch: java.lang.Throwable -> L18
            if (r1 <= r6) goto L60
            jc2 r1 = r5.y     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashMap r1 = r1.g     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L29
            goto L60
        L29:
            jc2 r1 = r5.y     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashMap r1 = r1.g     // Catch: java.lang.Throwable -> L18
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L18
            r1.getClass()     // Catch: java.lang.Throwable -> L18
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = defpackage.cj0.k0(r1)     // Catch: java.lang.Throwable -> L18
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L40
            monitor-exit(r0)
            return
        L40:
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L18
            jc2 r4 = r5.y     // Catch: java.lang.Throwable -> L18
            r3.getClass()     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashMap r4 = r4.g     // Catch: java.lang.Throwable -> L18
            r4.remove(r3)     // Catch: java.lang.Throwable -> L18
            int r4 = r5.n     // Catch: java.lang.Throwable -> L18
            r1.getClass()     // Catch: java.lang.Throwable -> L18
            int r4 = r4 + (-1)
            r5.n = r4     // Catch: java.lang.Throwable -> L18
            monitor-exit(r0)
            r5.y(r3, r1, r2)
            goto L0
        L60:
            monitor-exit(r0)
            return
        L62:
            java.lang.String r5 = "LruCache.sizeOf() is reporting inconsistent results!"
            defpackage.cf6.j(r5)     // Catch: java.lang.Throwable -> L18
            throw r2     // Catch: java.lang.Throwable -> L18
        L68:
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz2.x(int):void");
    }

    public void y(Object obj, Object obj2, Object obj3) {
        obj.getClass();
    }
}
