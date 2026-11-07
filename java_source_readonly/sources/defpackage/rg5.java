package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class rg5 {
    public static pg5 g(Object obj) {
        b12 b12Var = (b12) obj;
        pg5 pg5Var = b12Var.unknownFields;
        if (pg5Var != pg5.x) {
            return pg5Var;
        }
        pg5 r = pg5.r();
        b12Var.unknownFields = r;
        return r;
    }

    public static boolean y(int i, si0 si0Var, Object obj) {
        int x = si0Var.x();
        int x2 = rb6.x(x);
        int l = rb6.l(x);
        if (l == 0) {
            ((pg5) obj).n(rb6.j(x2, 0), Long.valueOf(si0Var.B()));
            return true;
        }
        if (l == 1) {
            ((pg5) obj).n(rb6.j(x2, 1), Long.valueOf(si0Var.h()));
            return true;
        }
        if (l == 2) {
            ((pg5) obj).n(rb6.j(x2, 2), si0Var.w());
            return true;
        }
        if (l != 3) {
            if (l == 4) {
                return false;
            }
            if (l != 5) {
                throw hg2.r();
            }
            ((pg5) obj).n(rb6.j(x2, 5), Integer.valueOf(si0Var.u()));
            return true;
        }
        pg5 r = pg5.r();
        int j = rb6.j(x2, 4);
        int i2 = i + 1;
        if (i2 >= 100) {
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (si0Var.v() != Integer.MAX_VALUE && y(i2, si0Var, r)) {
        }
        if (j != si0Var.x()) {
            throw new IOException("Protocol message end-group tag did not match expected tag.");
        }
        if (r.v) {
            r.v = false;
        }
        ((pg5) obj).n(rb6.j(x2, 3), r);
        return true;
    }
}
