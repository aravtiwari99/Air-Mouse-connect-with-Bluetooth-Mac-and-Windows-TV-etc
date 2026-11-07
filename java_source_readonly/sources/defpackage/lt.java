package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final /* synthetic */ class lt implements my1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object t;

    public /* synthetic */ lt(h02 h02Var, vc0 vc0Var, lr4 lr4Var, w83 w83Var) {
        this.j = (byte) 6;
        this.t = h02Var;
        this.a = vc0Var;
        this.m = lr4Var;
    }

    public /* synthetic */ lt(Object obj, Object obj2, Object obj3, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
        this.m = obj3;
    }

    public /* synthetic */ lt(AtomicReference atomicReference, bz1 bz1Var, ez3 ez3Var, BluetoothAdapter bluetoothAdapter) {
        this.j = (byte) 8;
        this.t = atomicReference;
        this.a = bz1Var;
        this.m = bluetoothAdapter;
    }

    public /* synthetic */ lt(ox0 ox0Var, Context context, xy1 xy1Var) {
        this.j = (byte) 15;
        this.a = ox0Var;
        this.t = context;
        this.m = xy1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v51, types: [bz1] */
    /* JADX WARN: Type inference failed for: r0v80, types: [xy1] */
    /* JADX WARN: Type inference failed for: r1v30, types: [int] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.CharSequence, java.lang.String] */
    @Override // defpackage.my1
    public final Object g() {
        k44 k44Var;
        Collection k;
        byte b = this.j;
        byte b2 = 3;
        int i = 0;
        og5 og5Var = og5.g;
        Object obj = this.m;
        Object obj2 = this.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                rt rtVar = (rt) obj3;
                m50.T(rtVar.y, null, new b8(rtVar, new ns((ox0) obj2, (da3) obj, r6), r8, b2), 3);
                return og5Var;
            case 1:
                p60 p60Var = (p60) obj3;
                k44 Q0 = p60.Q0(p60Var, (gh3) obj2, (p2) obj);
                if (Q0 == null) {
                    return null;
                }
                qt0 qt0Var = p60Var.o;
                if (qe2.g(qt0Var.C, -1L)) {
                    pc2.r("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return Q0.t(qt0Var.U0(Q0, qt0Var.R0(), 0L) ^ (-9223372034707292160L));
            case 2:
                hb6 hb6Var = ((jc0) obj3).y;
                hb6Var.getClass();
                return hb6Var.g(((t5) obj).t.n, ((v42) obj2).g());
            case 3:
                qt0 qt0Var2 = (qt0) obj3;
                oh5 oh5Var = (oh5) obj2;
                s60 s60Var = (s60) obj;
                q64 q64Var = qt0Var2.A;
                while (true) {
                    rb3 rb3Var = (rb3) q64Var.t;
                    int i2 = rb3Var.a;
                    if (i2 != 0) {
                        if (i2 == 0) {
                            l0.s("MutableVector is empty.");
                            return null;
                        }
                        k44 k44Var2 = (k44) ((ot0) rb3Var.j[i2 - 1]).g.g();
                        if (k44Var2 == null ? true : qt0.S0(qt0Var2, k44Var2, 0L, 0L, 3)) {
                            rb3 rb3Var2 = (rb3) q64Var.t;
                            ((ot0) rb3Var2.w(rb3Var2.a - 1)).y.j(og5Var);
                        }
                    }
                }
                if (qt0Var2.B && (k44Var = (k44) qt0Var2.e.g()) != null && qt0.S0(qt0Var2, k44Var, 0L, 0L, 3)) {
                    qt0Var2.B = false;
                }
                oh5Var.v = qt0Var2.Q0(s60Var, 0L);
                return og5Var;
            case 4:
                yl0 yl0Var = (yl0) obj3;
                x03 x03Var = (x03) obj2;
                ob3 ob3Var = (ob3) obj;
                ob3Var.setValue(Boolean.valueOf(ue5.D(yl0Var, "android.permission.POST_NOTIFICATIONS") == 0));
                if (!((Boolean) ob3Var.getValue()).booleanValue() && !yl0Var.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                    x03Var.g("android.permission.POST_NOTIFICATIONS");
                }
                return og5Var;
            case 5:
                String str = (String) obj3;
                xy1 xy1Var = (xy1) obj2;
                ob3 ob3Var2 = (ob3) obj;
                if (yf2.p(str, "Clear")) {
                    ob3Var2.setValue("");
                    xy1Var.a((String) ob3Var2.getValue());
                } else if (yf2.p(str, "Back")) {
                    if (((String) ob3Var2.getValue()).length() > 0) {
                        String str2 = (String) ob3Var2.getValue();
                        str2.getClass();
                        ?? length = str2.length() - 1;
                        ob3Var2.setValue(tx4.n0(str2, length >= 0 ? length : (byte) 0));
                        xy1Var.a((String) ob3Var2.getValue());
                    }
                } else if (((String) ob3Var2.getValue()).length() < 12) {
                    ob3Var2.setValue(((String) ob3Var2.getValue()) + str);
                    xy1Var.a((String) ob3Var2.getValue());
                }
                return og5Var;
            case 6:
                h02 h02Var = (h02) obj3;
                vc0 vc0Var = (vc0) obj2;
                lr4 lr4Var = (lr4) obj;
                po0 po0Var = h02Var.M;
                vc0 vc0Var2 = po0Var.y;
                try {
                    po0Var.y = vc0Var;
                    lr4 lr4Var2 = h02Var.G;
                    int[] iArr = h02Var.i;
                    ha3 ha3Var = h02Var.o;
                    h02Var.i = null;
                    h02Var.o = null;
                    try {
                        h02Var.G = lr4Var;
                        boolean z = po0Var.v;
                        try {
                            po0Var.v = false;
                            h02Var.B(null, null);
                            return og5Var;
                        } finally {
                            po0Var.v = z;
                        }
                    } finally {
                        h02Var.G = lr4Var2;
                        h02Var.i = iArr;
                        h02Var.o = ha3Var;
                    }
                } finally {
                    po0Var.y = vc0Var2;
                }
            case 7:
                rf4 rf4Var = (rf4) obj3;
                bw4 bw4Var = (bw4) obj;
                if (!((Boolean) ((ob3) obj2).getValue()).booleanValue() && !rf4Var.j.y() && ((Number) bw4Var.getValue()).floatValue() <= 0.0f) {
                    r5 = false;
                }
                return Boolean.valueOf(r5);
            case 8:
                bz1 bz1Var = (bz1) obj2;
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) obj;
                BluetoothProfile bluetoothProfile = (BluetoothProfile) ((AtomicReference) obj3).getAndSet(null);
                if (bluetoothProfile != null) {
                    try {
                        bluetoothAdapter.closeProfileProxy(19, bluetoothProfile);
                    } catch (Throwable unused) {
                    }
                }
                bz1Var.l("profile", "close");
                return og5Var;
            case 9:
                xy1 xy1Var2 = (xy1) obj3;
                my1 my1Var = (my1) obj2;
                ?? r1 = (String) ((ob3) obj).getValue();
                xy1Var2.a(tx4.Y(r1) ? null : r1);
                my1Var.g();
                return og5Var;
            case 10:
                ?? r0 = (bz1) obj3;
                i72 i72Var = (i72) obj;
                zy2 zy2Var = (zy2) ((u54) obj2).j;
                hb3 hb3Var = zy2Var.z;
                if (hb3Var == null) {
                    long[] jArr = ee4.g;
                    hb3Var = new hb3();
                    zy2Var.z = hb3Var;
                }
                Object l = hb3Var.l(i72Var);
                if (l == null) {
                    l = new xy2(zy2Var);
                    hb3Var.c(i72Var, l);
                }
                xy2 xy2Var = (xy2) l;
                xy2Var.j = false;
                r0.l(xy2Var, i72Var);
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ox0 ox0Var = (ox0) obj2;
                xo4 xo4Var = (xo4) obj;
                if (((Boolean) ((xy1) ((xo4) obj3).n.n).a(yo4.t)).booleanValue()) {
                    m50.T(ox0Var, null, new v63(xo4Var, r8, (byte) 6), 3);
                }
                return Boolean.TRUE;
            case 12:
                c02 c02Var = (c02) obj3;
                pr4 pr4Var = (pr4) obj2;
                cm3 cm3Var = (cm3) obj;
                if (c02Var != null) {
                    pr4Var.g(pr4Var.r(c02Var) - pr4Var.z);
                }
                List n = xc6.n(pr4Var, null, pr4Var.z, null);
                io0 io0Var = (io0) cj0.s0(n);
                Integer num = io0Var != null ? io0Var.y : null;
                List n2 = cm3Var.n(num);
                if (num != null && !n2.isEmpty()) {
                    n2 = cj0.w0(pw5.k(new io0(((io0) cj0.j0(n2)).g, null, num)), cj0.g0(n2));
                }
                return new go0(cj0.w0(n, n2), cm3Var.l());
            case 13:
                z14 z14Var = (z14) obj3;
                ob3 ob3Var3 = (ob3) obj;
                jz3 jz3Var = (jz3) ((ob3) obj2).getValue();
                lz3 y = jz3Var != null ? de6.y(jz3Var) : null;
                jz3 jz3Var2 = (jz3) ob3Var3.getValue();
                lz3 y2 = jz3Var2 != null ? de6.y(jz3Var2) : null;
                long j = y != null ? y.v : 0L;
                long j2 = y2 != null ? y2.v : 0L;
                int ordinal = z14Var.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        up.y();
                        return null;
                    }
                    if (j > j2 * 1.5d) {
                        k = pr.W(new lz3[]{y2, y});
                        return (lz3[]) k.toArray(new lz3[0]);
                    }
                }
                z14 z14Var2 = z14.j;
                pi1 pi1Var = pi1.j;
                if (z14Var == z14Var2) {
                    if (y != null) {
                        k = pw5.k(y);
                    }
                    k = pi1Var;
                } else {
                    if (y2 != null) {
                        k = pw5.k(y2);
                    }
                    k = pi1Var;
                }
                return (lz3[]) k.toArray(new lz3[0]);
            case 14:
                jd3 jd3Var = (jd3) obj2;
                ob3 ob3Var4 = (ob3) obj;
                if (((vl2) ((xl2) obj3).v.getValue()).g != null ? !Arrays.equals(np3.t(r1), r0.l) : false) {
                    ob3Var4.setValue(Boolean.TRUE);
                } else {
                    jd3Var.x();
                }
                return og5Var;
            case kq2.x /* 15 */:
                m50.T((ox0) obj2, null, new mt(obj3, obj, r8, (byte) 17), 3);
                return og5Var;
            default:
                ?? r02 = (xy1) obj3;
                st4 st4Var = (st4) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj2) {
                    int i3 = i + 1;
                    if (i < 0) {
                        pw5.R();
                        throw null;
                    }
                    if (((Boolean) st4Var.get(i)).booleanValue()) {
                        arrayList.add(obj4);
                    }
                    i = i3;
                }
                r02.a(arrayList);
                return og5Var;
        }
    }
}
