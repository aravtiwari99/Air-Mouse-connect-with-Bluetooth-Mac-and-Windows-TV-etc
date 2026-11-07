package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import defpackage.ba4;
import defpackage.cc6;
import defpackage.cd2;
import defpackage.du4;
import defpackage.gp4;
import defpackage.iy2;
import defpackage.kr5;
import defpackage.pw5;
import defpackage.qz0;
import defpackage.rk4;
import defpackage.ro;
import defpackage.sr5;
import defpackage.uh5;
import defpackage.vs0;
import defpackage.yw2;
import defpackage.z05;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class DiagnosticsWorker extends Worker {
    public static final String c = iy2.v("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String a(cd2 cd2Var, rk4 rk4Var, ro roVar, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sr5 sr5Var = (sr5) obj;
            z05 H = roVar.H(sr5Var.g);
            Integer valueOf = H != null ? Integer.valueOf(H.y) : null;
            String str = sr5Var.g;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cd2Var.t;
            ba4 x = ba4.x("SELECT name FROM workname WHERE work_spec_id=?", 1);
            if (str == null) {
                x.g(1);
            } else {
                x.G(str, 1);
            }
            workDatabase_Impl.y();
            Cursor G = pw5.G(workDatabase_Impl, x, false);
            try {
                ArrayList arrayList2 = new ArrayList(G.getCount());
                while (G.moveToNext()) {
                    arrayList2.add(G.getString(0));
                }
                G.close();
                x.a();
                ArrayList d = rk4Var.d(sr5Var.g);
                String join = TextUtils.join(",", arrayList2);
                String join2 = TextUtils.join(",", d);
                String str2 = sr5Var.g;
                String str3 = sr5Var.r;
                String name = sr5Var.y.name();
                StringBuilder z = du4.z("\n", str2, "\t ", str3, "\t ");
                z.append(valueOf);
                z.append("\t ");
                z.append(name);
                z.append("\t ");
                z.append(join);
                z.append("\t ");
                z.append(join2);
                z.append("\t");
                sb.append(z.toString());
            } catch (Throwable th) {
                G.close();
                x.a();
                throw th;
            }
        }
        return sb.toString();
    }

    @Override // androidx.work.Worker
    public final yw2 t() {
        ba4 ba4Var;
        ro roVar;
        cd2 cd2Var;
        rk4 rk4Var;
        int i;
        WorkDatabase workDatabase = kr5.g(this.j).r;
        uh5 k = workDatabase.k();
        cd2 o = workDatabase.o();
        rk4 d = workDatabase.d();
        ro h = workDatabase.h();
        long currentTimeMillis = System.currentTimeMillis() - 86400000;
        k.getClass();
        ba4 x = ba4.x("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        x.n(1, currentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) k.g;
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
            ba4Var = x;
            try {
                int H12 = gp4.H(G, "input_merger_class_name");
                int H13 = gp4.H(G, "input");
                int H14 = gp4.H(G, "output");
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
                    vs0Var.g = cc6.a(G.getInt(H));
                    vs0Var.y = G.getInt(H2) != 0;
                    vs0Var.r = G.getInt(H3) != 0;
                    vs0Var.n = G.getInt(H4) != 0;
                    vs0Var.v = G.getInt(H5) != 0;
                    int i6 = H2;
                    vs0Var.x = G.getLong(H6);
                    vs0Var.l = G.getLong(H7);
                    vs0Var.j = cc6.x(G.getBlob(H8));
                    sr5 sr5Var = new sr5(string, string2);
                    sr5Var.y = cc6.q(G.getInt(H10));
                    sr5Var.n = G.getString(H12);
                    sr5Var.v = qz0.g(G.getBlob(H13));
                    int i7 = i2;
                    sr5Var.x = qz0.g(G.getBlob(i7));
                    int i8 = H10;
                    int i9 = H15;
                    int i10 = H12;
                    sr5Var.l = G.getLong(i9);
                    int i11 = H16;
                    sr5Var.j = G.getLong(i11);
                    int i12 = H3;
                    int i13 = H17;
                    sr5Var.t = G.getLong(i13);
                    int i14 = H18;
                    sr5Var.m = G.getInt(i14);
                    int i15 = H19;
                    int i16 = H13;
                    sr5Var.q = cc6.t(G.getInt(i15));
                    int i17 = H20;
                    sr5Var.w = G.getLong(i17);
                    int i18 = H21;
                    sr5Var.c = G.getLong(i18);
                    int i19 = H22;
                    sr5Var.i = G.getLong(i19);
                    int i20 = H23;
                    sr5Var.b = G.getLong(i20);
                    int i21 = H24;
                    sr5Var.s = G.getInt(i21) != 0;
                    int i22 = H25;
                    sr5Var.p = cc6.m(G.getInt(i22));
                    sr5Var.a = vs0Var;
                    arrayList.add(sr5Var);
                    H21 = i18;
                    H3 = i12;
                    i2 = i7;
                    H24 = i21;
                    H10 = i8;
                    H13 = i16;
                    H17 = i13;
                    H19 = i15;
                    H22 = i19;
                    H20 = i17;
                    H11 = i4;
                    H = i5;
                    H25 = i22;
                    H23 = i20;
                    H12 = i10;
                    H15 = i9;
                    H16 = i11;
                    H2 = i6;
                    H18 = i14;
                    H9 = i3;
                }
                G.close();
                ba4Var.a();
                ArrayList x2 = k.x();
                ArrayList n = k.n();
                boolean isEmpty = arrayList.isEmpty();
                String str = c;
                if (isEmpty) {
                    roVar = h;
                    cd2Var = o;
                    rk4Var = d;
                    i = 0;
                } else {
                    i = 0;
                    iy2.r().n(str, "Recently completed work:\n\n", new Throwable[0]);
                    roVar = h;
                    cd2Var = o;
                    rk4Var = d;
                    iy2.r().n(str, a(cd2Var, rk4Var, roVar, arrayList), new Throwable[0]);
                }
                if (!x2.isEmpty()) {
                    iy2.r().n(str, "Running work:\n\n", new Throwable[i]);
                    iy2.r().n(str, a(cd2Var, rk4Var, roVar, x2), new Throwable[i]);
                }
                if (!n.isEmpty()) {
                    iy2.r().n(str, "Enqueued work:\n\n", new Throwable[i]);
                    iy2.r().n(str, a(cd2Var, rk4Var, roVar, n), new Throwable[i]);
                }
                return new yw2(qz0.r);
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
}
