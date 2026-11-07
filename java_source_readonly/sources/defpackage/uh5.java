package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class uh5 {
    public final Object g;
    public final Object j;
    public final Object l;
    public final Object n;
    public final Object r;
    public final Object t;
    public final Object v;
    public final Object x;
    public final Object y;

    public uh5(Context context, t53 t53Var, bc4 bc4Var, ro roVar, Executor executor, bc4 bc4Var2, di0 di0Var, di0 di0Var2, bc4 bc4Var3) {
        this.g = context;
        this.y = t53Var;
        this.r = bc4Var;
        this.x = roVar;
        this.l = executor;
        this.n = bc4Var2;
        this.j = di0Var;
        this.t = di0Var2;
        this.v = bc4Var3;
    }

    public uh5(WorkDatabase_Impl workDatabase_Impl) {
        this.g = workDatabase_Impl;
        byte b = 3;
        this.y = new mw3(workDatabase_Impl, b);
        this.r = new a15(workDatabase_Impl, b);
        this.n = new a15(workDatabase_Impl, (byte) 4);
        this.v = new a15(workDatabase_Impl, (byte) 5);
        this.x = new a15(workDatabase_Impl, (byte) 6);
        this.l = new a15(workDatabase_Impl, (byte) 7);
        this.j = new a15(workDatabase_Impl, (byte) 8);
        this.t = new a15(workDatabase_Impl, (byte) 9);
        new a15(workDatabase_Impl, (byte) 10);
    }

    public sr5 a(String str) {
        ba4 ba4Var;
        int H;
        int H2;
        int H3;
        int H4;
        int H5;
        int H6;
        int H7;
        int H8;
        int H9;
        int H10;
        int H11;
        int H12;
        int H13;
        int H14;
        sr5 sr5Var;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            H = gp4.H(G, "required_network_type");
            H2 = gp4.H(G, "requires_charging");
            H3 = gp4.H(G, "requires_device_idle");
            H4 = gp4.H(G, "requires_battery_not_low");
            H5 = gp4.H(G, "requires_storage_not_low");
            H6 = gp4.H(G, "trigger_content_update_delay");
            H7 = gp4.H(G, "trigger_max_content_delay");
            H8 = gp4.H(G, "content_uri_triggers");
            H9 = gp4.H(G, "id");
            H10 = gp4.H(G, "state");
            H11 = gp4.H(G, "worker_class_name");
            H12 = gp4.H(G, "input_merger_class_name");
            H13 = gp4.H(G, "input");
            H14 = gp4.H(G, "output");
            ba4Var = x;
        } catch (Throwable th) {
            th = th;
            ba4Var = x;
        }
        try {
            int H15 = gp4.H(G, "initial_delay");
            int H16 = gp4.H(G, "interval_duration");
            int H17 = gp4.H(G, "flex_duration");
            int H18 = gp4.H(G, "run_attempt_count");
            int H19 = gp4.H(G, "backoff_policy");
            int H20 = gp4.H(G, "backoff_delay_duration");
            int H21 = gp4.H(G, "period_start_time");
            int H22 = gp4.H(G, "minimum_retention_duration");
            int H23 = gp4.H(G, "schedule_requested_at");
            int H24 = gp4.H(G, "run_in_foreground");
            int H25 = gp4.H(G, "out_of_quota_policy");
            if (G.moveToFirst()) {
                String string = G.getString(H9);
                String string2 = G.getString(H11);
                vs0 vs0Var = new vs0();
                vs0Var.m(cc6.a(G.getInt(H)));
                vs0Var.w(G.getInt(H2) != 0);
                vs0Var.c(G.getInt(H3) != 0);
                vs0Var.q(G.getInt(H4) != 0);
                vs0Var.i(G.getInt(H5) != 0);
                vs0Var.b(G.getLong(H6));
                vs0Var.s(G.getLong(H7));
                vs0Var.a(cc6.x(G.getBlob(H8)));
                sr5Var = new sr5(string, string2);
                sr5Var.y = cc6.q(G.getInt(H10));
                sr5Var.n = G.getString(H12);
                sr5Var.v = qz0.g(G.getBlob(H13));
                sr5Var.x = qz0.g(G.getBlob(H14));
                sr5Var.l = G.getLong(H15);
                sr5Var.j = G.getLong(H16);
                sr5Var.t = G.getLong(H17);
                sr5Var.m = G.getInt(H18);
                sr5Var.q = cc6.t(G.getInt(H19));
                sr5Var.w = G.getLong(H20);
                sr5Var.c = G.getLong(H21);
                sr5Var.i = G.getLong(H22);
                sr5Var.b = G.getLong(H23);
                sr5Var.s = G.getInt(H24) != 0;
                sr5Var.p = cc6.m(G.getInt(H25));
                sr5Var.a = vs0Var;
            } else {
                sr5Var = null;
            }
            G.close();
            ba4Var.a();
            return sr5Var;
        } catch (Throwable th2) {
            th = th2;
            G.close();
            ba4Var.a();
            throw th;
        }
    }

    public void b(hr5 hr5Var, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        StringBuilder u = sg6.u();
        u.append("UPDATE workspec SET state=");
        u.append("?");
        u.append(" WHERE id IN (");
        sg6.q(strArr.length, u);
        u.append(")");
        String sb = u.toString();
        workDatabase_Impl.g();
        workDatabase_Impl.y();
        gy1 t = workDatabase_Impl.t().K().t(sb);
        t.n(1, cc6.i(hr5Var));
        int i = 2;
        for (String str : strArr) {
            if (str == null) {
                t.g(i);
            } else {
                t.G(str, i);
            }
            i++;
        }
        workDatabase_Impl.r();
        try {
            t.y();
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
        }
    }

    public void c(String str, qz0 qz0Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        a15 a15Var = (a15) this.n;
        gy1 g = a15Var.g();
        byte[] y = qz0.y(qz0Var);
        if (y == null) {
            g.g(1);
        } else {
            g.l(1, y);
        }
        if (str == null) {
            g.g(2);
        } else {
            g.G(str, 2);
        }
        workDatabase_Impl.r();
        try {
            g.y();
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
            a15Var.w(g);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [sp4] */
    /* JADX WARN: Type inference failed for: r0v6, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [sp4] */
    public void g(mr mrVar) {
        ArrayList arrayList;
        ir irVar = (ir) mrVar.keySet();
        if (irVar.isEmpty()) {
            return;
        }
        if (mrVar.a > 999) {
            ?? sp4Var = new sp4(999);
            int i = mrVar.a;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                sp4Var.put((String) mrVar.x(i2), (ArrayList) mrVar.t(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    g(sp4Var);
                    sp4Var = new sp4(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                g(sp4Var);
                return;
            }
            return;
        }
        StringBuilder u = sg6.u();
        u.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = irVar.size();
        sg6.q(size, u);
        u.append(")");
        ba4 x = ba4.x(u.toString(), size);
        Iterator it = irVar.iterator();
        int i4 = 1;
        while (true) {
            bb2 bb2Var = (bb2) it;
            if (!bb2Var.hasNext()) {
                break;
            }
            String str = (String) bb2Var.next();
            if (str == null) {
                x.g(i4);
            } else {
                x.G(str, i4);
            }
            i4++;
        }
        Cursor G = pw5.G((WorkDatabase_Impl) this.g, x, false);
        try {
            int G2 = gp4.G(G, "work_spec_id");
            if (G2 == -1) {
                return;
            }
            while (G.moveToNext()) {
                if (!G.isNull(G2) && (arrayList = (ArrayList) mrVar.get(G.getString(G2))) != null) {
                    arrayList.add(qz0.g(G.getBlob(0)));
                }
            }
        } finally {
            G.close();
        }
    }

    public void i(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        a15 a15Var = (a15) this.v;
        gy1 g = a15Var.g();
        g.n(1, j);
        if (str == null) {
            g.g(2);
        } else {
            g.G(str, 2);
        }
        workDatabase_Impl.r();
        try {
            g.y();
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
            a15Var.w(g);
        }
    }

    public hr5 j(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        ba4 x = ba4.x("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            return G.moveToFirst() ? cc6.q(G.getInt(0)) : null;
        } finally {
            G.close();
            x.a();
        }
    }

    public ArrayList l() {
        ba4 ba4Var;
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            int H = gp4.H(G, "required_network_type");
            int H2 = gp4.H(G, "requires_charging");
            int H3 = gp4.H(G, "requires_device_idle");
            int H4 = gp4.H(G, "requires_battery_not_low");
            int H5 = gp4.H(G, "requires_storage_not_low");
            int H6 = gp4.H(G, "trigger_content_update_delay");
            int H7 = gp4.H(G, "trigger_max_content_delay");
            int H8 = gp4.H(G, "content_uri_triggers");
            int H9 = gp4.H(G, "id");
            int H10 = gp4.H(G, "state");
            int H11 = gp4.H(G, "worker_class_name");
            int H12 = gp4.H(G, "input_merger_class_name");
            int H13 = gp4.H(G, "input");
            int H14 = gp4.H(G, "output");
            ba4Var = x;
            try {
                int H15 = gp4.H(G, "initial_delay");
                int H16 = gp4.H(G, "interval_duration");
                int H17 = gp4.H(G, "flex_duration");
                int H18 = gp4.H(G, "run_attempt_count");
                int H19 = gp4.H(G, "backoff_policy");
                int H20 = gp4.H(G, "backoff_delay_duration");
                int H21 = gp4.H(G, "period_start_time");
                int H22 = gp4.H(G, "minimum_retention_duration");
                int H23 = gp4.H(G, "schedule_requested_at");
                int H24 = gp4.H(G, "run_in_foreground");
                int H25 = gp4.H(G, "out_of_quota_policy");
                int i = H14;
                ArrayList arrayList = new ArrayList(G.getCount());
                while (G.moveToNext()) {
                    String string = G.getString(H9);
                    int i2 = H9;
                    String string2 = G.getString(H11);
                    int i3 = H11;
                    vs0 vs0Var = new vs0();
                    int i4 = H;
                    vs0Var.m(cc6.a(G.getInt(H)));
                    vs0Var.w(G.getInt(H2) != 0);
                    vs0Var.c(G.getInt(H3) != 0);
                    vs0Var.q(G.getInt(H4) != 0);
                    vs0Var.i(G.getInt(H5) != 0);
                    int i5 = H2;
                    int i6 = H3;
                    vs0Var.b(G.getLong(H6));
                    vs0Var.s(G.getLong(H7));
                    vs0Var.a(cc6.x(G.getBlob(H8)));
                    sr5 sr5Var = new sr5(string, string2);
                    sr5Var.y = cc6.q(G.getInt(H10));
                    sr5Var.n = G.getString(H12);
                    sr5Var.v = qz0.g(G.getBlob(H13));
                    int i7 = i;
                    sr5Var.x = qz0.g(G.getBlob(i7));
                    int i8 = H15;
                    i = i7;
                    sr5Var.l = G.getLong(i8);
                    int i9 = H4;
                    int i10 = H16;
                    sr5Var.j = G.getLong(i10);
                    H16 = i10;
                    int i11 = H17;
                    sr5Var.t = G.getLong(i11);
                    int i12 = H18;
                    sr5Var.m = G.getInt(i12);
                    int i13 = H19;
                    H18 = i12;
                    sr5Var.q = cc6.t(G.getInt(i13));
                    H17 = i11;
                    int i14 = H20;
                    sr5Var.w = G.getLong(i14);
                    H20 = i14;
                    int i15 = H21;
                    sr5Var.c = G.getLong(i15);
                    H21 = i15;
                    int i16 = H22;
                    sr5Var.i = G.getLong(i16);
                    H22 = i16;
                    int i17 = H23;
                    sr5Var.b = G.getLong(i17);
                    int i18 = H24;
                    sr5Var.s = G.getInt(i18) != 0;
                    int i19 = H25;
                    H24 = i18;
                    sr5Var.p = cc6.m(G.getInt(i19));
                    sr5Var.a = vs0Var;
                    arrayList.add(sr5Var);
                    H19 = i13;
                    H4 = i9;
                    H2 = i5;
                    H25 = i19;
                    H23 = i17;
                    H15 = i8;
                    H9 = i2;
                    H11 = i3;
                    H = i4;
                    H3 = i6;
                }
                G.close();
                ba4Var.a();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                G.close();
                ba4Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ba4Var = x;
        }
    }

    public ArrayList m(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        ba4 x = ba4.x("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            int H = gp4.H(G, "id");
            int H2 = gp4.H(G, "state");
            ArrayList arrayList = new ArrayList(G.getCount());
            while (G.moveToNext()) {
                qr5 qr5Var = new qr5();
                qr5Var.g = G.getString(H);
                qr5Var.y = cc6.q(G.getInt(H2));
                arrayList.add(qr5Var);
            }
            return arrayList;
        } finally {
            G.close();
            x.a();
        }
    }

    public ArrayList n() {
        ba4 ba4Var;
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        x.n(1, 200L);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            int H = gp4.H(G, "required_network_type");
            int H2 = gp4.H(G, "requires_charging");
            int H3 = gp4.H(G, "requires_device_idle");
            int H4 = gp4.H(G, "requires_battery_not_low");
            int H5 = gp4.H(G, "requires_storage_not_low");
            int H6 = gp4.H(G, "trigger_content_update_delay");
            int H7 = gp4.H(G, "trigger_max_content_delay");
            int H8 = gp4.H(G, "content_uri_triggers");
            int H9 = gp4.H(G, "id");
            int H10 = gp4.H(G, "state");
            int H11 = gp4.H(G, "worker_class_name");
            int H12 = gp4.H(G, "input_merger_class_name");
            int H13 = gp4.H(G, "input");
            int H14 = gp4.H(G, "output");
            ba4Var = x;
            try {
                int H15 = gp4.H(G, "initial_delay");
                int H16 = gp4.H(G, "interval_duration");
                int H17 = gp4.H(G, "flex_duration");
                int H18 = gp4.H(G, "run_attempt_count");
                int H19 = gp4.H(G, "backoff_policy");
                int H20 = gp4.H(G, "backoff_delay_duration");
                int H21 = gp4.H(G, "period_start_time");
                int H22 = gp4.H(G, "minimum_retention_duration");
                int H23 = gp4.H(G, "schedule_requested_at");
                int H24 = gp4.H(G, "run_in_foreground");
                int H25 = gp4.H(G, "out_of_quota_policy");
                int i = H14;
                ArrayList arrayList = new ArrayList(G.getCount());
                while (G.moveToNext()) {
                    String string = G.getString(H9);
                    int i2 = H9;
                    String string2 = G.getString(H11);
                    int i3 = H11;
                    vs0 vs0Var = new vs0();
                    int i4 = H;
                    vs0Var.m(cc6.a(G.getInt(H)));
                    vs0Var.w(G.getInt(H2) != 0);
                    vs0Var.c(G.getInt(H3) != 0);
                    vs0Var.q(G.getInt(H4) != 0);
                    vs0Var.i(G.getInt(H5) != 0);
                    int i5 = H2;
                    int i6 = H3;
                    vs0Var.b(G.getLong(H6));
                    vs0Var.s(G.getLong(H7));
                    vs0Var.a(cc6.x(G.getBlob(H8)));
                    sr5 sr5Var = new sr5(string, string2);
                    sr5Var.y = cc6.q(G.getInt(H10));
                    sr5Var.n = G.getString(H12);
                    sr5Var.v = qz0.g(G.getBlob(H13));
                    int i7 = i;
                    sr5Var.x = qz0.g(G.getBlob(i7));
                    int i8 = H13;
                    int i9 = H15;
                    sr5Var.l = G.getLong(i9);
                    int i10 = H4;
                    int i11 = H16;
                    sr5Var.j = G.getLong(i11);
                    int i12 = H17;
                    sr5Var.t = G.getLong(i12);
                    int i13 = H18;
                    sr5Var.m = G.getInt(i13);
                    int i14 = H19;
                    sr5Var.q = cc6.t(G.getInt(i14));
                    int i15 = H20;
                    sr5Var.w = G.getLong(i15);
                    int i16 = H21;
                    sr5Var.c = G.getLong(i16);
                    int i17 = H22;
                    sr5Var.i = G.getLong(i17);
                    int i18 = H23;
                    sr5Var.b = G.getLong(i18);
                    int i19 = H24;
                    sr5Var.s = G.getInt(i19) != 0;
                    int i20 = H25;
                    sr5Var.p = cc6.m(G.getInt(i20));
                    sr5Var.a = vs0Var;
                    arrayList.add(sr5Var);
                    H22 = i17;
                    H4 = i10;
                    H17 = i12;
                    H18 = i13;
                    H19 = i14;
                    i = i7;
                    H2 = i5;
                    H15 = i9;
                    H16 = i11;
                    H20 = i15;
                    H21 = i16;
                    H24 = i19;
                    H11 = i3;
                    H = i4;
                    H25 = i20;
                    H23 = i18;
                    H13 = i8;
                    H9 = i2;
                    H3 = i6;
                }
                G.close();
                ba4Var.a();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                G.close();
                ba4Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ba4Var = x;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [vl, java.lang.Object] */
    public void q(cv cvVar, int i) {
        int i2;
        byte[] bArr;
        long j;
        eu g;
        long j2;
        va5 va5Var;
        final uh5 uh5Var = this;
        final cv cvVar2 = cvVar;
        byte[] bArr2 = cvVar2.y;
        bc4 bc4Var = (bc4) uh5Var.n;
        dd5 g2 = ((t53) uh5Var.y).g(cvVar2.g);
        eu.v(0L);
        long j3 = 0;
        while (true) {
            final byte b = 0;
            if (!((Boolean) bc4Var.i(new n05(uh5Var) { // from class: th5
                public final /* synthetic */ uh5 t;

                {
                    this.t = uh5Var;
                }

                @Override // defpackage.n05
                public final Object y() {
                    Boolean bool;
                    byte b2 = b;
                    cv cvVar3 = cvVar2;
                    uh5 uh5Var2 = this.t;
                    switch (b2) {
                        case 0:
                            bc4 bc4Var2 = (bc4) uh5Var2.r;
                            SQLiteDatabase y = bc4Var2.y();
                            y.beginTransaction();
                            try {
                                Long x = bc4.x(y, cvVar3);
                                if (x == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = bc4Var2.y().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{x.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                y.setTransactionSuccessful();
                                return bool;
                            } finally {
                                y.endTransaction();
                            }
                        default:
                            bc4 bc4Var3 = (bc4) uh5Var2.r;
                            bc4Var3.getClass();
                            return (Iterable) bc4Var3.t(new qm3(bc4Var3, cvVar3, (byte) 2));
                    }
                }
            })).booleanValue()) {
                bc4Var.i(new wb4(j3, uh5Var, cvVar2));
                return;
            }
            final byte b2 = 1;
            Iterable iterable = (Iterable) bc4Var.i(new n05(uh5Var) { // from class: th5
                public final /* synthetic */ uh5 t;

                {
                    this.t = uh5Var;
                }

                @Override // defpackage.n05
                public final Object y() {
                    Boolean bool;
                    byte b22 = b2;
                    cv cvVar3 = cvVar2;
                    uh5 uh5Var2 = this.t;
                    switch (b22) {
                        case 0:
                            bc4 bc4Var2 = (bc4) uh5Var2.r;
                            SQLiteDatabase y = bc4Var2.y();
                            y.beginTransaction();
                            try {
                                Long x = bc4.x(y, cvVar3);
                                if (x == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = bc4Var2.y().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{x.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                y.setTransactionSuccessful();
                                return bool;
                            } finally {
                                y.endTransaction();
                            }
                        default:
                            bc4 bc4Var3 = (bc4) uh5Var2.r;
                            bc4Var3.getClass();
                            return (Iterable) bc4Var3.t(new qm3(bc4Var3, cvVar3, (byte) 2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (g2 == null) {
                sp2.a("Uploader", "Unknown backend for %s, deleting event batch for it...", cvVar2);
                g = eu.g();
                bArr = bArr2;
                j = j3;
                i2 = 1;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((uu) it.next()).r);
                }
                if (bArr2 != null) {
                    bc4 bc4Var2 = (bc4) uh5Var.v;
                    Objects.requireNonNull(bc4Var2);
                    i2 = 1;
                    zh0 zh0Var = (zh0) bc4Var.i(new rh5(bc4Var2, b));
                    ?? obj = new Object();
                    obj.x = new HashMap();
                    obj.n = Long.valueOf(((di0) uh5Var.j).n());
                    obj.v = Long.valueOf(((di0) uh5Var.t).n());
                    obj.g = "GDT_CLIENT_METRICS";
                    obj.r = new aj1(new dj1("proto"), zh0Var.g());
                    arrayList.add(((ic0) g2).g(obj.m()));
                } else {
                    i2 = 1;
                }
                rk4 g3 = du.g();
                g3.M(arrayList);
                g3.N(bArr2);
                du c = g3.c();
                ic0 ic0Var = (ic0) g2;
                HashMap hashMap = new HashMap();
                for (ju juVar : c.y()) {
                    String str = juVar.g;
                    if (hashMap.containsKey(str)) {
                        ((List) hashMap.get(str)).add(juVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(juVar);
                        hashMap.put(str, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : hashMap.entrySet()) {
                    du duVar = c;
                    ju juVar2 = (ju) ((List) entry.getValue()).get(0);
                    va5 va5Var2 = new va5();
                    c24 c24Var = c24.j;
                    va5Var2.p();
                    byte[] bArr3 = bArr2;
                    va5Var2.u(ic0Var.x.n());
                    va5Var2.z(ic0Var.v.n());
                    cd2 cd2Var = new cd2((byte) 4, false);
                    cd2Var.K();
                    bu buVar = new bu();
                    buVar.w(Integer.valueOf(juVar2.y("sdk-version")));
                    buVar.a(juVar2.g("model"));
                    buVar.x(juVar2.g("hardware"));
                    buVar.n(juVar2.g("device"));
                    buVar.q(juVar2.g("product"));
                    buVar.m(juVar2.g("os-uild"));
                    buVar.j(juVar2.g("manufacturer"));
                    buVar.v(juVar2.g("fingerprint"));
                    buVar.r(juVar2.g("country"));
                    buVar.l(juVar2.g("locale"));
                    buVar.t(juVar2.g("mcc_mnc"));
                    buVar.y(juVar2.g("application_build"));
                    cd2Var.J(buVar.g());
                    va5Var2.t(cd2Var.a());
                    try {
                        va5Var2.h(Integer.parseInt((String) entry.getKey()));
                    } catch (NumberFormatException unused) {
                        va5Var2.o((String) entry.getKey());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = ((List) entry.getValue()).iterator();
                    while (it2.hasNext()) {
                        ju juVar3 = (ju) it2.next();
                        aj1 aj1Var = juVar3.r;
                        dj1 dj1Var = aj1Var.g;
                        byte[] bArr4 = aj1Var.y;
                        Iterator it3 = it2;
                        if (dj1Var.equals(new dj1("proto"))) {
                            va5Var = new va5();
                            va5Var.f(bArr4);
                            j2 = j3;
                        } else {
                            j2 = j3;
                            if (dj1Var.equals(new dj1("json"))) {
                                String str2 = new String(bArr4, Charset.forName("UTF-8"));
                                va5 va5Var3 = new va5();
                                va5Var3.k(str2);
                                va5Var = va5Var3;
                            } else {
                                String p = sp2.p("CctTransportBackend");
                                if (Log.isLoggable(p, 5)) {
                                    Log.w(p, "Received event of unsupported encoding " + dj1Var + ". Skipping...");
                                }
                                it2 = it3;
                                j3 = j2;
                            }
                        }
                        va5Var.m(juVar3.n);
                        va5Var.q(juVar3.v);
                        String str3 = (String) juVar3.x.get("tz-offset");
                        va5Var.d(str3 == null ? 0L : Long.valueOf(str3).longValue());
                        rk4 rk4Var = new rk4((byte) 5, false);
                        rk4Var.Q(lg3.g(juVar3.y("net-type")));
                        rk4Var.O((kg3) kg3.j.get(juVar3.y("mobile-subtype")));
                        va5Var.s(rk4Var.i());
                        Integer num = juVar3.y;
                        if (num != null) {
                            va5Var.a(num);
                        }
                        arrayList4.add(va5Var.g());
                        it2 = it3;
                        j3 = j2;
                    }
                    va5Var2.b(arrayList4);
                    arrayList3.add(va5Var2.y());
                    c = duVar;
                    bArr2 = bArr3;
                }
                du duVar2 = c;
                bArr = bArr2;
                j = j3;
                fu fuVar = new fu(arrayList3);
                URL url = ic0Var.n;
                if (duVar2.r() != null) {
                    try {
                        ga0 g4 = ga0.g(duVar2.r());
                        String str4 = g4.y;
                        r3 = str4 != null ? str4 : null;
                        url = ic0.y(g4.g);
                    } catch (IllegalArgumentException unused2) {
                        g = eu.g();
                    }
                }
                try {
                    hc0 g5 = we6.g(new q70(url, fuVar, r3, (byte) 2), new gc0((Object) ic0Var, (byte) 0), new up((byte) 4));
                    int i3 = g5.g;
                    if (i3 == 200) {
                        g = eu.v(g5.r);
                    } else {
                        if (i3 < 500 && i3 != 404) {
                            g = i3 == 400 ? eu.n() : eu.g();
                        }
                        g = eu.x();
                    }
                } catch (IOException e) {
                    sp2.w("CctTransportBackend", "Could not make request to the backend", e);
                    g = eu.x();
                }
            }
            if (g.r() == 2) {
                bc4Var.i(new r41(this, iterable, cvVar, j));
                ((ro) this.x).V(cvVar, i + 1, i2);
                return;
            }
            uh5Var = this;
            cvVar2 = cvVar;
            int i4 = i2;
            j3 = j;
            bc4Var.i(new qm3(uh5Var, iterable, (byte) 4));
            if (g.r() == i4) {
                j3 = Math.max(j3, g.y());
                if (bArr != null) {
                    bc4Var.i(new gc0((Object) uh5Var, (byte) 9));
                }
            } else if (g.r() == 4) {
                HashMap hashMap2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String str5 = ((uu) it4.next()).r.g;
                    if (hashMap2.containsKey(str5)) {
                        hashMap2.put(str5, Integer.valueOf(((Integer) hashMap2.get(str5)).intValue() + 1));
                    } else {
                        hashMap2.put(str5, 1);
                    }
                }
                bc4Var.i(new qm3(uh5Var, hashMap2, (byte) 5));
            }
            bArr2 = bArr;
        }
    }

    public void r(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        a15 a15Var = (a15) this.r;
        gy1 g = a15Var.g();
        if (str == null) {
            g.g(1);
        } else {
            g.G(str, 1);
        }
        workDatabase_Impl.r();
        try {
            g.y();
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
            a15Var.w(g);
        }
    }

    public ArrayList t(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        ba4 x = ba4.x("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            ArrayList arrayList = new ArrayList(G.getCount());
            while (G.moveToNext()) {
                arrayList.add(G.getString(0));
            }
            return arrayList;
        } finally {
            G.close();
            x.a();
        }
    }

    public ArrayList v(int i) {
        ba4 ba4Var;
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        x.n(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            int H = gp4.H(G, "required_network_type");
            int H2 = gp4.H(G, "requires_charging");
            int H3 = gp4.H(G, "requires_device_idle");
            int H4 = gp4.H(G, "requires_battery_not_low");
            int H5 = gp4.H(G, "requires_storage_not_low");
            int H6 = gp4.H(G, "trigger_content_update_delay");
            int H7 = gp4.H(G, "trigger_max_content_delay");
            int H8 = gp4.H(G, "content_uri_triggers");
            int H9 = gp4.H(G, "id");
            int H10 = gp4.H(G, "state");
            int H11 = gp4.H(G, "worker_class_name");
            int H12 = gp4.H(G, "input_merger_class_name");
            int H13 = gp4.H(G, "input");
            int H14 = gp4.H(G, "output");
            ba4Var = x;
            try {
                int H15 = gp4.H(G, "initial_delay");
                int H16 = gp4.H(G, "interval_duration");
                int H17 = gp4.H(G, "flex_duration");
                int H18 = gp4.H(G, "run_attempt_count");
                int H19 = gp4.H(G, "backoff_policy");
                int H20 = gp4.H(G, "backoff_delay_duration");
                int H21 = gp4.H(G, "period_start_time");
                int H22 = gp4.H(G, "minimum_retention_duration");
                int H23 = gp4.H(G, "schedule_requested_at");
                int H24 = gp4.H(G, "run_in_foreground");
                int H25 = gp4.H(G, "out_of_quota_policy");
                int i2 = H14;
                ArrayList arrayList = new ArrayList(G.getCount());
                while (G.moveToNext()) {
                    String string = G.getString(H9);
                    int i3 = H9;
                    String string2 = G.getString(H11);
                    int i4 = H11;
                    vs0 vs0Var = new vs0();
                    int i5 = H;
                    vs0Var.m(cc6.a(G.getInt(H)));
                    vs0Var.w(G.getInt(H2) != 0);
                    vs0Var.c(G.getInt(H3) != 0);
                    vs0Var.q(G.getInt(H4) != 0);
                    vs0Var.i(G.getInt(H5) != 0);
                    int i6 = H2;
                    int i7 = H3;
                    vs0Var.b(G.getLong(H6));
                    vs0Var.s(G.getLong(H7));
                    vs0Var.a(cc6.x(G.getBlob(H8)));
                    sr5 sr5Var = new sr5(string, string2);
                    sr5Var.y = cc6.q(G.getInt(H10));
                    sr5Var.n = G.getString(H12);
                    sr5Var.v = qz0.g(G.getBlob(H13));
                    int i8 = i2;
                    sr5Var.x = qz0.g(G.getBlob(i8));
                    int i9 = H15;
                    int i10 = H13;
                    sr5Var.l = G.getLong(i9);
                    int i11 = H4;
                    int i12 = H16;
                    sr5Var.j = G.getLong(i12);
                    int i13 = H17;
                    sr5Var.t = G.getLong(i13);
                    int i14 = H18;
                    sr5Var.m = G.getInt(i14);
                    int i15 = H19;
                    sr5Var.q = cc6.t(G.getInt(i15));
                    int i16 = H20;
                    sr5Var.w = G.getLong(i16);
                    int i17 = H21;
                    sr5Var.c = G.getLong(i17);
                    int i18 = H22;
                    sr5Var.i = G.getLong(i18);
                    int i19 = H23;
                    sr5Var.b = G.getLong(i19);
                    int i20 = H24;
                    sr5Var.s = G.getInt(i20) != 0;
                    int i21 = H25;
                    sr5Var.p = cc6.m(G.getInt(i21));
                    sr5Var.a = vs0Var;
                    arrayList.add(sr5Var);
                    H22 = i18;
                    H4 = i11;
                    H17 = i13;
                    H18 = i14;
                    H19 = i15;
                    i2 = i8;
                    H2 = i6;
                    H24 = i20;
                    H9 = i3;
                    H11 = i4;
                    H = i5;
                    H25 = i21;
                    H13 = i10;
                    H15 = i9;
                    H16 = i12;
                    H20 = i16;
                    H21 = i17;
                    H23 = i19;
                    H3 = i7;
                }
                G.close();
                ba4Var.a();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                G.close();
                ba4Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ba4Var = x;
        }
    }

    public void w(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        a15 a15Var = (a15) this.j;
        gy1 g = a15Var.g();
        g.n(1, j);
        if (str == null) {
            g.g(2);
        } else {
            g.G(str, 2);
        }
        workDatabase_Impl.r();
        try {
            g.y();
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
            a15Var.w(g);
        }
    }

    public ArrayList x() {
        ba4 ba4Var;
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            int H = gp4.H(G, "required_network_type");
            int H2 = gp4.H(G, "requires_charging");
            int H3 = gp4.H(G, "requires_device_idle");
            int H4 = gp4.H(G, "requires_battery_not_low");
            int H5 = gp4.H(G, "requires_storage_not_low");
            int H6 = gp4.H(G, "trigger_content_update_delay");
            int H7 = gp4.H(G, "trigger_max_content_delay");
            int H8 = gp4.H(G, "content_uri_triggers");
            int H9 = gp4.H(G, "id");
            int H10 = gp4.H(G, "state");
            int H11 = gp4.H(G, "worker_class_name");
            int H12 = gp4.H(G, "input_merger_class_name");
            int H13 = gp4.H(G, "input");
            int H14 = gp4.H(G, "output");
            ba4Var = x;
            try {
                int H15 = gp4.H(G, "initial_delay");
                int H16 = gp4.H(G, "interval_duration");
                int H17 = gp4.H(G, "flex_duration");
                int H18 = gp4.H(G, "run_attempt_count");
                int H19 = gp4.H(G, "backoff_policy");
                int H20 = gp4.H(G, "backoff_delay_duration");
                int H21 = gp4.H(G, "period_start_time");
                int H22 = gp4.H(G, "minimum_retention_duration");
                int H23 = gp4.H(G, "schedule_requested_at");
                int H24 = gp4.H(G, "run_in_foreground");
                int H25 = gp4.H(G, "out_of_quota_policy");
                int i = H14;
                ArrayList arrayList = new ArrayList(G.getCount());
                while (G.moveToNext()) {
                    String string = G.getString(H9);
                    int i2 = H9;
                    String string2 = G.getString(H11);
                    int i3 = H11;
                    vs0 vs0Var = new vs0();
                    int i4 = H;
                    vs0Var.m(cc6.a(G.getInt(H)));
                    vs0Var.w(G.getInt(H2) != 0);
                    vs0Var.c(G.getInt(H3) != 0);
                    vs0Var.q(G.getInt(H4) != 0);
                    vs0Var.i(G.getInt(H5) != 0);
                    int i5 = H2;
                    int i6 = H3;
                    vs0Var.b(G.getLong(H6));
                    vs0Var.s(G.getLong(H7));
                    vs0Var.a(cc6.x(G.getBlob(H8)));
                    sr5 sr5Var = new sr5(string, string2);
                    sr5Var.y = cc6.q(G.getInt(H10));
                    sr5Var.n = G.getString(H12);
                    sr5Var.v = qz0.g(G.getBlob(H13));
                    int i7 = i;
                    sr5Var.x = qz0.g(G.getBlob(i7));
                    int i8 = H15;
                    i = i7;
                    sr5Var.l = G.getLong(i8);
                    int i9 = H4;
                    int i10 = H16;
                    sr5Var.j = G.getLong(i10);
                    H16 = i10;
                    int i11 = H17;
                    sr5Var.t = G.getLong(i11);
                    int i12 = H18;
                    sr5Var.m = G.getInt(i12);
                    int i13 = H19;
                    H18 = i12;
                    sr5Var.q = cc6.t(G.getInt(i13));
                    H17 = i11;
                    int i14 = H20;
                    sr5Var.w = G.getLong(i14);
                    H20 = i14;
                    int i15 = H21;
                    sr5Var.c = G.getLong(i15);
                    H21 = i15;
                    int i16 = H22;
                    sr5Var.i = G.getLong(i16);
                    H22 = i16;
                    int i17 = H23;
                    sr5Var.b = G.getLong(i17);
                    int i18 = H24;
                    sr5Var.s = G.getInt(i18) != 0;
                    int i19 = H25;
                    H24 = i18;
                    sr5Var.p = cc6.m(G.getInt(i19));
                    sr5Var.a = vs0Var;
                    arrayList.add(sr5Var);
                    H19 = i13;
                    H4 = i9;
                    H2 = i5;
                    H25 = i19;
                    H23 = i17;
                    H15 = i8;
                    H9 = i2;
                    H11 = i3;
                    H = i4;
                    H3 = i6;
                }
                G.close();
                ba4Var.a();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                G.close();
                ba4Var.a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ba4Var = x;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [sp4] */
    /* JADX WARN: Type inference failed for: r0v6, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [sp4] */
    public void y(mr mrVar) {
        ArrayList arrayList;
        ir irVar = (ir) mrVar.keySet();
        if (irVar.isEmpty()) {
            return;
        }
        if (mrVar.a > 999) {
            ?? sp4Var = new sp4(999);
            int i = mrVar.a;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                sp4Var.put((String) mrVar.x(i2), (ArrayList) mrVar.t(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    y(sp4Var);
                    sp4Var = new sp4(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                y(sp4Var);
                return;
            }
            return;
        }
        StringBuilder u = sg6.u();
        u.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = irVar.size();
        sg6.q(size, u);
        u.append(")");
        ba4 x = ba4.x(u.toString(), size);
        Iterator it = irVar.iterator();
        int i4 = 1;
        while (true) {
            bb2 bb2Var = (bb2) it;
            if (!bb2Var.hasNext()) {
                break;
            }
            String str = (String) bb2Var.next();
            if (str == null) {
                x.g(i4);
            } else {
                x.G(str, i4);
            }
            i4++;
        }
        Cursor G = pw5.G((WorkDatabase_Impl) this.g, x, false);
        try {
            int G2 = gp4.G(G, "work_spec_id");
            if (G2 == -1) {
                return;
            }
            while (G.moveToNext()) {
                if (!G.isNull(G2) && (arrayList = (ArrayList) mrVar.get(G.getString(G2))) != null) {
                    arrayList.add(G.getString(0));
                }
            }
        } finally {
            G.close();
        }
    }
}
