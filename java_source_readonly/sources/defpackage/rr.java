package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class rr {
    public final /* synthetic */ byte g;
    public Object l;
    public final Object n;
    public final Object r;
    public Object v;
    public Object x;
    public final String y;

    public rr() {
        this.g = (byte) 0;
        this.r = new AtomicBoolean(false);
        this.n = new CountDownLatch(1);
        this.y = "PublicSuffixDatabase.list";
    }

    public rr(cp1 cp1Var) {
        this.g = (byte) 2;
        a92 a92Var = (a92) cp1Var.g;
        if (a92Var == null) {
            l0.z("url == null");
            throw null;
        }
        this.r = a92Var;
        this.y = (String) cp1Var.y;
        fa4 fa4Var = (fa4) cp1Var.r;
        fa4Var.getClass();
        this.n = ec6.n(fa4Var);
        this.v = (d74) cp1Var.n;
        this.x = (bi6) cp1Var.v;
    }

    public rr(Set set, String str, String str2) {
        this.g = (byte) 1;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.r = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.y = str;
        this.v = str2;
        this.x = qp4.y;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.n = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            uo1.B();
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [m95, java.lang.Object] */
    public id2 g() {
        ys3 ys3Var = ys3.g;
        Object obj = ys3.g;
        fu0 fu0Var = obj != null ? (fu0) obj : null;
        Context y = fu0Var != null ? fu0Var.y() : null;
        AssetManager assets = y != null ? y.getAssets() : null;
        if (assets != null) {
            InputStream open = assets.open(this.y);
            open.getClass();
            return new id2(open, new Object());
        }
        if (Build.FINGERPRINT == null) {
            uo1.t("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        uo1.t("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    public void r() {
        try {
            h34 h34Var = new h34(g());
            try {
                fa0 a = h34Var.a(h34Var.w());
                fa0 a2 = h34Var.a(h34Var.w());
                h34Var.close();
                synchronized (this) {
                    a.getClass();
                    this.v = a;
                    a2.getClass();
                    this.x = a2;
                }
            } finally {
            }
        } finally {
            ((CountDownLatch) this.n).countDown();
        }
    }

    public String toString() {
        switch (this.g) {
            case 2:
                bi6 bi6Var = (bi6) this.x;
                StringBuilder sb = new StringBuilder(32);
                sb.append("Request{method=");
                sb.append(this.y);
                sb.append(", url=");
                sb.append((a92) this.r);
                c52 c52Var = (c52) this.n;
                if (c52Var.size() != 0) {
                    sb.append(", headers=[");
                    Iterator it = c52Var.iterator();
                    int i = 0;
                    while (true) {
                        er erVar = (er) it;
                        if (erVar.hasNext()) {
                            Object next = erVar.next();
                            int i2 = i + 1;
                            if (i < 0) {
                                pw5.R();
                                throw null;
                            }
                            fp3 fp3Var = (fp3) next;
                            String str = (String) fp3Var.j;
                            String str2 = (String) fp3Var.t;
                            if (i > 0) {
                                sb.append(", ");
                            }
                            sb.append(str);
                            sb.append(':');
                            if (us5.m(str)) {
                                str2 = "██";
                            }
                            sb.append(str2);
                            i = i2;
                        } else {
                            sb.append(']');
                        }
                    }
                }
                if (!yf2.p(bi6Var, bi6.w)) {
                    sb.append(", tags=");
                    sb.append(bi6Var);
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cp1, java.lang.Object] */
    public cp1 y() {
        ?? obj = new Object();
        obj.g = (a92) this.r;
        obj.y = this.y;
        obj.n = (d74) this.v;
        obj.v = (bi6) this.x;
        obj.r = ec6.x((c52) this.n);
        return obj;
    }
}
