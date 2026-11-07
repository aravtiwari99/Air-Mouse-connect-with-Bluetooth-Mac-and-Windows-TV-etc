package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class o06 extends ux5 {
    public final o26 n;
    public final q00 r;
    public final int v;

    public o06(q00 q00Var, wh4 wh4Var, int i) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback");
        this.r = q00Var;
        this.n = wh4Var;
        this.v = i;
    }

    @Override // defpackage.ux5
    public final boolean g(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) wx5.g(parcel);
        ux5.y(parcel);
        int i2 = this.v;
        mc6 mc6Var = mc6.t;
        o26 o26Var = this.n;
        q00 q00Var = this.r;
        if (bundle == null) {
            x20 x20Var = b36.j;
            ((wh4) o26Var).a(m26.y(63, 13, x20Var, null, mc6Var), i2);
            q00Var.g(x20Var);
        } else {
            int g = i06.g("BillingClient", bundle);
            String x = i06.x("BillingClient", bundle);
            w20 g2 = x20.g();
            g2.j = g;
            g2.a = x;
            if (g != 0) {
                i06.j("BillingClient", "getBillingConfig() failed. Response code: " + g);
                ((wh4) o26Var).a(m26.y(23, 13, g2.r(), null, mc6Var), i2);
                q00Var.g.z = null;
            } else if (bundle.containsKey("BILLING_CONFIG")) {
                try {
                    String optString = new JSONObject(bundle.getString("BILLING_CONFIG")).optString("countryCode");
                    g2.r();
                    q00Var.g.z = optString;
                } catch (JSONException e) {
                    i06.t("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
                    x20 x20Var2 = b36.j;
                    ((wh4) o26Var).a(m26.y(65, 13, x20Var2, null, mc6Var), i2);
                    q00Var.g(x20Var2);
                }
            } else {
                i06.j("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
                g2.j = 6;
                ((wh4) o26Var).a(m26.y(64, 13, g2.r(), null, mc6Var), i2);
                q00Var.g.z = null;
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
