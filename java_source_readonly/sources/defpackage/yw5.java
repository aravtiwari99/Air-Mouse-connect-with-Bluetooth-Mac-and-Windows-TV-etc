package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final /* synthetic */ class yw5 implements Callable {
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object r;
    public final /* synthetic */ o00 y;

    public /* synthetic */ yw5(o00 o00Var, Object obj, Object obj2, byte b) {
        this.g = b;
        this.y = o00Var;
        this.r = obj;
        this.n = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle r;
        kx5 kx5Var;
        kx5 kx5Var2;
        kx5 kx5Var3;
        int readInt;
        String str;
        switch (this.g) {
            case 0:
                o00 o00Var = this.y;
                String str2 = (String) this.r;
                String str3 = (String) this.n;
                try {
                    synchronized (o00Var.g) {
                        kx5Var = o00Var.t;
                    }
                    if (kx5Var == null) {
                        return i06.r(b36.a, 107);
                    }
                    return ((gx5) kx5Var).j(o00Var.l.getPackageName(), str2, str3);
                } catch (DeadObjectException e) {
                    x20 x20Var = b36.a;
                    String g = m26.g(e);
                    r = i06.r(x20Var, 5);
                    if (g != null) {
                        r.putString("ADDITIONAL_LOG_DETAILS", g);
                    }
                    return r;
                } catch (Exception e2) {
                    x20 x20Var2 = b36.j;
                    String g2 = m26.g(e2);
                    r = i06.r(x20Var2, 5);
                    if (g2 != null) {
                        r.putString("ADDITIONAL_LOG_DETAILS", g2);
                    }
                    return r;
                }
            case 1:
                o00 o00Var2 = this.y;
                v92 v92Var = (v92) this.r;
                h3 h3Var = (h3) this.n;
                try {
                    if (!o00Var2.B()) {
                        x20 x20Var3 = b36.a;
                        o00Var2.G(2, 3, x20Var3);
                        v92Var.M(x20Var3);
                    } else if (TextUtils.isEmpty(h3Var.g)) {
                        i06.j("BillingClient", "Please provide a valid purchase token.");
                        x20 x20Var4 = b36.l;
                        o00Var2.G(26, 3, x20Var4);
                        v92Var.M(x20Var4);
                    } else if (o00Var2.b) {
                        synchronized (o00Var2.g) {
                            kx5Var2 = o00Var2.t;
                        }
                        if (kx5Var2 == null) {
                            o00Var2.a(v92Var, b36.a, 107, null);
                        } else {
                            String packageName = o00Var2.l.getPackageName();
                            String str4 = h3Var.g;
                            String str5 = o00Var2.r;
                            String str6 = o00Var2.n;
                            long longValue = o00Var2.H.longValue();
                            int i = i06.g;
                            Bundle bundle = new Bundle();
                            i06.y(bundle, str5, str6, longValue);
                            Bundle x = ((gx5) kx5Var2).x(packageName, str4, bundle);
                            ((el0) v92Var.t).f0(b36.g(i06.x("BillingClient", x), i06.g("BillingClient", x)));
                        }
                    } else {
                        x20 x20Var5 = b36.g;
                        o00Var2.G(27, 3, x20Var5);
                        v92Var.M(x20Var5);
                    }
                } catch (DeadObjectException e3) {
                    o00Var2.a(v92Var, b36.a, 28, e3);
                } catch (Exception e4) {
                    o00Var2.a(v92Var, b36.j, 28, e4);
                }
                return null;
            default:
                o00 o00Var3 = this.y;
                fa4 fa4Var = (fa4) this.r;
                h3 h3Var2 = (h3) this.n;
                if (o00Var3.B()) {
                    String str7 = h3Var2.g;
                    try {
                        i06.l("BillingClient", "Consuming purchase with token: " + str7);
                        synchronized (o00Var3.g) {
                            kx5Var3 = o00Var3.t;
                        }
                        if (kx5Var3 == null) {
                            o00Var3.m(fa4Var, str7, b36.a, 107, "Service has been reset to null.", null);
                        } else {
                            boolean z = o00Var3.b;
                            Context context = o00Var3.l;
                            if (z) {
                                String packageName2 = context.getPackageName();
                                boolean z2 = o00Var3.b;
                                String str8 = o00Var3.r;
                                String str9 = o00Var3.n;
                                long longValue2 = o00Var3.H.longValue();
                                Bundle bundle2 = new Bundle();
                                if (z2) {
                                    i06.y(bundle2, str8, str9, longValue2);
                                }
                                Bundle l = ((gx5) kx5Var3).l(packageName2, str7, bundle2);
                                readInt = l.getInt("RESPONSE_CODE");
                                str = i06.x("BillingClient", l);
                            } else {
                                String packageName3 = context.getPackageName();
                                gx5 gx5Var = (gx5) kx5Var3;
                                Parcel g3 = gx5Var.g();
                                g3.writeInt(3);
                                g3.writeString(packageName3);
                                g3.writeString(str7);
                                Parcel y = gx5Var.y(g3, 5);
                                readInt = y.readInt();
                                y.recycle();
                                str = "";
                            }
                            x20 g4 = b36.g(str, readInt);
                            if (readInt == 0) {
                                i06.l("BillingClient", "Successfully consumed purchase.");
                                fa4Var.I(g4, str7);
                            } else {
                                o00Var3.m(fa4Var, str7, g4, 23, "Error consuming purchase with token. Response code: " + readInt, null);
                            }
                        }
                    } catch (DeadObjectException e5) {
                        o00Var3.m(fa4Var, str7, b36.a, 29, "Error consuming purchase!", e5);
                    } catch (Exception e6) {
                        o00Var3.m(fa4Var, str7, b36.j, 29, "Error consuming purchase!", e6);
                    }
                } else {
                    x20 x20Var6 = b36.a;
                    o00Var3.G(2, 4, x20Var6);
                    fa4Var.I(x20Var6, h3Var2.g);
                }
                return null;
        }
    }
}
