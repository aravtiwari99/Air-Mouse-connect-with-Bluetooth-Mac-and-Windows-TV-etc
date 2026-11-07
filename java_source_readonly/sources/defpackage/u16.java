package defpackage;

import android.os.Parcel;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* loaded from: classes2.dex */
public final /* synthetic */ class u16 implements e3 {
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u16(int i, Object obj) {
        this.t = obj;
        this.j = i;
    }

    public String g(si6 si6Var) {
        j26 j26Var = (j26) this.t;
        byte b = this.j;
        try {
            if (j26Var.L == null) {
                throw null;
            }
            gy5 gy5Var = j26Var.L;
            String packageName = j26Var.J.getPackageName();
            String str = b != 2 ? b != 3 ? b != 4 ? b != 5 ? b != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW";
            e26 e26Var = new e26(si6Var);
            ay5 ay5Var = (ay5) gy5Var;
            Parcel g = ay5Var.g();
            g.writeString(packageName);
            g.writeString(str);
            int i = wx5.g;
            g.writeStrongBinder(e26Var);
            try {
                ay5Var.r.transact(1, g, null, 1);
                g.recycle();
                return "billingOverrideService.getBillingOverride";
            } catch (Throwable th) {
                g.recycle();
                throw th;
            }
        } catch (Exception e) {
            j26Var.O(95, 28, b36.E);
            i06.t("BillingClientTesting", "An error occurred while retrieving billing override.", e);
            si6Var.g(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    @Override // defpackage.e3
    public boolean r(View view) {
        ((BottomSheetBehavior) this.t).E(this.j);
        return true;
    }
}
