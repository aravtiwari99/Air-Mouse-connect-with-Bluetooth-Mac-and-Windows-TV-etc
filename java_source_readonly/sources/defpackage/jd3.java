package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class jd3 {
    public final Context g;
    public final boolean l;
    public final Activity n;
    public final jq r;
    public boolean v;
    public final uv x;
    public final vc3 y;

    public jd3(Context context) {
        Object obj;
        context.getClass();
        this.g = context;
        this.y = new vc3(this, new wn(this, (byte) 3));
        this.r = new jq(context, false);
        Iterator it = dk4.L(context, new pc3((byte) 1)).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.n = (Activity) obj;
        this.x = new uv(this, (byte) 2);
        this.l = true;
        tf3 tf3Var = this.y.u;
        tf3Var.g(new id3(tf3Var));
        this.y.u.g(new n4(this.g));
    }

    public static void v(jd3 jd3Var, String str) {
        jd3Var.getClass();
        str.getClass();
        jd3Var.y.c(str, null);
    }

    public final mc3 g(String str) {
        Object obj;
        vc3 vc3Var = this.y;
        vc3Var.getClass();
        dr drVar = vc3Var.x;
        ListIterator listIterator = drVar.listIterator(drVar.g());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            mc3 mc3Var = (mc3) obj;
            if (mc3Var.t.y(str, mc3Var.g())) {
                break;
            }
        }
        mc3 mc3Var2 = (mc3) obj;
        if (mc3Var2 != null) {
            return mc3Var2;
        }
        uo1.m("No destination with route ", str, " is on the NavController's back stack. The current destination is ", vc3Var.j());
        return null;
    }

    public final void n(String str, xy1 xy1Var) {
        str.getClass();
        vc3 vc3Var = this.y;
        vc3Var.getClass();
        vc3Var.c(str, gb6.y(xy1Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(android.content.Intent r18) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jd3.r(android.content.Intent):boolean");
    }

    public final void x() {
        vc3 vc3Var = this.y;
        if (vc3Var.x.isEmpty()) {
            return;
        }
        ad3 j = vc3Var.j();
        j.getClass();
        if (vc3Var.i(j.t.g, true, false)) {
            vc3Var.y();
        }
    }

    public final mc3 y() {
        Object obj;
        Iterator it = cj0.y0(this.y.x).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = ((zr0) dk4.K(it)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!(((mc3) obj).t instanceof dd3)) {
                break;
            }
        }
        return (mc3) obj;
    }
}
