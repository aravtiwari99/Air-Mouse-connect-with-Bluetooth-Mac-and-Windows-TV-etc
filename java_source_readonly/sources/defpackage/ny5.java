package defpackage;

import android.system.Os;
import android.view.View;
import android.view.autofill.AutofillManager;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public abstract class ny5 {
    public static ClassLoader g;
    public static Thread y;
    public static final nm0 r = new nm0(-1766407685, false, new os(24));
    public static final nm0 n = new nm0(-1775447777, false, new sm0(0));
    public static final nm0 v = new nm0(-1198166746, false, new sm0(1));
    public static final nm0 x = new nm0(-1889710013, false, new sm0(2));
    public static final nm0 l = new nm0(651522087, false, new sm0(3));
    public static final nm0 j = new nm0(-1015165681, false, new sm0(4));
    public static final nm0 t = new nm0(131685612, false, new sm0(5));
    public static final nm0 a = new nm0(-1580657712, false, new os(25));
    public static final nm0 m = new nm0(1731621995, false, new os(26));
    public static final nm0 q = new nm0(1504106312, false, new os(27));
    public static final nm0 w = new nm0(-362652882, false, new at(8));
    public static final nm0 c = new nm0(-142418456, false, new os(28));
    public static final nm0 i = new nm0(75194541, false, new os(29));

    public static void g(ArrayList arrayList, char c2) {
        if (c2 == 12595) {
            arrayList.add((char) 12593);
            arrayList.add((char) 12613);
            return;
        }
        if (c2 == 12612) {
            arrayList.add((char) 12610);
            arrayList.add((char) 12613);
            return;
        }
        if (c2 == 12642) {
            arrayList.add((char) 12641);
            arrayList.add((char) 12643);
            return;
        }
        if (c2 == 12597) {
            arrayList.add((char) 12596);
            arrayList.add((char) 12616);
            return;
        }
        if (c2 == 12598) {
            arrayList.add((char) 12596);
            arrayList.add((char) 12622);
            return;
        }
        switch (c2) {
            case 12602:
                arrayList.add((char) 12601);
                arrayList.add((char) 12593);
                return;
            case 12603:
                arrayList.add((char) 12601);
                arrayList.add((char) 12609);
                return;
            case 12604:
                arrayList.add((char) 12601);
                arrayList.add((char) 12610);
                return;
            case 12605:
                arrayList.add((char) 12601);
                arrayList.add((char) 12613);
                return;
            case 12606:
                arrayList.add((char) 12601);
                arrayList.add((char) 12620);
                return;
            case 12607:
                arrayList.add((char) 12601);
                arrayList.add((char) 12621);
                return;
            case 12608:
                arrayList.add((char) 12601);
                arrayList.add((char) 12622);
                return;
            default:
                switch (c2) {
                    case 12632:
                        arrayList.add((char) 12631);
                        arrayList.add((char) 12623);
                        return;
                    case 12633:
                        arrayList.add((char) 12631);
                        arrayList.add((char) 12624);
                        return;
                    case 12634:
                        arrayList.add((char) 12631);
                        arrayList.add((char) 12643);
                        return;
                    default:
                        switch (c2) {
                            case 12637:
                                arrayList.add((char) 12636);
                                arrayList.add((char) 12627);
                                return;
                            case 12638:
                                arrayList.add((char) 12636);
                                arrayList.add((char) 12628);
                                return;
                            case 12639:
                                arrayList.add((char) 12636);
                                arrayList.add((char) 12643);
                                return;
                            default:
                                arrayList.add(Character.valueOf(c2));
                                return;
                        }
                }
        }
    }

    public static final void n(nr3 nr3Var, Throwable th) {
        yy3 yy3Var = nr3Var.y;
        Thread currentThread = Thread.currentThread();
        long id = currentThread.getId();
        b95 b95Var = yy3Var.q;
        b95 b95Var2 = yy3Var.w;
        if (b95Var == null || b95Var.m != id) {
            if (b95Var2 == null || b95Var2.m != id) {
                b95Var = yy3Var.x(id, Os.gettid(), currentThread.getName());
                yy3Var.w = yy3Var.q;
                yy3Var.q = b95Var;
            } else {
                b95Var = b95Var2;
            }
        }
        xi1 xi1Var = b95Var.j;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    public static void r(int i2, View view, AutofillManager autofillManager, boolean z) {
        autofillManager.notifyViewVisibilityChanged(view, i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b2, code lost:
    
        if (r2 == null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.ClassLoader v() {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ny5.v():java.lang.ClassLoader");
    }

    public static ArrayList y(char c2) {
        if ((4352 <= c2 && c2 < 4608) || (12592 <= c2 && c2 < 12688)) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = nk2.g;
            g(arrayList, c2);
            return arrayList;
        }
        if (44032 > c2 || c2 >= 55204) {
            return null;
        }
        ArrayList arrayList3 = new ArrayList();
        int i2 = c2 - 44032;
        Object obj = nk2.g.get(i2 / 588);
        obj.getClass();
        g(arrayList3, ((Character) obj).charValue());
        Object obj2 = nk2.y.get((i2 % 588) / 28);
        obj2.getClass();
        g(arrayList3, ((Character) obj2).charValue());
        int i3 = i2 % 28;
        if (i3 != 0) {
            Object obj3 = nk2.r.get(i3);
            obj3.getClass();
            g(arrayList3, ((Character) obj3).charValue());
        }
        return arrayList3;
    }
}
