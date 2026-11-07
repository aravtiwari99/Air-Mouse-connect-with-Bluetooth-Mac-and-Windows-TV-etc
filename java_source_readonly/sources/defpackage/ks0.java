package defpackage;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class ks0 implements Runnable {
    public Object a;
    public final /* synthetic */ byte j;
    public Object m;
    public Object t;

    public /* synthetic */ ks0() {
        this.j = (byte) 2;
    }

    public /* synthetic */ ks0(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ ks0(Object obj, Object obj2, Object obj3, byte b, boolean z) {
        this.j = b;
        this.m = obj;
        this.t = obj2;
        this.a = obj3;
    }

    public ks0(kr5 kr5Var, String str) {
        this.j = (byte) 6;
        this.a = kr5Var;
        this.m = str;
        this.t = new Object();
    }

    public /* synthetic */ ks0(qh6 qh6Var, ia6 ia6Var, String str) {
        this.j = (byte) 14;
        md6 md6Var = md6.t;
        this.t = qh6Var;
        this.a = ia6Var;
        this.m = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [rr5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ir5] */
    /* JADX WARN: Type inference failed for: r7v0, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [mr, sp4] */
    public List g() {
        uh5 k = ((kr5) this.a).r.k();
        String str = (String) this.m;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) k.g;
        ba4 x = ba4.x("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        workDatabase_Impl.r();
        try {
            Cursor G = pw5.G(workDatabase_Impl, x, true);
            try {
                int H = gp4.H(G, "id");
                int H2 = gp4.H(G, "state");
                int H3 = gp4.H(G, "output");
                int H4 = gp4.H(G, "run_attempt_count");
                ?? sp4Var = new sp4(0);
                ?? sp4Var2 = new sp4(0);
                while (G.moveToNext()) {
                    if (!G.isNull(H)) {
                        String string = G.getString(H);
                        if (((ArrayList) sp4Var.get(string)) == null) {
                            sp4Var.put(string, new ArrayList());
                        }
                    }
                    if (!G.isNull(H)) {
                        String string2 = G.getString(H);
                        if (((ArrayList) sp4Var2.get(string2)) == null) {
                            sp4Var2.put(string2, new ArrayList());
                        }
                    }
                }
                G.moveToPosition(-1);
                k.y(sp4Var);
                k.g(sp4Var2);
                ArrayList arrayList = new ArrayList(G.getCount());
                while (true) {
                    if (!G.moveToNext()) {
                        break;
                    }
                    ArrayList arrayList2 = !G.isNull(H) ? (ArrayList) sp4Var.get(G.getString(H)) : null;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = G.isNull(H) ? null : (ArrayList) sp4Var2.get(G.getString(H));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    ?? obj = new Object();
                    obj.g = G.getString(H);
                    obj.y = cc6.q(G.getInt(H2));
                    obj.r = qz0.g(G.getBlob(H3));
                    obj.n = G.getInt(H4);
                    obj.v = arrayList2;
                    obj.x = arrayList3;
                    arrayList.add(obj);
                }
                workDatabase_Impl.s();
                G.close();
                x.a();
                workDatabase_Impl.c();
                sr5.u.getClass();
                ArrayList<rr5> arrayList4 = arrayList;
                ArrayList arrayList5 = new ArrayList(arrayList4.size());
                for (rr5 rr5Var : arrayList4) {
                    ArrayList arrayList6 = rr5Var.x;
                    qz0 qz0Var = (arrayList6 == null || arrayList6.isEmpty()) ? qz0.r : (qz0) rr5Var.x.get(0);
                    UUID fromString = UUID.fromString(rr5Var.g);
                    hr5 hr5Var = rr5Var.y;
                    qz0 qz0Var2 = rr5Var.r;
                    ArrayList arrayList7 = rr5Var.v;
                    int i = rr5Var.n;
                    ?? obj2 = new Object();
                    obj2.g = fromString;
                    obj2.y = hr5Var;
                    obj2.r = qz0Var2;
                    obj2.n = new HashSet(arrayList7);
                    obj2.v = qz0Var;
                    obj2.x = i;
                    arrayList5.add(obj2);
                }
                return arrayList5;
            } catch (Throwable th) {
                G.close();
                x.a();
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase_Impl.c();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r6.isEmpty() == false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, lg6] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 920
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ks0.run():void");
    }
}
