package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public final class qk0 implements zl1 {
    public static final String m = iy2.v("CommandHandler");
    public final Context j;
    public final HashMap t = new HashMap();
    public final Object a = new Object();

    public qk0(Context context) {
        this.j = context;
    }

    public static Intent y(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // defpackage.zl1
    public final void g(String str, boolean z) {
        synchronized (this.a) {
            try {
                zl1 zl1Var = (zl1) this.t.remove(str);
                if (zl1Var != null) {
                    zl1Var.g(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(int i, r05 r05Var, Intent intent) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            iy2.r().g(m, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.j;
            ys0 ys0Var = new ys0(context, i, r05Var);
            yq5 yq5Var = ys0Var.y;
            ArrayList l = r05Var.q.r.k().l();
            String str = js0.g;
            int size = l.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i2 = 0;
            while (i2 < size) {
                Object obj = l.get(i2);
                i2++;
                vs0 vs0Var = ((sr5) obj).a;
                z |= vs0Var.n;
                z2 |= vs0Var.y;
                z3 |= vs0Var.v;
                z4 |= vs0Var.g != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.g;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            yq5Var.y(l);
            ArrayList arrayList = new ArrayList(l.size());
            long currentTimeMillis = System.currentTimeMillis();
            int size2 = l.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = l.get(i3);
                i3++;
                sr5 sr5Var = (sr5) obj2;
                String str3 = sr5Var.g;
                if (currentTimeMillis >= sr5Var.g() && (!sr5Var.y() || yq5Var.g(str3))) {
                    arrayList.add(sr5Var);
                }
            }
            int size3 = arrayList.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList.get(i4);
                i4++;
                String str4 = ((sr5) obj3).g;
                Intent y = y(context, str4);
                iy2.r().g(ys0.r, du4.i("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                r05Var.v(new q05(ys0Var.g, r05Var, y));
            }
            yq5Var.r();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            iy2.r().g(m, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i)), new Throwable[0]);
            r05Var.q.r();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            iy2.r().y(m, du4.i("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.a) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        iy2 r = iy2.r();
                        String str5 = m;
                        r.g(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.t.containsKey(string)) {
                            iy2.r().g(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            m41 m41Var = new m41(this.j, i, string, r05Var);
                            this.t.put(string, m41Var);
                            m41Var.n();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    iy2.r().x(m, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z5 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                iy2.r().g(m, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i)), new Throwable[0]);
                g(string2, z5);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            iy2.r().g(m, xi3.t("Handing stopWork work for ", string3), new Throwable[0]);
            kr5 kr5Var = r05Var.q;
            kr5Var.n.g(new jx4(kr5Var, string3, false));
            Context context2 = this.j;
            kr5 kr5Var2 = r05Var.q;
            String str6 = w5.g;
            ro h = kr5Var2.r.h();
            z05 H = h.H(string3);
            if (H != null) {
                w5.g(H.y, context2, string3);
                iy2.r().g(w5.g, du4.i("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                h.T(string3);
            }
            r05Var.g(string3, false);
            return;
        }
        Context context3 = this.j;
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        iy2 r2 = iy2.r();
        String str7 = m;
        r2.g(str7, xi3.t("Handling schedule work for ", string4), new Throwable[0]);
        kr5 kr5Var3 = r05Var.q;
        WorkDatabase workDatabase = kr5Var3.r;
        workDatabase.r();
        try {
            sr5 a = workDatabase.k().a(string4);
            if (a == null) {
                iy2.r().x(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (a.y.g()) {
                iy2.r().x(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
                return;
            }
            long g = a.g();
            if (a.y()) {
                iy2.r().g(str7, "Opportunistically setting an alarm for " + string4 + " at " + g, new Throwable[0]);
                w5.y(context3, kr5Var3, string4, g);
                Intent intent3 = new Intent(context3, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                r05Var.v(new q05(i, r05Var, intent3));
            } else {
                iy2.r().g(str7, "Setting up Alarms for " + string4 + " at " + g, new Throwable[0]);
                w5.y(context3, kr5Var3, string4, g);
            }
            workDatabase.s();
        } finally {
            workDatabase.c();
        }
    }
}
