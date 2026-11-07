package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;

/* loaded from: classes.dex */
public final class ew extends pl5 {
    public jy3 n;
    public final String r;
    public final String y = "SaveableStateHolder_BackStackEntryKey";

    public ew(yc4 yc4Var) {
        Object obj;
        yc4Var.getClass();
        rv rvVar = yc4Var.y;
        LinkedHashMap linkedHashMap = (LinkedHashMap) rvVar.j;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) rvVar.m;
        try {
            ew4 ew4Var = (ew4) linkedHashMap2.get("SaveableStateHolder_BackStackEntryKey");
            if (ew4Var == null || (obj = ew4Var.getValue()) == null) {
                obj = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
            }
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            ((LinkedHashMap) rvVar.a).remove("SaveableStateHolder_BackStackEntryKey");
            linkedHashMap2.remove("SaveableStateHolder_BackStackEntryKey");
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            str = UUID.randomUUID().toString();
            String str2 = this.y;
            str2.getClass();
            if (str != null) {
                ArrayList arrayList = ad4.g;
                if (arrayList == null || !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        if (((Class) obj2).isInstance(str)) {
                        }
                    }
                }
                uo1.C(str.getClass(), " into saved state", "Can't put value with type ");
                throw null;
            }
            ArrayList arrayList2 = ad4.g;
            Object obj3 = yc4Var.g.get(str2);
            ka3 ka3Var = obj3 instanceof ka3 ? (ka3) obj3 : null;
            if (ka3Var != null) {
                ka3Var.r(str);
            }
            rvVar.o(str, str2);
        }
        this.r = str;
    }

    @Override // defpackage.pl5
    public final void n() {
        jy3 jy3Var = this.n;
        if (jy3Var == null) {
            yf2.Y("saveableStateHolderRef");
            throw null;
        }
        qc4 qc4Var = (qc4) ((WeakReference) jy3Var.j).get();
        if (qc4Var != null) {
            qc4Var.r(this.r);
        }
        jy3 jy3Var2 = this.n;
        if (jy3Var2 != null) {
            ((WeakReference) jy3Var2.j).clear();
        } else {
            yf2.Y("saveableStateHolderRef");
            throw null;
        }
    }
}
