package defpackage;

/* loaded from: classes2.dex */
public final class us1 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof us1);
    }

    public final void g(p33 p33Var, p33 p33Var2, long j) {
        long x = dc6.x(j, jn2.j);
        if (p33Var != null) {
            int P = p33Var.P(ws0.j(x));
            new ee2(ee2.g(P, p33Var.Z(P)));
        }
        if (p33Var2 != null) {
            int P2 = p33Var2.P(ws0.j(x));
            new ee2(ee2.g(P2, p33Var2.Z(P2)));
        }
    }

    public final int hashCode() {
        return Integer.hashCode(0) + du4.r(0, ts1.j.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + ts1.j + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
