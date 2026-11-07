package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class u4 extends pw5 {
    public final /* synthetic */ byte k;

    public /* synthetic */ u4(byte b) {
        this.k = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004f  */
    @Override // defpackage.pw5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(android.content.Intent r6, int r7) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u4.E(android.content.Intent, int):java.lang.Object");
    }

    @Override // defpackage.pw5
    public k2 h(Context context, Object obj) {
        switch (this.k) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new k2(qi1.j);
                }
                for (String str : strArr) {
                    if (ue5.D(context, str) != 0) {
                        return null;
                    }
                }
                int h = v13.h(strArr.length);
                if (h < 16) {
                    h = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(h);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new k2(linkedHashMap);
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                if (ue5.D(context, str3) == 0) {
                    return new k2(Boolean.TRUE);
                }
                return null;
            default:
                return super.h(context, obj);
        }
    }

    @Override // defpackage.pw5
    public final Intent w(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.k) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                putExtra.getClass();
                return putExtra;
            case 1:
                String str = (String) obj;
                str.getClass();
                Intent putExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                putExtra2.getClass();
                return putExtra2;
            case 2:
                Intent intent = (Intent) obj;
                intent.getClass();
                return intent;
            case 3:
                te2 te2Var = (te2) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent r = te2Var.r();
                if (r != null && (bundleExtra = r.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    r.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (r.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        hs0 hs0Var = new hs0(te2Var.t());
                        hs0Var.w(te2Var.l(), te2Var.n());
                        te2Var = hs0Var.g();
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", te2Var);
                if (kx1.N(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
            default:
                String str2 = (String) obj;
                str2.getClass();
                Intent intent3 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str2);
                return intent3;
        }
    }
}
