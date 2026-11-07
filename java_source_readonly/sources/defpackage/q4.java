package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class q4 implements Parcelable.Creator {
    public final /* synthetic */ byte g;

    public /* synthetic */ q4(byte b) {
        this.g = b;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [android.view.ViewGroup$MarginLayoutParams, y44, java.lang.Object, yp1] */
    /* JADX WARN: Type inference failed for: r0v14, types: [aq1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [gx1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [lx1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [iv2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.view.View$BaseSavedState, gg3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [ev4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [fv4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View$BaseSavedState, java.lang.Object, qm] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        kq0 kq0Var = null;
        xv5 xv5Var = null;
        ArrayList arrayList = null;
        Intent intent = null;
        PendingIntent pendingIntent = null;
        ArrayList arrayList2 = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean z2 = false;
        switch (this.g) {
            case 0:
                parcel.getClass();
                return new r4(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 1:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.j = parcel.readByte() != 0;
                return baseSavedState;
            case 2:
                return new gw(parcel);
            case 3:
                return new hw(parcel);
            case 4:
                return new qa0((u73) parcel.readParcelable(u73.class.getClassLoader()), (u73) parcel.readParcelable(u73.class.getClassLoader()), (v01) parcel.readParcelable(v01.class.getClassLoader()), (u73) parcel.readParcelable(u73.class.getClassLoader()), parcel.readInt());
            case 5:
                return new v01(parcel.readLong());
            case 6:
                ?? y44Var = new y44(-2, -2);
                y44Var.q = 0.0f;
                y44Var.w = 1.0f;
                y44Var.c = -1;
                y44Var.i = -1.0f;
                y44Var.p = 16777215;
                y44Var.u = 16777215;
                y44Var.q = parcel.readFloat();
                y44Var.w = parcel.readFloat();
                y44Var.c = parcel.readInt();
                y44Var.i = parcel.readFloat();
                y44Var.b = parcel.readInt();
                y44Var.s = parcel.readInt();
                y44Var.p = parcel.readInt();
                y44Var.u = parcel.readInt();
                y44Var.z = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) y44Var).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) y44Var).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) y44Var).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) y44Var).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) y44Var).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) y44Var).width = parcel.readInt();
                return y44Var;
            case 7:
                ?? obj = new Object();
                obj.j = parcel.readInt();
                obj.t = parcel.readInt();
                return obj;
            case 8:
                ?? obj2 = new Object();
                obj2.j = parcel.readString();
                obj2.t = parcel.readInt();
                return obj2;
            case 9:
                ?? obj3 = new Object();
                obj3.q = null;
                obj3.w = new ArrayList();
                obj3.c = new ArrayList();
                obj3.j = parcel.createStringArrayList();
                obj3.t = parcel.createStringArrayList();
                obj3.a = (gw[]) parcel.createTypedArray(gw.CREATOR);
                obj3.m = parcel.readInt();
                obj3.q = parcel.readString();
                obj3.w = parcel.createStringArrayList();
                obj3.c = parcel.createTypedArrayList(hw.CREATOR);
                obj3.i = parcel.createTypedArrayList(gx1.CREATOR);
                return obj3;
            case 10:
                parcel.getClass();
                return new mz1(oz1.valueOf(parcel.readString()), parcel.readBundle(mz1.class.getClassLoader()));
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                parcel.getClass();
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                readParcelable.getClass();
                return new te2((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 12:
                ?? obj4 = new Object();
                obj4.j = parcel.readInt();
                obj4.t = parcel.readInt();
                obj4.a = parcel.readInt() == 1;
                return obj4;
            case 13:
                return u73.r(parcel.readInt(), parcel.readInt());
            case 14:
                ?? baseSavedState2 = new View.BaseSavedState(parcel);
                baseSavedState2.j = parcel.readInt();
                return baseSavedState2;
            case kq2.x /* 15 */:
                return new ParcelImpl(parcel);
            case 16:
                ?? obj5 = new Object();
                obj5.j = parcel.readInt();
                obj5.t = parcel.readInt();
                obj5.m = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    obj5.a = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj5;
            case 17:
                ?? obj6 = new Object();
                obj6.j = parcel.readInt();
                obj6.t = parcel.readInt();
                int readInt2 = parcel.readInt();
                obj6.a = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    obj6.m = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                obj6.q = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    obj6.w = iArr3;
                    parcel.readIntArray(iArr3);
                }
                obj6.i = parcel.readInt() == 1;
                obj6.b = parcel.readInt() == 1;
                obj6.s = parcel.readInt() == 1;
                obj6.c = parcel.readArrayList(ev4.class.getClassLoader());
                return obj6;
            case 18:
                int m = df6.m(parcel);
                int i6 = 0;
                while (parcel.dataPosition() < m) {
                    int readInt4 = parcel.readInt();
                    char c = (char) readInt4;
                    if (c == 1) {
                        z2 = df6.l(parcel, readInt4);
                    } else if (c != 2) {
                        df6.a(parcel, readInt4);
                    } else {
                        i6 = df6.j(parcel, readInt4);
                    }
                }
                df6.v(parcel, m);
                return new p73(z2, i6);
            case 19:
                int m2 = df6.m(parcel);
                while (parcel.dataPosition() < m2) {
                    int readInt5 = parcel.readInt();
                    char c2 = (char) readInt5;
                    if (c2 == 1) {
                        i5 = df6.j(parcel, readInt5);
                    } else if (c2 != 2) {
                        df6.a(parcel, readInt5);
                    } else {
                        arrayList2 = df6.n(parcel, readInt5, y53.CREATOR);
                    }
                }
                df6.v(parcel, m2);
                return new e35(i5, arrayList2);
            case 20:
                int m3 = df6.m(parcel);
                while (parcel.dataPosition() < m3) {
                    int readInt6 = parcel.readInt();
                    if (((char) readInt6) != 1) {
                        df6.a(parcel, readInt6);
                    } else {
                        pendingIntent = (PendingIntent) df6.g(parcel, readInt6, PendingIntent.CREATOR);
                    }
                }
                df6.v(parcel, m3);
                return new q73(pendingIntent);
            case 21:
                int m4 = df6.m(parcel);
                int i7 = 0;
                while (parcel.dataPosition() < m4) {
                    int readInt7 = parcel.readInt();
                    char c3 = (char) readInt7;
                    if (c3 == 1) {
                        i4 = df6.j(parcel, readInt7);
                    } else if (c3 == 2) {
                        i7 = df6.j(parcel, readInt7);
                    } else if (c3 != 3) {
                        df6.a(parcel, readInt7);
                    } else {
                        intent = (Intent) df6.g(parcel, readInt7, Intent.CREATOR);
                    }
                }
                df6.v(parcel, m4);
                return new nu5(i4, i7, intent);
            case 22:
                int m5 = df6.m(parcel);
                long j = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                Uri uri = null;
                String str5 = null;
                String str6 = null;
                ArrayList arrayList3 = null;
                String str7 = null;
                String str8 = null;
                while (parcel.dataPosition() < m5) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 2:
                            str = df6.y(parcel, readInt8);
                            break;
                        case 3:
                            str2 = df6.y(parcel, readInt8);
                            break;
                        case 4:
                            str3 = df6.y(parcel, readInt8);
                            break;
                        case 5:
                            str4 = df6.y(parcel, readInt8);
                            break;
                        case 6:
                            uri = (Uri) df6.g(parcel, readInt8, Uri.CREATOR);
                            break;
                        case 7:
                            str5 = df6.y(parcel, readInt8);
                            break;
                        case '\b':
                            df6.q(parcel, readInt8, 8);
                            j = parcel.readLong();
                            break;
                        case '\t':
                            str6 = df6.y(parcel, readInt8);
                            break;
                        case '\n':
                            arrayList3 = df6.n(parcel, readInt8, Scope.CREATOR);
                            break;
                        case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                            str7 = df6.y(parcel, readInt8);
                            break;
                        case '\f':
                            str8 = df6.y(parcel, readInt8);
                            break;
                        default:
                            df6.a(parcel, readInt8);
                            break;
                    }
                }
                df6.v(parcel, m5);
                return new GoogleSignInAccount(str, str2, str3, str4, uri, str5, j, str6, arrayList3, str7, str8);
            case 23:
                int m6 = df6.m(parcel);
                long j2 = 0;
                String str9 = null;
                int i8 = 0;
                int i9 = 0;
                boolean z3 = false;
                while (parcel.dataPosition() < m6) {
                    int readInt9 = parcel.readInt();
                    char c4 = (char) readInt9;
                    if (c4 == 1) {
                        i8 = df6.j(parcel, readInt9);
                    } else if (c4 == 2) {
                        str9 = df6.y(parcel, readInt9);
                    } else if (c4 == 3) {
                        df6.q(parcel, readInt9, 8);
                        j2 = parcel.readLong();
                    } else if (c4 == 4) {
                        i9 = df6.j(parcel, readInt9);
                    } else if (c4 != 5) {
                        df6.a(parcel, readInt9);
                    } else {
                        z3 = df6.l(parcel, readInt9);
                    }
                }
                df6.v(parcel, m6);
                return new pu5(i8, str9, j2, i9, z3);
            case 24:
                int m7 = df6.m(parcel);
                boolean z4 = false;
                while (parcel.dataPosition() < m7) {
                    int readInt10 = parcel.readInt();
                    char c5 = (char) readInt10;
                    if (c5 == 1) {
                        i3 = df6.j(parcel, readInt10);
                    } else if (c5 != 2) {
                        df6.a(parcel, readInt10);
                    } else {
                        z4 = df6.l(parcel, readInt10);
                    }
                }
                df6.v(parcel, m7);
                return new r73(i3, z4);
            case 25:
                int m8 = df6.m(parcel);
                String str10 = null;
                String str11 = null;
                while (parcel.dataPosition() < m8) {
                    int readInt11 = parcel.readInt();
                    char c6 = (char) readInt11;
                    if (c6 == 1) {
                        arrayList = df6.n(parcel, readInt11, tn1.CREATOR);
                    } else if (c6 == 2) {
                        z = df6.l(parcel, readInt11);
                    } else if (c6 == 3) {
                        str10 = df6.y(parcel, readInt11);
                    } else if (c6 != 4) {
                        df6.a(parcel, readInt11);
                    } else {
                        str11 = df6.y(parcel, readInt11);
                    }
                }
                df6.v(parcel, m8);
                return new bk(arrayList, z, str10, str11);
            case 26:
                int m9 = df6.m(parcel);
                ArrayList<String> arrayList4 = null;
                String str12 = null;
                while (parcel.dataPosition() < m9) {
                    int readInt12 = parcel.readInt();
                    char c7 = (char) readInt12;
                    if (c7 == 1) {
                        int t = df6.t(parcel, readInt12);
                        int dataPosition = parcel.dataPosition();
                        if (t == 0) {
                            arrayList4 = null;
                        } else {
                            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(dataPosition + t);
                            arrayList4 = createStringArrayList;
                        }
                    } else if (c7 != 2) {
                        df6.a(parcel, readInt12);
                    } else {
                        str12 = df6.y(parcel, readInt12);
                    }
                }
                df6.v(parcel, m9);
                return new jv5(str12, arrayList4);
            case 27:
                int m10 = df6.m(parcel);
                while (parcel.dataPosition() < m10) {
                    int readInt13 = parcel.readInt();
                    char c8 = (char) readInt13;
                    if (c8 == 1) {
                        i2 = df6.j(parcel, readInt13);
                    } else if (c8 != 2) {
                        df6.a(parcel, readInt13);
                    } else {
                        xv5Var = (xv5) df6.g(parcel, readInt13, xv5.CREATOR);
                    }
                }
                df6.v(parcel, m10);
                return new mv5(i2, xv5Var);
            case 28:
                int m11 = df6.m(parcel);
                aw5 aw5Var = null;
                while (parcel.dataPosition() < m11) {
                    int readInt14 = parcel.readInt();
                    char c9 = (char) readInt14;
                    if (c9 == 1) {
                        i = df6.j(parcel, readInt14);
                    } else if (c9 == 2) {
                        kq0Var = (kq0) df6.g(parcel, readInt14, kq0.CREATOR);
                    } else if (c9 != 3) {
                        df6.a(parcel, readInt14);
                    } else {
                        aw5Var = (aw5) df6.g(parcel, readInt14, aw5.CREATOR);
                    }
                }
                df6.v(parcel, m11);
                return new tv5(i, kq0Var, aw5Var);
            default:
                int m12 = df6.m(parcel);
                int i10 = -1;
                long j3 = 0;
                long j4 = 0;
                String str13 = null;
                String str14 = null;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (parcel.dataPosition() < m12) {
                    int readInt15 = parcel.readInt();
                    switch ((char) readInt15) {
                        case 1:
                            i11 = df6.j(parcel, readInt15);
                            break;
                        case 2:
                            i12 = df6.j(parcel, readInt15);
                            break;
                        case 3:
                            i13 = df6.j(parcel, readInt15);
                            break;
                        case 4:
                            df6.q(parcel, readInt15, 8);
                            j3 = parcel.readLong();
                            break;
                        case 5:
                            df6.q(parcel, readInt15, 8);
                            j4 = parcel.readLong();
                            break;
                        case 6:
                            str13 = df6.y(parcel, readInt15);
                            break;
                        case 7:
                            str14 = df6.y(parcel, readInt15);
                            break;
                        case '\b':
                            i14 = df6.j(parcel, readInt15);
                            break;
                        case '\t':
                            i10 = df6.j(parcel, readInt15);
                            break;
                        default:
                            df6.a(parcel, readInt15);
                            break;
                    }
                }
                df6.v(parcel, m12);
                return new y53(i11, i12, i13, j3, j4, str13, str14, i14, i10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.g) {
            case 0:
                return new r4[i];
            case 1:
                return new qm[i];
            case 2:
                return new gw[i];
            case 3:
                return new hw[i];
            case 4:
                return new qa0[i];
            case 5:
                return new v01[i];
            case 6:
                return new yp1[i];
            case 7:
                return new aq1[i];
            case 8:
                return new gx1[i];
            case 9:
                return new lx1[i];
            case 10:
                return new mz1[i];
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return new te2[i];
            case 12:
                return new iv2[i];
            case 13:
                return new u73[i];
            case 14:
                return new gg3[i];
            case kq2.x /* 15 */:
                return new ParcelImpl[i];
            case 16:
                return new ev4[i];
            case 17:
                return new fv4[i];
            case 18:
                return new p73[i];
            case 19:
                return new e35[i];
            case 20:
                return new q73[i];
            case 21:
                return new nu5[i];
            case 22:
                return new GoogleSignInAccount[i];
            case 23:
                return new pu5[i];
            case 24:
                return new r73[i];
            case 25:
                return new bk[i];
            case 26:
                return new jv5[i];
            case 27:
                return new mv5[i];
            case 28:
                return new tv5[i];
            default:
                return new y53[i];
        }
    }
}
