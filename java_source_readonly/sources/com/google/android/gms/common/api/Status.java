package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.ef6;
import defpackage.i1;
import defpackage.kq0;
import defpackage.kq2;
import defpackage.lb6;
import defpackage.rk4;
import defpackage.yv5;
import defpackage.zo2;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Status extends i1 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new yv5(8);
    public final PendingIntent a;
    public final int j;
    public final kq0 m;
    public final String t;

    public Status(int i, String str, PendingIntent pendingIntent, kq0 kq0Var) {
        this.j = i;
        this.t = str;
        this.a = pendingIntent;
        this.m = kq0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.j == status.j && lb6.g(this.t, status.t) && lb6.g(this.a, status.a) && lb6.g(this.m, status.m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.j), this.t, this.a, this.m});
    }

    public final String toString() {
        rk4 rk4Var = new rk4(this);
        String str = this.t;
        if (str == null) {
            int i = this.j;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
                    sb.append("unknown status code: ");
                    sb.append(i);
                    str = sb.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case kq2.x /* 15 */:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        rk4Var.q(str, "statusCode");
        rk4Var.q(this.a, "resolution");
        return rk4Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int l = ef6.l(parcel, 20293);
        ef6.x(parcel, 1, 4);
        parcel.writeInt(this.j);
        ef6.r(parcel, 2, this.t);
        ef6.y(parcel, 3, this.a, i);
        ef6.y(parcel, 4, this.m, i);
        ef6.j(parcel, l);
    }
}
