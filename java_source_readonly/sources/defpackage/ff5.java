package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class ff5 {
    public static final ThreadLocal n = new ThreadLocal();
    public final int g;
    public volatile int r = 0;
    public final kb5 y;

    public ff5(kb5 kb5Var, int i) {
        this.y = kb5Var;
        this.g = i;
    }

    public final int g(int i) {
        v53 y = y();
        int g = y.g(16);
        if (g == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) y.m;
        int i2 = g + y.j;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        v53 y = y();
        int g = y.g(4);
        sb.append(Integer.toHexString(g != 0 ? ((ByteBuffer) y.m).getInt(g + y.j) : 0));
        sb.append(", codepoints:");
        v53 y2 = y();
        int g2 = y2.g(16);
        if (g2 != 0) {
            int i2 = g2 + y2.j;
            i = ((ByteBuffer) y2.m).getInt(((ByteBuffer) y2.m).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(g(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [d13, java.lang.Object] */
    public final v53 y() {
        ThreadLocal threadLocal = n;
        v53 v53Var = (v53) threadLocal.get();
        v53 v53Var2 = v53Var;
        if (v53Var == null) {
            ?? d13Var = new d13();
            threadLocal.set(d13Var);
            v53Var2 = d13Var;
        }
        w53 w53Var = (w53) this.y.j;
        int g = w53Var.g(6);
        if (g != 0) {
            int i = g + w53Var.j;
            int i2 = (this.g * 4) + ((ByteBuffer) w53Var.m).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) w53Var.m).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) w53Var.m;
            v53Var2.m = byteBuffer;
            if (byteBuffer != null) {
                v53Var2.j = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                v53Var2.t = i4;
                v53Var2.a = ((ByteBuffer) v53Var2.m).getShort(i4);
                return v53Var2;
            }
            v53Var2.j = 0;
            v53Var2.t = 0;
            v53Var2.a = 0;
        }
        return v53Var2;
    }
}
