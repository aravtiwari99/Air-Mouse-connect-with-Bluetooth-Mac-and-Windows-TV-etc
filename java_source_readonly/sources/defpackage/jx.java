package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import io.appground.blek.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class jx implements View.OnClickListener {
    public final /* synthetic */ byte j;
    public final /* synthetic */ gy t;

    public /* synthetic */ jx(gy gyVar, byte b) {
        this.j = b;
        this.t = gyVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.j;
        gy gyVar = this.t;
        switch (b) {
            case 0:
                rk4 rk4Var = gyVar.T().f;
                if (rk4Var != null) {
                    rk4Var.V(wk1.g);
                    return;
                }
                return;
            case 1:
                gp S = gyVar.S();
                S.x(ip.g(S.v(), null, true, false, 5));
                return;
            case 2:
                rk4 rk4Var2 = gyVar.T().f;
                if (rk4Var2 != null) {
                    rk4Var2.V(vk1.g);
                    return;
                }
                return;
            case 3:
                view.getClass();
                CheckBox checkBox = (CheckBox) view;
                if (gyVar.X()) {
                    bi6.f(gyVar.N(), checkBox.isChecked() ? R.string.text_visibility_hidden : R.string.text_visibility_visible, false);
                    return;
                } else {
                    if (checkBox.isChecked()) {
                        checkBox.setChecked(false);
                        gyVar.S().l(Integer.valueOf(R.string.premium_feature_password_mode), "password_mode");
                        return;
                    }
                    return;
                }
            default:
                gyVar.b0();
                tw1 tw1Var = gyVar.j0;
                tw1Var.getClass();
                if (tw1Var.t.isFocused()) {
                    tw1 tw1Var2 = gyVar.j0;
                    tw1Var2.getClass();
                    tw1Var2.m.q(view.getId(), true);
                }
                tw1 tw1Var3 = gyVar.j0;
                tw1Var3.getClass();
                LinearLayout linearLayout = tw1Var3.g;
                WeakHashMap weakHashMap = xk5.g;
                tp5 g = qk5.g(linearLayout);
                if (g != null ? g.g.h(8) : false) {
                    return;
                }
                Window window = gyVar.M().getWindow();
                tw1 tw1Var4 = gyVar.j0;
                tw1Var4.getClass();
                jy3 jy3Var = new jy3((View) tw1Var4.g);
                int i = Build.VERSION.SDK_INT;
                (i >= 35 ? new wp5(window, jy3Var) : i >= 30 ? new wp5(window, jy3Var) : i >= 26 ? new vp5(window, jy3Var) : new up5(window, jy3Var)).H(8);
                return;
        }
    }
}
