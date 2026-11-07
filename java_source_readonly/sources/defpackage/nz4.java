package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class nz4 extends pz4 {
    public final /* synthetic */ byte m = 0;
    public final Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz4(zx1 zx1Var, String str) {
        super(zx1Var, str);
        zx1Var.getClass();
        str.getClass();
        this.q = zx1Var.t(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz4(zx1 zx1Var, String str, lz4 lz4Var) {
        super(zx1Var, str);
        zx1Var.getClass();
        str.getClass();
        this.q = lz4Var;
    }

    @Override // defpackage.cc4
    public final boolean H() {
        byte b = this.m;
        Object obj = this.q;
        switch (b) {
            case 0:
                y();
                ((gy1) obj).t.execute();
                return false;
            default:
                int ordinal = ((lz4) obj).ordinal();
                zx1 zx1Var = this.j;
                if (ordinal == 0) {
                    zx1Var.u();
                    zx1Var.a();
                } else if (ordinal == 1) {
                    zx1Var.a();
                } else if (ordinal == 2) {
                    zx1Var.y();
                } else if (ordinal == 3) {
                    zx1Var.x();
                } else if (ordinal == 4) {
                    SQLiteDatabase sQLiteDatabase = zx1Var.j;
                    wp2 wp2Var = zx1.m;
                    if (((Method) wp2Var.getValue()) != null) {
                        wp2 wp2Var2 = zx1.a;
                        if (((Method) wp2Var2.getValue()) != null) {
                            Method method = (Method) wp2Var.getValue();
                            method.getClass();
                            Method method2 = (Method) wp2Var2.getValue();
                            method2.getClass();
                            Object invoke = method2.invoke(sQLiteDatabase, null);
                            if (invoke != null) {
                                method.invoke(invoke, 0, null, 0, null);
                            } else {
                                l0.z("Required value was null.");
                            }
                        }
                    }
                    zx1Var.y();
                } else {
                    uo1.g();
                }
                return false;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.m) {
            case 0:
                ((gy1) this.q).close();
                this.a = true;
                return;
            default:
                this.a = true;
                return;
        }
    }

    @Override // defpackage.cc4
    public final void g(int i) {
        switch (this.m) {
            case 0:
                y();
                ((gy1) this.q).g(i);
                return;
            default:
                y();
                zq2.B("column index out of range", 25);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final byte[] getBlob(int i) {
        switch (this.m) {
            case 0:
                y();
                zq2.B("no row", 21);
                throw null;
            default:
                y();
                zq2.B("no row", 21);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final int getColumnCount() {
        switch (this.m) {
            case 0:
                y();
                break;
            default:
                y();
                break;
        }
        return 0;
    }

    @Override // defpackage.cc4
    public final String getColumnName(int i) {
        switch (this.m) {
            case 0:
                y();
                zq2.B("no row", 21);
                throw null;
            default:
                y();
                zq2.B("no row", 21);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final long getLong(int i) {
        switch (this.m) {
            case 0:
                y();
                zq2.B("no row", 21);
                throw null;
            default:
                y();
                zq2.B("no row", 21);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final boolean isNull(int i) {
        switch (this.m) {
            case 0:
                y();
                zq2.B("no row", 21);
                throw null;
            default:
                y();
                zq2.B("no row", 21);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final void l(int i, byte[] bArr) {
        byte b = this.m;
        bArr.getClass();
        switch (b) {
            case 0:
                y();
                ((gy1) this.q).l(i, bArr);
                return;
            default:
                y();
                zq2.B("column index out of range", 25);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final void m(String str, int i) {
        byte b = this.m;
        str.getClass();
        switch (b) {
            case 0:
                y();
                ((gy1) this.q).G(str, i);
                return;
            default:
                y();
                zq2.B("column index out of range", 25);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final void n(int i, long j) {
        switch (this.m) {
            case 0:
                y();
                ((gy1) this.q).n(i, j);
                return;
            default:
                y();
                zq2.B("column index out of range", 25);
                throw null;
        }
    }

    @Override // defpackage.cc4
    public final String q(int i) {
        switch (this.m) {
            case 0:
                y();
                zq2.B("no row", 21);
                throw null;
            default:
                y();
                zq2.B("no row", 21);
                throw null;
        }
    }

    @Override // defpackage.pz4, defpackage.cc4
    public void v() {
        switch (this.m) {
            case 0:
                y();
                ((gy1) this.q).v();
                return;
            default:
                super.v();
                return;
        }
    }
}
