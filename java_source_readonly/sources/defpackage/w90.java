package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class w90 implements di2 {
    public static final w90 y = new w90(x90.g);
    public final rx3 g;

    public w90(di2 di2Var) {
        di2Var.getClass();
        this.g = new rx3(di2Var.r());
    }

    @Override // defpackage.di2
    public final jk4 r() {
        return this.g;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, v90] */
    @Override // defpackage.di2
    public final Object y(d04 d04Var) {
        byte[] bArr = new byte[0];
        ?? obj = new Object();
        obj.g = bArr;
        obj.y = bArr.length;
        obj.g(10);
        int y2 = obj.y();
        rx3 rx3Var = this.g;
        d04 g = d04Var.g(rx3Var);
        while (true) {
            int y3 = g.y(rx3Var);
            if (y3 == -1) {
                return Arrays.copyOf(obj.g, obj.y);
            }
            Object x = g.x(g.l(rx3Var.n(y3 + y2)));
            x.getClass();
            byte byteValue = ((Byte) x).byteValue();
            obj.g(obj.y() + 1);
            byte[] bArr2 = obj.g;
            int i = obj.y;
            obj.y = i + 1;
            bArr2[i] = byteValue;
        }
    }
}
