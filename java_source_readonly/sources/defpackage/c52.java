package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c52 implements Iterable, vh2 {
    public static final c52 t = new c52(new String[0]);
    public final String[] j;

    public c52(String[] strArr) {
        strArr.getClass();
        this.j = strArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c52) {
            if (Arrays.equals(this.j, ((c52) obj).j)) {
                return true;
            }
        }
        return false;
    }

    public final String g(String str) {
        String[] strArr = this.j;
        strArr.getClass();
        int length = strArr.length - 2;
        int h = br2.h(length, 0, -2);
        if (h <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != h) {
                    length -= 2;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.j);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        fp3[] fp3VarArr = new fp3[size];
        for (int i = 0; i < size; i++) {
            fp3VarArr[i] = new fp3(ec6.v(this, i), ec6.l(this, i));
        }
        return new er(fp3VarArr);
    }

    public final int size() {
        return this.j.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String v = ec6.v(this, i);
            String l = ec6.l(this, i);
            sb.append(v);
            sb.append(": ");
            if (us5.m(v)) {
                l = "██";
            }
            sb.append(l);
            sb.append("\n");
        }
        return sb.toString();
    }
}
