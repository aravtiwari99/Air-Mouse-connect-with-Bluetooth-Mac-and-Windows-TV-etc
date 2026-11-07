package defpackage;

import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class ew5 {
    public static final HashMap g;
    public static final HashMap y;

    static {
        HashMap hashMap = new HashMap();
        g = hashMap;
        HashMap hashMap2 = new HashMap();
        y = hashMap2;
        hashMap.put(-1, "The Play Store app is either not installed or not the official version.");
        hashMap.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        hashMap.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        hashMap2.put(-1, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(-2, "INVALID_REQUEST");
        hashMap2.put(-100, "INTERNAL_ERROR");
    }
}
