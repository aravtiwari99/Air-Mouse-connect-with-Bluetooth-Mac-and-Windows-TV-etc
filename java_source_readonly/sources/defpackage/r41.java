package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final /* synthetic */ class r41 implements x41, n05 {
    public final /* synthetic */ long a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object t;

    public /* synthetic */ r41(uh5 uh5Var, Iterable iterable, cv cvVar, long j) {
        this.j = (byte) 2;
        this.t = uh5Var;
        this.q = iterable;
        this.m = cvVar;
        this.a = j;
    }

    public /* synthetic */ r41(w41 w41Var, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.j = b;
        this.t = w41Var;
        this.q = obj;
        this.a = j;
        this.m = timeUnit;
    }

    @Override // defpackage.x41
    public ScheduledFuture g(final fa4 fa4Var) {
        byte b = this.j;
        Object obj = this.m;
        long j = this.a;
        Object obj2 = this.q;
        final w41 w41Var = (w41) this.t;
        switch (b) {
            case 0:
                return w41Var.t.schedule(new u41(w41Var, (Runnable) obj2, fa4Var, (byte) 1), j, (TimeUnit) obj);
            default:
                final Callable callable = (Callable) obj2;
                return w41Var.t.schedule(new Callable() { // from class: v41
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return w41.this.j.submit(new va(callable, fa4Var, (byte) 3));
                    }
                }, j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.n05
    public Object y() {
        uh5 uh5Var = (uh5) this.t;
        Iterable iterable = (Iterable) this.q;
        cv cvVar = (cv) this.m;
        bc4 bc4Var = (bc4) uh5Var.r;
        bc4Var.getClass();
        if (iterable.iterator().hasNext()) {
            String concat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(bc4.b(iterable));
            SQLiteDatabase y = bc4Var.y();
            y.beginTransaction();
            try {
                y.compileStatement(concat).execute();
                Cursor rawQuery = y.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        bc4Var.w(rawQuery.getInt(0), dy2.w, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                y.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                y.setTransactionSuccessful();
            } finally {
                y.endTransaction();
            }
        }
        bc4Var.t(new vb4(((di0) uh5Var.j).n() + this.a, cvVar));
        return null;
    }
}
