package defpackage;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class ml implements Runnable {
    public final /* synthetic */ byte j;
    public Object t;

    public /* synthetic */ ml() {
        this.j = (byte) 23;
    }

    public ml(cv5 cv5Var) {
        this.j = (byte) 20;
        Objects.requireNonNull(cv5Var);
        this.t = cv5Var;
    }

    public /* synthetic */ ml(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    public ml(ou5 ou5Var, c6 c6Var) {
        this.j = (byte) 21;
        Objects.requireNonNull(ou5Var);
        this.t = c6Var;
    }

    private final void g() {
        w86 w86Var = (w86) this.t;
        synchronized (w86Var.a) {
            ((wj3) w86Var.m).y();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x040a  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ld1] */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.recyclerview.widget.RecyclerView] */
    /* JADX WARN: Type inference failed for: r3v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v34, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 1778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ml.run():void");
    }
}
