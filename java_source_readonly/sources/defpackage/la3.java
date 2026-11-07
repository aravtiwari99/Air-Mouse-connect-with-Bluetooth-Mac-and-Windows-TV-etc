package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class la3 {
    public long[] g;
    public int y;

    public /* synthetic */ la3() {
        this(16);
    }

    public la3(int i) {
        this.g = i == 0 ? ty2.g : new long[i];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof la3) {
            la3 la3Var = (la3) obj;
            int i = la3Var.y;
            int i2 = this.y;
            if (i == i2) {
                long[] jArr = this.g;
                long[] jArr2 = la3Var.g;
                me2 K = xs2.K(0, i2);
                int i3 = K.j;
                int i4 = K.t;
                if (i3 > i4) {
                    return true;
                }
                while (jArr[i3] == jArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final void g(long j) {
        int i = this.y + 1;
        long[] jArr = this.g;
        if (jArr.length < i) {
            jArr = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            this.g = jArr;
        }
        int i2 = this.y;
        jArr[i2] = j;
        this.y = i2 + 1;
    }

    public final int hashCode() {
        long[] jArr = this.g;
        int i = this.y;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Long.hashCode(jArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.g;
        int i = this.y;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long j = jArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(j);
            i2++;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
