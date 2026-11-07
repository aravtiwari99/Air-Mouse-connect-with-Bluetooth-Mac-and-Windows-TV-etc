package defpackage;

import android.content.SharedPreferences;
import java.util.List;

/* loaded from: classes2.dex */
public final class rs2 extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte q = 1;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs2(int i, wm4 wm4Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.w = i;
        this.c = wm4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rs2(ss2 ss2Var, int i, mu0 mu0Var) {
        super(2, mu0Var);
        this.c = ss2Var;
        this.w = i;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        switch (this.q) {
            case 0:
                return new rs2((ss2) this.c, this.w, mu0Var);
            default:
                return new rs2(this.w, (wm4) this.c, mu0Var);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((rs2) b((mu0) obj2, (pf4) obj)).u(og5Var);
                return og5Var;
            default:
                ((rs2) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
        }
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        byte b = this.q;
        og5 og5Var = og5.g;
        Object obj2 = this.c;
        int i = this.w;
        switch (b) {
            case 0:
                js2.o(obj);
                ((ss2) obj2).w(i);
                return og5Var;
            default:
                js2.o(obj);
                List list = ri5.y;
                int indexOf = list.indexOf("custom?layoutId={layoutId}");
                if (indexOf >= 0) {
                    SharedPreferences sharedPreferences = d52.b;
                    sharedPreferences.getClass();
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.getClass();
                    edit.putInt("start_screen", indexOf);
                    edit.putInt("start_custom_control", i);
                    edit.apply();
                }
                ((wm4) obj2).a(list.indexOf("custom?layoutId={layoutId}"), i);
                return og5Var;
        }
    }
}
