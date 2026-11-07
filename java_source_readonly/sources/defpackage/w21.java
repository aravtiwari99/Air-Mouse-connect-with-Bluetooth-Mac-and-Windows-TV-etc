package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final /* synthetic */ class w21 implements n05, vy4, nu0, zb4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ w21(bc4 bc4Var, ArrayList arrayList, cv cvVar) {
        this.j = (byte) 3;
        this.t = bc4Var;
        this.m = arrayList;
        this.a = cvVar;
    }

    public /* synthetic */ w21(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ w21(zo1 zo1Var, String str, HashMap hashMap, aj6 aj6Var) {
        this.j = (byte) 2;
        this.t = zo1Var;
        this.a = str;
        this.m = hashMap;
    }

    @Override // defpackage.vy4
    public nj6 a(Object obj) {
        nj6 nj6Var = (nj6) this.t;
        wo1 wo1Var = (wo1) this.a;
        nj6 nj6Var2 = (nj6) this.m;
        String str = (String) nj6Var.l();
        FirebaseInstanceId firebaseInstanceId = ((b64) ((kp1) wo1Var.y.get())).g;
        FirebaseInstanceId.r(firebaseInstanceId.y);
        lz2 v = firebaseInstanceId.v(s53.y(firebaseInstanceId.y), "*");
        if (v == null || v.r(firebaseInstanceId.r.g())) {
            synchronized (firebaseInstanceId) {
                if (!firebaseInstanceId.l) {
                    firebaseInstanceId.l(0L);
                }
            }
        }
        return br2.s(new b92(str, v == null ? null : (String) v.y, (String) nj6Var2.l()));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [vl, java.lang.Object] */
    @Override // defpackage.zb4
    public Object apply(Object obj) {
        bc4 bc4Var;
        byte b = this.j;
        int i = 6;
        int i2 = 5;
        int i3 = 4;
        int i4 = 3;
        Object obj2 = this.m;
        Object obj3 = this.a;
        int i5 = 1;
        int i6 = 2;
        bc4 bc4Var2 = (bc4) this.t;
        switch (b) {
            case 3:
                ArrayList arrayList = (ArrayList) obj2;
                cv cvVar = (cv) obj3;
                Cursor cursor = (Cursor) obj;
                while (true) {
                    if (cursor.moveToNext()) {
                        long j = cursor.getLong(0);
                        int i7 = cursor.getInt(7) != 0 ? i5 : 0;
                        ?? obj4 = new Object();
                        obj4.x = new HashMap();
                        String string = cursor.getString(i5);
                        if (string != null) {
                            obj4.g = string;
                            obj4.n = Long.valueOf(cursor.getLong(i6));
                            obj4.v = Long.valueOf(cursor.getLong(i4));
                            if (i7 != 0) {
                                String string2 = cursor.getString(4);
                                obj4.r = new aj1(string2 == null ? bc4.w : new dj1(string2), cursor.getBlob(5));
                                bc4Var = bc4Var2;
                            } else {
                                String string3 = cursor.getString(4);
                                dj1 dj1Var = string3 == null ? bc4.w : new dj1(string3);
                                Cursor query = bc4Var2.y().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    int i8 = 0;
                                    while (query.moveToNext()) {
                                        byte[] blob = query.getBlob(0);
                                        arrayList2.add(blob);
                                        i8 += blob.length;
                                    }
                                    byte[] bArr = new byte[i8];
                                    int i9 = 0;
                                    int i10 = 0;
                                    while (i9 < arrayList2.size()) {
                                        byte[] bArr2 = (byte[]) arrayList2.get(i9);
                                        bc4 bc4Var3 = bc4Var2;
                                        System.arraycopy(bArr2, 0, bArr, i10, bArr2.length);
                                        i10 += bArr2.length;
                                        i9++;
                                        bc4Var2 = bc4Var3;
                                    }
                                    bc4Var = bc4Var2;
                                    query.close();
                                    obj4.r = new aj1(dj1Var, bArr);
                                } catch (Throwable th) {
                                    query.close();
                                    throw th;
                                }
                            }
                            if (!cursor.isNull(6)) {
                                obj4.y = Integer.valueOf(cursor.getInt(6));
                            }
                            arrayList.add(new uu(j, cvVar, obj4.m()));
                            bc4Var2 = bc4Var;
                            i4 = 3;
                            i5 = 1;
                            i6 = 2;
                        } else {
                            l0.q("Null transportName");
                        }
                    }
                }
                return null;
            default:
                HashMap hashMap = (HashMap) obj3;
                ty tyVar = (ty) obj2;
                ArrayList arrayList3 = (ArrayList) tyVar.a;
                Cursor cursor2 = (Cursor) obj;
                bc4Var2.getClass();
                while (cursor2.moveToNext()) {
                    String string4 = cursor2.getString(0);
                    int i11 = cursor2.getInt(1);
                    dy2 dy2Var = dy2.t;
                    if (i11 != 0) {
                        if (i11 == 1) {
                            dy2Var = dy2.a;
                        } else if (i11 == 2) {
                            dy2Var = dy2.m;
                        } else if (i11 == 3) {
                            dy2Var = dy2.q;
                        } else if (i11 == i3) {
                            dy2Var = dy2.w;
                        } else if (i11 == i2) {
                            dy2Var = dy2.c;
                        } else if (i11 == i) {
                            dy2Var = dy2.i;
                        } else {
                            sp2.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i11));
                        }
                    }
                    long j2 = cursor2.getLong(2);
                    if (!hashMap.containsKey(string4)) {
                        hashMap.put(string4, new ArrayList());
                    }
                    ((List) hashMap.get(string4)).add(new ey2(j2, dy2Var));
                    i = 6;
                    i2 = 5;
                    i3 = 4;
                }
                for (Map.Entry entry : hashMap.entrySet()) {
                    int i12 = gy2.r;
                    new ArrayList();
                    arrayList3.add(new gy2((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                }
                final long n = bc4Var2.t.n();
                SQLiteDatabase y = bc4Var2.y();
                y.beginTransaction();
                try {
                    k95 k95Var = (k95) bc4.u(y.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new zb4() { // from class: yb4
                        @Override // defpackage.zb4
                        public final Object apply(Object obj5) {
                            Cursor cursor3 = (Cursor) obj5;
                            cursor3.moveToNext();
                            return new k95(cursor3.getLong(0), n);
                        }
                    });
                    y.setTransactionSuccessful();
                    y.endTransaction();
                    tyVar.t = k95Var;
                    tyVar.m = new z22(new mx4(bc4Var2.y().compileStatement("PRAGMA page_size").simpleQueryForLong() * bc4Var2.y().compileStatement("PRAGMA page_count").simpleQueryForLong(), ku.x.g));
                    tyVar.q = (String) bc4Var2.q.get();
                    return new zh0((k95) tyVar.t, Collections.unmodifiableList(arrayList3), (z22) tyVar.m, (String) tyVar.q);
                } catch (Throwable th2) {
                    y.endTransaction();
                    throw th2;
                }
        }
    }

    @Override // defpackage.nu0
    public Object o(nj6 nj6Var) {
        e43 e43Var;
        zo1 zo1Var = (zo1) this.t;
        String str = (String) this.a;
        HashMap hashMap = (HashMap) this.m;
        nj6Var.getClass();
        if (!nj6Var.t()) {
            Exception x = nj6Var.x();
            x.getClass();
            return br2.b(x);
        }
        b92 b92Var = (b92) nj6Var.l();
        String format = String.format(zo1Var.j, Arrays.copyOf(new Object[]{zo1Var.x, zo1Var.v, str}, 3));
        String str2 = zo1Var.l;
        if (str2 != null) {
            format = str2 + '/' + str;
        }
        try {
            URL url = new URL(format);
            HashMap hashMap2 = new HashMap();
            zo1Var.r.getClass();
            hashMap2.put("data", bi6.z(hashMap));
            JSONObject jSONObject = new JSONObject(hashMap2);
            y54 y54Var = e43.r;
            try {
                e43Var = xz5.g("application/json");
            } catch (IllegalArgumentException unused) {
                e43Var = null;
            }
            int i = d74.n;
            String jSONObject2 = jSONObject.toString();
            jSONObject2.getClass();
            Charset charset = od0.g;
            if (e43Var != null) {
                Charset g = e43.g(e43Var);
                if (g == null) {
                    try {
                        e43Var = xz5.g(e43Var + "; charset=utf-8");
                    } catch (IllegalArgumentException unused2) {
                        e43Var = null;
                    }
                } else {
                    charset = g;
                }
            }
            byte[] bytes = jSONObject2.getBytes(charset);
            bytes.getClass();
            int length = bytes.length;
            us5.y(bytes.length, 0L, length);
            d74 d74Var = new d74(e43Var, length, bytes);
            cp1 cp1Var = new cp1();
            String url2 = url.toString();
            url2.getClass();
            z82 z82Var = new z82();
            z82Var.c(null, url2);
            cp1Var.g = z82Var.a();
            cp1Var.m("POST", d74Var);
            b92Var.getClass();
            String str3 = b92Var.g;
            if (str3 != null) {
                cp1Var.j("Authorization", "Bearer ".concat(str3));
            }
            String str4 = b92Var.y;
            if (str4 != null) {
                cp1Var.j("Firebase-Instance-ID-Token", str4);
            }
            String str5 = b92Var.r;
            if (str5 != null) {
                cp1Var.j("X-Firebase-AppCheck", str5);
            }
            hj3 hj3Var = zo1Var.y;
            hj3Var.getClass();
            gj3 gj3Var = new gj3();
            gj3Var.g = hj3Var.g;
            gj3Var.y = hj3Var.F;
            hj0.a0(gj3Var.r, hj3Var.y);
            hj0.a0(gj3Var.n, hj3Var.r);
            gj3Var.v = hj3Var.n;
            gj3Var.x = hj3Var.v;
            gj3Var.l = hj3Var.x;
            gj3Var.j = hj3Var.l;
            gj3Var.t = hj3Var.j;
            gj3Var.a = hj3Var.t;
            gj3Var.m = hj3Var.a;
            gj3Var.q = hj3Var.m;
            gj3Var.w = hj3Var.q;
            gj3Var.c = hj3Var.w;
            gj3Var.i = hj3Var.c;
            gj3Var.b = hj3Var.i;
            gj3Var.s = hj3Var.b;
            gj3Var.p = hj3Var.s;
            gj3Var.u = hj3Var.p;
            gj3Var.z = hj3Var.u;
            gj3Var.h = hj3Var.z;
            gj3Var.o = hj3Var.h;
            gj3Var.f = hj3Var.o;
            gj3Var.k = hj3Var.f;
            gj3Var.d = hj3Var.k;
            gj3Var.e = hj3Var.d;
            gj3Var.A = hj3Var.e;
            gj3Var.B = hj3Var.A;
            gj3Var.C = hj3Var.B;
            gj3Var.D = hj3Var.C;
            gj3Var.E = hj3Var.D;
            gj3Var.F = hj3Var.E;
            TimeUnit.SECONDS.getClass();
            ws5.y();
            gj3Var.k = 70000;
            ws5.y();
            gj3Var.e = 70000;
            l34 l34Var = new l34(new hj3(gj3Var), new rr(cp1Var));
            x25 x25Var = new x25();
            l34Var.n(new rk4((Object) x25Var, (Object) zo1Var, (byte) 12));
            nj6 nj6Var2 = x25Var.g;
            nj6Var2.getClass();
            return nj6Var2;
        } catch (MalformedURLException e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // defpackage.n05
    public Object y() {
        y21 y21Var = (y21) this.t;
        final cv cvVar = (cv) this.a;
        final ju juVar = (ju) this.m;
        final bc4 bc4Var = y21Var.n;
        bc4Var.getClass();
        xx3 xx3Var = cvVar.r;
        String str = juVar.g;
        String str2 = cvVar.g;
        String p = sp2.p("SQLiteEventStore");
        if (Log.isLoggable(p, 3)) {
            Log.d(p, "Storing event with priority=" + xx3Var + ", name=" + str + " for destination " + str2);
        }
        ((Long) bc4Var.t(new zb4() { // from class: xb4
            @Override // defpackage.zb4
            public final Object apply(Object obj) {
                long insert;
                ju juVar2 = juVar;
                aj1 aj1Var = juVar2.r;
                String str3 = juVar2.g;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                bc4 bc4Var2 = bc4.this;
                long simpleQueryForLong = bc4Var2.y().compileStatement("PRAGMA page_size").simpleQueryForLong() * bc4Var2.y().compileStatement("PRAGMA page_count").simpleQueryForLong();
                ku kuVar = bc4Var2.m;
                if (simpleQueryForLong >= kuVar.g) {
                    bc4Var2.w(1L, dy2.m, str3);
                    return -1L;
                }
                cv cvVar2 = cvVar;
                Long x = bc4.x(sQLiteDatabase, cvVar2);
                if (x != null) {
                    insert = x.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", cvVar2.g);
                    contentValues.put("priority", Integer.valueOf(zx3.g(cvVar2.r)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = cvVar2.y;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i = kuVar.v;
                byte[] bArr2 = aj1Var.y;
                boolean z = bArr2.length <= i;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", str3);
                contentValues2.put("timestamp_ms", Long.valueOf(juVar2.n));
                contentValues2.put("uptime_ms", Long.valueOf(juVar2.v));
                contentValues2.put("payload_encoding", aj1Var.g.g);
                contentValues2.put("code", juVar2.y);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int ceil = (int) Math.ceil(bArr2.length / i);
                    for (int i2 = 1; i2 <= ceil; i2++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i2 - 1) * i, Math.min(i2 * i, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i2));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(juVar2.x).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            }
        })).getClass();
        y21Var.g.V(cvVar, 1, false);
        return null;
    }
}
