package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class aa4 extends gz4 {
    public final jy3 n;
    public final List r;
    public q01 y;

    public aa4(q01 q01Var, jy3 jy3Var) {
        super(12);
        this.r = q01Var.v;
        this.y = q01Var;
        this.n = jy3Var;
    }

    @Override // defpackage.gz4
    public final void n(zx1 zx1Var, int i, int i2) {
        x(zx1Var, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r0.getInt(0) == 0) goto L11;
     */
    @Override // defpackage.gz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(defpackage.zx1 r5) {
        /*
            r4 = this;
            ky2 r0 = new ky2
            java.lang.String r1 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            r2 = 1
            r0.<init>(r1, r2)
            android.database.Cursor r0 = r5.b(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1b
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L1d
            int r1 = r0.getInt(r3)     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L1d
            goto L1e
        L1b:
            r4 = move-exception
            goto L5e
        L1d:
            r2 = r3
        L1e:
            r0.close()
            defpackage.jy3.i(r5)
            if (r2 != 0) goto L39
            b20 r0 = defpackage.jy3.b(r5)
            boolean r1 = r0.y
            if (r1 == 0) goto L2f
            goto L39
        L2f:
            java.lang.Object r4 = r0.g
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = "Pre-packaged database has an invalid schema: "
            defpackage.t94.n(r4, r5)
            return
        L39:
            android.database.sqlite.SQLiteDatabase r0 = r5.j
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r0.execSQL(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')"
            r0.execSQL(r1)
            java.util.List r4 = r4.r
            if (r4 == 0) goto L5d
            java.util.Iterator r4 = r4.iterator()
        L4d:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L5d
            java.lang.Object r0 = r4.next()
            v94 r0 = (defpackage.v94) r0
            r0.g(r5)
            goto L4d
        L5d:
            return
        L5e:
            throw r4     // Catch: java.lang.Throwable -> L5f
        L5f:
            r5 = move-exception
            defpackage.gp4.C(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa4.r(zx1):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    @Override // defpackage.gz4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.zx1 r7) {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r7.j
            ky2 r1 = new ky2
            java.lang.String r2 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r3 = 1
            r1.<init>(r2, r3)
            android.database.Cursor r1 = r7.b(r1)
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1e
            r4 = 1
            r4 = 0
            if (r2 == 0) goto L21
            int r2 = r1.getInt(r4)     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L21
            r2 = r3
            goto L22
        L1e:
            r6 = move-exception
            goto Lb0
        L21:
            r2 = r4
        L22:
            r1.close()
            r1 = 1
            r1 = 0
            if (r2 == 0) goto L66
            ky2 r2 = new ky2
            java.lang.String r5 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r2.<init>(r5, r3)
            android.database.Cursor r2 = r7.b(r2)
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L3f
            if (r3 == 0) goto L41
            java.lang.String r3 = r2.getString(r4)     // Catch: java.lang.Throwable -> L3f
            goto L42
        L3f:
            r6 = move-exception
            goto L60
        L41:
            r3 = r1
        L42:
            r2.close()
            java.lang.String r2 = "c103703e120ae8cc73c9248622f3cd1e"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L78
            java.lang.String r2 = "49f946663a8deb7054212b8adda248c6"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L56
            goto L78
        L56:
            java.lang.String r6 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "
            java.lang.String r6 = defpackage.xi3.t(r6, r3)
            defpackage.l0.z(r6)
            return
        L60:
            throw r6     // Catch: java.lang.Throwable -> L61
        L61:
            r7 = move-exception
            defpackage.gp4.C(r2, r6)
            throw r7
        L66:
            b20 r2 = defpackage.jy3.b(r7)
            boolean r3 = r2.y
            if (r3 == 0) goto La6
            java.lang.String r2 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r0.execSQL(r2)
            java.lang.String r2 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')"
            r0.execSQL(r2)
        L78:
            jy3 r2 = r6.n
            java.lang.Object r2 = r2.j
            androidx.work.impl.WorkDatabase_Impl r2 = (androidx.work.impl.WorkDatabase_Impl) r2
            java.lang.String r3 = "PRAGMA foreign_keys = ON"
            r0.execSQL(r3)
            fz4 r0 = new fz4
            r0.<init>(r7)
            r2.i(r0)
            java.util.List r0 = r6.r
            if (r0 == 0) goto La3
            java.util.Iterator r0 = r0.iterator()
        L93:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto La3
            java.lang.Object r2 = r0.next()
            v94 r2 = (defpackage.v94) r2
            r2.y(r7)
            goto L93
        La3:
            r6.y = r1
            return
        La6:
            java.lang.Object r6 = r2.g
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r7 = "Pre-packaged database has an invalid schema: "
            defpackage.t94.n(r6, r7)
            return
        Lb0:
            throw r6     // Catch: java.lang.Throwable -> Lb1
        Lb1:
            r7 = move-exception
            defpackage.gp4.C(r1, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aa4.v(zx1):void");
    }

    @Override // defpackage.gz4
    public final void x(zx1 zx1Var, int i, int i2) {
        List w;
        SQLiteDatabase sQLiteDatabase = zx1Var.j;
        q01 q01Var = this.y;
        if (q01Var != null && (w = xq2.w(q01Var.n, i, i2)) != null) {
            ee6.g(new fz4(zx1Var));
            Iterator it = w.iterator();
            while (it.hasNext()) {
                ((z53) it.next()).y(new fz4(zx1Var));
            }
            b20 b = jy3.b(zx1Var);
            if (!b.y) {
                t94.n((String) b.g, "Migration didn't properly handle: ");
                return;
            } else {
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
                return;
            }
        }
        q01 q01Var2 = this.y;
        if (q01Var2 == null || xq2.z(q01Var2, i, i2)) {
            l0.z(du4.q(i, i2, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        if (q01Var2.u) {
            Cursor b2 = zx1Var.b(new ky2("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'", (byte) 1));
            try {
                uv2 c = pw5.c();
                while (b2.moveToNext()) {
                    String string = b2.getString(0);
                    string.getClass();
                    if (!ay4.P(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        c.add(new fp3(string, Boolean.valueOf(yf2.p(b2.getString(1), "view"))));
                    }
                }
                uv2 a = pw5.a(c);
                b2.close();
                ListIterator listIterator = a.listIterator(0);
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (!tv2Var.hasNext()) {
                        break;
                    }
                    fp3 fp3Var = (fp3) tv2Var.next();
                    String str = (String) fp3Var.j;
                    if (((Boolean) fp3Var.t).booleanValue()) {
                        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS " + str);
                    } else {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
        }
        List list = this.r;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((v94) it2.next()).getClass();
            }
        }
        jy3.i(zx1Var);
    }

    @Override // defpackage.gz4
    public final void y(zx1 zx1Var) {
    }
}
