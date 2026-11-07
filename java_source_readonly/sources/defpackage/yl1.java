package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class yl1 {
    public final ReentrantLock g;
    public final cd2 y;
    public static final aj6 r = new aj6(18);
    public static final LinkedHashMap n = new LinkedHashMap();

    public yl1(String str, boolean z) {
        ReentrantLock reentrantLock;
        synchronized (r) {
            try {
                LinkedHashMap linkedHashMap = n;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    linkedHashMap.put(str, obj);
                }
                reentrantLock = (ReentrantLock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.g = reentrantLock;
        this.y = z ? new cd2(str) : null;
    }
}
