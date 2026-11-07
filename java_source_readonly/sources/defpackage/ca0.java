package defpackage;

import java.util.Iterator;

/* loaded from: classes2.dex */
public class ca0 extends ea0 {
    public final byte[] m;

    public ca0(byte[] bArr) {
        this.j = 0;
        bArr.getClass();
        this.m = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ea0) && size() == ((ea0) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof ca0)) {
                return obj.equals(this);
            }
            ca0 ca0Var = (ca0) obj;
            int i = this.j;
            int i2 = ca0Var.j;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > ca0Var.size()) {
                    throw new IllegalArgumentException("Length too large: " + size + size());
                }
                if (size > ca0Var.size()) {
                    StringBuilder p = du4.p(size, "Ran off end of other: 0, ", ", ");
                    p.append(ca0Var.size());
                    throw new IllegalArgumentException(p.toString());
                }
                byte[] bArr = ca0Var.m;
                int x = x() + size;
                int x2 = x();
                int x3 = ca0Var.x();
                while (x2 < x) {
                    if (this.m[x2] == bArr[x3]) {
                        x2++;
                        x3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ea0
    public byte g(int i) {
        return this.m[i];
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y90(this);
    }

    public byte l(int i) {
        return this.m[i];
    }

    @Override // defpackage.ea0
    public int size() {
        return this.m.length;
    }

    @Override // defpackage.ea0
    public void v(int i, byte[] bArr) {
        System.arraycopy(this.m, 0, bArr, 0, i);
    }

    public int x() {
        return 0;
    }
}
