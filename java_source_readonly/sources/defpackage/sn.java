package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import io.appground.blek.R;

/* loaded from: classes.dex */
public final /* synthetic */ class sn implements my1 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Context t;

    public /* synthetic */ sn(Context context, byte b) {
        this.j = b;
        this.t = context;
    }

    @Override // defpackage.my1
    public final Object g() {
        int i;
        byte b = this.j;
        boolean z = false;
        og5 og5Var = og5.g;
        Context context = this.t;
        switch (b) {
            case 0:
                kq2.N(context);
                return og5Var;
            case 1:
                kh0 t = dc6.t(context);
                int i2 = t == null ? -1 : no.g[t.ordinal()];
                if (i2 == -1) {
                    i = R.string.message_error;
                } else if (i2 == 1) {
                    i = R.string.classic_mode_setup_toast_locked;
                } else {
                    if (i2 != 2) {
                        uo1.g();
                        return null;
                    }
                    i = R.string.classic_mode_setup_toast_unlocked;
                }
                bi6.f(context, i, true);
                return og5Var;
            case 2:
                kq2.N(context);
                return og5Var;
            case 3:
                try {
                    z = kq2.L(gp4.F(context));
                } catch (Exception unused) {
                }
                return Boolean.valueOf(z);
            case 4:
                yl0 F = gp4.F(context);
                Window window = F.getWindow();
                jy3 jy3Var = new jy3(F.getWindow().getDecorView());
                int i3 = Build.VERSION.SDK_INT;
                aq2 wp5Var = i3 >= 35 ? new wp5(window, jy3Var) : i3 >= 30 ? new wp5(window, jy3Var) : i3 >= 26 ? new vp5(window, jy3Var) : new up5(window, jy3Var);
                wp5Var.G(1);
                wp5Var.H(519);
                return og5Var;
            case 5:
                InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.toggleSoftInput(1, 0);
                }
                return og5Var;
            case 6:
                try {
                    Uri parse = Uri.parse("https://play.google.com/store/account/orderhistory");
                    parse.getClass();
                    context.startActivity(new Intent("android.intent.action.VIEW", parse));
                } catch (Throwable unused2) {
                }
                return og5Var;
            default:
                return zq2.l(context);
        }
    }
}
