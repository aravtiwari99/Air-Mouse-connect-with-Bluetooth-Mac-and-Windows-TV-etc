package com.android.billingclient.api;

import android.text.TextUtils;
import defpackage.g3;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class Purchase {
    public final String g;
    public final JSONObject r;
    public final String y;

    public Purchase(String str, String str2) {
        this.g = str;
        this.y = str2;
        this.r = new JSONObject(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.g, purchase.g) && TextUtils.equals(this.y, purchase.y);
    }

    public final g3 g() {
        JSONObject jSONObject = this.r;
        String optString = jSONObject.optString("obfuscatedAccountId");
        String optString2 = jSONObject.optString("obfuscatedProfileId");
        if (optString == null && optString2 == null) {
            return null;
        }
        return new g3(optString, optString2);
    }

    public final int hashCode() {
        return this.g.hashCode();
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.r;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final String n() {
        JSONObject jSONObject = this.r;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public final int r() {
        return this.r.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.g));
    }

    public final boolean v() {
        return this.r.optBoolean("acknowledged", true);
    }

    public final boolean x() {
        return this.r.optBoolean("suspended");
    }

    public final ArrayList y() {
        return l();
    }
}
