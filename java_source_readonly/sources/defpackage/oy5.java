package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum oy5 {
    t("RESPONSE_CODE_UNSPECIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF19("SERVICE_TIMEOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF28("FEATURE_NOT_SUPPORTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF37("SERVICE_DISCONNECTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF46("OK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF54("USER_CANCELED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF64("SERVICE_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF72("BILLING_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF81("ITEM_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF93("DEVELOPER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF103("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF112("ITEM_ALREADY_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF121("ITEM_NOT_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF135("EXPIRED_OFFER_TOKEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF148("NETWORK_ERROR");

    public static final c16 a;
    public final int j;

    static {
        ld1 ld1Var = new ld1((byte) 5);
        ld1Var.r = new Object[8];
        ld1Var.y = 0;
        for (oy5 oy5Var : values()) {
            Integer valueOf = Integer.valueOf(oy5Var.j);
            int i = ld1Var.y + 1;
            Object[] objArr = (Object[]) ld1Var.r;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                if (i2 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i2) {
                        int highestOneBit = Integer.highestOneBit(i2 - 1);
                        length = highestOneBit + highestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                objArr = Arrays.copyOf(objArr, length);
                ld1Var.r = objArr;
            }
            int i3 = ld1Var.y;
            int i4 = i3 + i3;
            objArr[i4] = valueOf;
            objArr[i4 + 1] = oy5Var;
            ld1Var.y = i3 + 1;
        }
        c06 c06Var = (c06) ld1Var.n;
        if (c06Var != null) {
            throw c06Var.g();
        }
        c16 g = c16.g(ld1Var.y, (Object[]) ld1Var.r, ld1Var);
        c06 c06Var2 = (c06) ld1Var.n;
        if (c06Var2 != null) {
            throw c06Var2.g();
        }
        a = g;
    }

    oy5(String str) {
        this.j = r2;
    }

    public static oy5 g(int i) {
        Integer valueOf = Integer.valueOf(i);
        c16 c16Var = a;
        return !c16Var.containsKey(valueOf) ? t : (oy5) c16Var.get(valueOf);
    }
}
