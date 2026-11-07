package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final /* synthetic */ class qm3 implements f41, lp4, zb4, n05 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ qm3(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    @Override // defpackage.zb4
    public Object apply(Object obj) {
        bc4 bc4Var = (bc4) this.t;
        cv cvVar = (cv) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ku kuVar = bc4Var.m;
        ArrayList a = bc4Var.a(sQLiteDatabase, cvVar, kuVar.y);
        for (xx3 xx3Var : xx3.values()) {
            if (xx3Var != cvVar.r) {
                int size = kuVar.y - a.size();
                if (size <= 0) {
                    break;
                }
                ro g = cv.g();
                g.X(cvVar.g);
                if (xx3Var == null) {
                    l0.q("Null priority");
                    return null;
                }
                g.m = xx3Var;
                g.a = cvVar.y;
                a.addAll(bc4Var.a(sQLiteDatabase, g.j(), size));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < a.size(); i++) {
            sb.append(((uu) a.get(i)).g);
            if (i < a.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j), set);
                }
                set.add(new ac4(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = a.listIterator();
        while (listIterator.hasNext()) {
            uu uuVar = (uu) listIterator.next();
            long j2 = uuVar.g;
            if (hashMap.containsKey(Long.valueOf(j2))) {
                vl r = uuVar.r.r();
                for (ac4 ac4Var : (Set) hashMap.get(Long.valueOf(j2))) {
                    r.t(ac4Var.g, ac4Var.y);
                }
                listIterator.set(new uu(j2, uuVar.y, r.m()));
            }
        }
        return a;
    }

    @Override // defpackage.lp4
    public boolean g() {
        dx3 dx3Var = (dx3) this.t;
        jv jvVar = (jv) this.a;
        boolean z = dx3Var.s;
        if (z) {
            return z;
        }
        dx3Var.j();
        long g = jv.g(dx3Var.i, jvVar.g);
        jvVar.g = g;
        boolean z2 = !dx3Var.l(dx3Var.c, g + jvVar.y);
        dx3Var.s = z2;
        return z2;
    }

    public hs0 n(bi6 bi6Var) {
        o75 o75Var = (o75) this.t;
        bj bjVar = (bj) this.a;
        j75 j75Var = (j75) o75Var.g.getValue();
        if (j75Var == null) {
            return new hs0(0, 0, new yj2((byte) 15));
        }
        bj r = o75.r(bjVar, j75Var);
        if (r == null) {
            return new hs0(0, 0, new yj2((byte) 14));
        }
        ne2 E = c93.E(j75Var.t(r.y, r.r).n());
        return new hs0(E.n(), E.y(), new m63(E, (byte) 8));
    }

    @Override // defpackage.f41
    public void r(n14 n14Var) {
        f41 f41Var = (f41) this.t;
        gc0 gc0Var = (gc0) this.a;
        f41Var.r(n14Var);
        gc0Var.r(n14Var);
    }

    @Override // defpackage.n05
    public Object y() {
        byte b = this.j;
        Object obj = this.a;
        uh5 uh5Var = (uh5) this.t;
        switch (b) {
            case 4:
                Iterable iterable = (Iterable) obj;
                bc4 bc4Var = (bc4) uh5Var.r;
                bc4Var.getClass();
                if (iterable.iterator().hasNext()) {
                    bc4Var.y().compileStatement("DELETE FROM events WHERE _id in ".concat(bc4.b(iterable))).execute();
                }
                return null;
            default:
                Iterator it = ((HashMap) obj).entrySet().iterator();
                while (it.hasNext()) {
                    ((bc4) uh5Var.v).w(((Integer) r2.getValue()).intValue(), dy2.c, (String) ((Map.Entry) it.next()).getKey());
                }
                return null;
        }
    }
}
