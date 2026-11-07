package defpackage;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 kg3, still in use, count: 1, list:
  (r1v0 kg3) from 0x00fc: INVOKE (r0v16 android.util.SparseArray), (0 int), (r1v0 kg3) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)]
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
/* loaded from: classes.dex */
public final class kg3 {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("UNKNOWN_MOBILE_SUBTYPE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("GPRS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("EDGE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("UMTS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("CDMA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("EVDO_0"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("EVDO_A"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("RTT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("HSDPA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("HSUPA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("HSPA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("IDEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("EVDO_B"),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("LTE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("EHRPD"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("HSPAP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("GSM"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("TD_SCDMA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("IWLAN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("LTE_CA"),
    /* JADX INFO: Fake field, exist only in values array */
    EF203("COMBINED");

    public static final SparseArray j;

    static {
        SparseArray sparseArray = new SparseArray();
        j = sparseArray;
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
        sparseArray.put(18, r2);
        sparseArray.put(19, r1);
    }

    public kg3(String str) {
    }

    public static kg3 valueOf(String str) {
        return (kg3) Enum.valueOf(kg3.class, str);
    }

    public static kg3[] values() {
        return (kg3[]) t.clone();
    }
}
