package defpackage;

/* loaded from: classes.dex */
public final class g02 {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object y;

    public /* synthetic */ g02(Object obj, byte b) {
        this.g = b;
        this.y = obj;
    }

    public final void g() {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                h02 h02Var = (h02) obj;
                h02Var.A--;
                return;
            default:
                tt4 tt4Var = (tt4) obj;
                tt4Var.m--;
                return;
        }
    }

    public final void y() {
        byte b = this.g;
        Object obj = this.y;
        switch (b) {
            case 0:
                ((h02) obj).A++;
                return;
            default:
                ((tt4) obj).m++;
                return;
        }
    }
}
