package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 lg3, still in use, count: 1, list:
  (r1v0 lg3) from 0x00e1: INVOKE (r0v14 android.util.SparseArray), (0 int), (r1v0 lg3) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:238)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class lg3 {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MOBILE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("WIFI"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("MOBILE_MMS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("MOBILE_SUPL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("MOBILE_DUN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("MOBILE_HIPRI"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("WIMAX"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("BLUETOOTH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("DUMMY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("ETHERNET"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("MOBILE_FOTA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("MOBILE_IMS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("MOBILE_CBS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("WIFI_P2P"),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("MOBILE_IA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MOBILE_EMERGENCY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("PROXY"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("VPN"),
    t("NONE");

    public static final SparseArray a;
    public final int j;

    static {
        lg3 lg3Var = t;
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, r1);
        sparseArray.put(1, r2);
        sparseArray.put(2, r3);
        sparseArray.put(3, r4);
        sparseArray.put(4, r5);
        sparseArray.put(5, r6);
        sparseArray.put(6, r7);
        sparseArray.put(7, r8);
        sparseArray.put(8, r9);
        sparseArray.put(9, r10);
        sparseArray.put(10, r11);
        sparseArray.put(11, r12);
        sparseArray.put(12, r13);
        sparseArray.put(13, r14);
        sparseArray.put(14, r15);
        sparseArray.put(15, r1);
        sparseArray.put(16, r2);
        sparseArray.put(17, r1);
        sparseArray.put(-1, lg3Var);
    }

    public lg3(String str) {
        this.j = r2;
    }

    public static lg3 g(int i) {
        return (lg3) a.get(i);
    }

    public static lg3 valueOf(String str) {
        return (lg3) Enum.valueOf(lg3.class, str);
    }

    public static lg3[] values() {
        return (lg3[]) m.clone();
    }

    public final int y() {
        return this.j;
    }
}
