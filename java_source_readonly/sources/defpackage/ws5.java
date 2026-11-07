package defpackage;

import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class ws5 {
    public static final TimeZone g;
    public static final String y;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        g = timeZone;
        String d0 = tx4.d0("okhttp3.", hj3.class.getName());
        if (tx4.S(d0, "Client")) {
            d0 = d0.substring(0, d0.length() - "Client".length());
        }
        y = d0;
    }

    public static final c52 a(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b52 b52Var = (b52) it.next();
            fa0 fa0Var = b52Var.g;
            fa0 fa0Var2 = b52Var.y;
            String q = fa0Var.q();
            String q2 = fa0Var2.q();
            arrayList.add(q);
            arrayList.add(tx4.q0(q2).toString());
        }
        return new c52((String[]) arrayList.toArray(new String[0]));
    }

    public static final boolean g(a92 a92Var, a92 a92Var2) {
        a92Var.getClass();
        return yf2.p(a92Var.n, a92Var2.n) && a92Var.v == a92Var2.v && yf2.p(a92Var.g, a92Var2.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, c70] */
    public static final boolean j(hu4 hu4Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long nanoTime = System.nanoTime();
        long r = hu4Var.r().v() ? hu4Var.r().r() - nanoTime : Long.MAX_VALUE;
        hu4Var.r().n(Math.min(r, timeUnit.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (hu4Var.j(8192L, obj) != -1) {
                obj.k(obj.t);
            }
            if (r == Long.MAX_VALUE) {
                hu4Var.r().g();
                return true;
            }
            hu4Var.r().n(nanoTime + r);
            return true;
        } catch (InterruptedIOException unused) {
            if (r == Long.MAX_VALUE) {
                hu4Var.r().g();
            } else {
                hu4Var.r().n(nanoTime + r);
            }
            return false;
        } catch (Throwable th) {
            if (r == Long.MAX_VALUE) {
                hu4Var.r().g();
            } else {
                hu4Var.r().n(nanoTime + r);
            }
            throw th;
        }
    }

    public static final Charset l(r70 r70Var, Charset charset) {
        r70Var.getClass();
        charset.getClass();
        int B = r70Var.B(us5.y);
        if (B == -1) {
            return charset;
        }
        if (B == 0) {
            return od0.g;
        }
        if (B == 1) {
            return od0.y;
        }
        if (B == 2) {
            Charset charset2 = od0.g;
            Charset charset3 = od0.v;
            if (charset3 != null) {
                return charset3;
            }
            Charset forName = Charset.forName("UTF-32LE");
            forName.getClass();
            od0.v = forName;
            return forName;
        }
        if (B == 3) {
            return od0.r;
        }
        if (B != 4) {
            throw new AssertionError();
        }
        Charset charset4 = od0.g;
        Charset charset5 = od0.x;
        if (charset5 != null) {
            return charset5;
        }
        Charset forName2 = Charset.forName("UTF-32BE");
        forName2.getClass();
        od0.x = forName2;
        return forName2;
    }

    public static final String m(a92 a92Var, boolean z) {
        a92Var.getClass();
        int i = a92Var.v;
        String str = a92Var.n;
        if (tx4.Q(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = a92Var.g;
            str2.getClass();
            if (i == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    public static final String n(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    public static final List q(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return pi1.j;
        }
        if (list.size() == 1) {
            List singletonList = Collections.singletonList(list.get(0));
            singletonList.getClass();
            return singletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List asList = Arrays.asList(array);
        asList.getClass();
        List unmodifiableList = Collections.unmodifiableList(asList);
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final void r(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!yf2.p(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final vs5 t(String str) {
        return new vs5(str, true);
    }

    public static final long v(z74 z74Var) {
        String g2 = z74Var.w.g("Content-Length");
        if (g2 == null) {
            return -1L;
        }
        byte[] bArr = us5.g;
        try {
            return Long.parseLong(g2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List w(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return pi1.j;
        }
        if (objArr.length == 1) {
            List singletonList = Collections.singletonList(objArr[0]);
            singletonList.getClass();
            return singletonList;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        objArr2.getClass();
        List asList = Arrays.asList(objArr2);
        asList.getClass();
        List unmodifiableList = Collections.unmodifiableList(asList);
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public static final List x(Object... objArr) {
        return w(objArr);
    }

    public static final int y() {
        TimeUnit.SECONDS.getClass();
        return 70000;
    }
}
