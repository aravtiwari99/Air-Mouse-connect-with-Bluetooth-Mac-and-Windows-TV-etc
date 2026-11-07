package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Parcel;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.common.internal.g;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class v92 implements g43, e53, hy, m43, tt0, n83, xj3, nu0, kk5 {
    public static final Object a = new Object();
    public static v92 m;
    public final /* synthetic */ byte j;
    public Object t;

    public v92(byte b) {
        this.j = b;
        switch (b) {
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                this.t = new HashMap();
                return;
            case 18:
                this.t = v13.o(new fp3(1, "ErrorRollOver"), new fp3(2, "POSTFail"), new fp3(3, "ErrorUndefined"), new fp3(4, "A"), new fp3(5, "B"), new fp3(6, "C"), new fp3(7, "D"), new fp3(8, "E"), new fp3(9, "F"), new fp3(10, "G"), new fp3(11, "H"), new fp3(12, "I"), new fp3(13, "J"), new fp3(14, "K"), new fp3(15, "L"), new fp3(16, "M"), new fp3(17, "N"), new fp3(18, "O"), new fp3(19, "P"), new fp3(20, "Q"), new fp3(21, "R"), new fp3(22, "S"), new fp3(23, "T"), new fp3(24, "U"), new fp3(25, "V"), new fp3(26, "W"), new fp3(27, "X"), new fp3(28, "Y"), new fp3(29, "Z"), new fp3(30, "1"), new fp3(31, "2"), new fp3(32, "3"), new fp3(33, "4"), new fp3(34, "5"), new fp3(35, "6"), new fp3(36, "7"), new fp3(37, "8"), new fp3(38, "9"), new fp3(39, "0"), new fp3(40, "Return or Enter"), new fp3(41, "Escape"), new fp3(42, "Delete or Backspace"), new fp3(43, "Tab"), new fp3(44, "Spacebar"), new fp3(45, "Hyphen"), new fp3(46, "Equal Sign"), new fp3(47, "Open Bracket"), new fp3(48, "Close Bracket"), new fp3(49, "Backslash"), new fp3(50, "Non-US # or £"), new fp3(51, "Semicolon"), new fp3(52, "Quote"), new fp3(53, "Grave Accent and Tilde"), new fp3(54, "Comma"), new fp3(55, "Period"), new fp3(56, "Slash"), new fp3(57, "Caps Lock"), new fp3(58, "F1"), new fp3(59, "F2"), new fp3(60, "F3"), new fp3(61, "F4"), new fp3(62, "F5"), new fp3(63, "F6"), new fp3(64, "F7"), new fp3(65, "F8"), new fp3(66, "F9"), new fp3(67, "F10"), new fp3(68, "F11"), new fp3(69, "F12"), new fp3(70, "Print Screen"), new fp3(71, "Scroll Lock"), new fp3(72, "Pause"), new fp3(73, "Insert"), new fp3(74, "Home"), new fp3(75, "Page Up"), new fp3(76, "Delete Forward"), new fp3(77, "End"), new fp3(78, "Page Down"), new fp3(79, "Right Arrow"), new fp3(80, "Left Arrow"), new fp3(81, "Down Arrow"), new fp3(82, "Up Arrow"), new fp3(83, "Keypad NumLock or Clear"), new fp3(84, "Keypad Slash"), new fp3(85, "Keypad Asterisk"), new fp3(86, "Keypad Hyphen"), new fp3(87, "Keypad Plus"), new fp3(88, "Keypad Enter"), new fp3(89, "Keypad 1 or End"), new fp3(90, "Keypad 2 or Down Arrow"), new fp3(91, "Keypad 3 or PageDown"), new fp3(92, "Keypad 4 or Left Arrow"), new fp3(93, "Keypad 5"), new fp3(94, "Keypad 6 or Right Arrow"), new fp3(95, "Keypad 7 or Home"), new fp3(96, "Keypad 8 or Up Arrow"), new fp3(97, "Keypad 9 or Page Up"), new fp3(98, "Keypad 0 or Insert"), new fp3(99, "Keypad Period or Delete"), new fp3(100, "Non-US Backslash or |"), new fp3(101, "Application"), new fp3(102, "Power"), new fp3(103, "Keypad Equal Sign"), new fp3(104, "F13"), new fp3(105, "F14"), new fp3(106, "F15"), new fp3(107, "F16"), new fp3(108, "F17"), new fp3(109, "F18"), new fp3(110, "F19"), new fp3(111, "F20"), new fp3(112, "F21"), new fp3(113, "F22"), new fp3(114, "F23"), new fp3(115, "F24"), new fp3(116, "Execute"), new fp3(117, "Help"), new fp3(118, "Menu"), new fp3(119, "Select"), new fp3(120, "Stop"), new fp3(121, "Again"), new fp3(122, "Undo"), new fp3(123, "Cut"), new fp3(124, "Copy"), new fp3(125, "Paste"), new fp3(126, "Find"), new fp3(127, "Mute"), new fp3(128, "Volume Up"), new fp3(129, "Volume Down"), new fp3(130, "Locking Caps Lock"), new fp3(131, "Locking Num Lock"), new fp3(132, "Locking Scroll Lock"), new fp3(133, "Keypad Comma"), new fp3(134, "Keypad Equal Sign for AS/400"), new fp3(135, "International1"), new fp3(136, "International2"), new fp3(137, "International3"), new fp3(138, "International4"), new fp3(139, "International5"), new fp3(140, "International6"), new fp3(141, "International7"), new fp3(142, "International8"), new fp3(143, "International9"), new fp3(144, "LANG1"), new fp3(145, "LANG2"), new fp3(146, "LANG3"), new fp3(147, "LANG4"), new fp3(148, "LANG5"), new fp3(149, "LANG6"), new fp3(150, "LANG7"), new fp3(151, "LANG8"), new fp3(152, "LANG9"), new fp3(153, "AlternateErase"), new fp3(154, "SysReq/Attention"), new fp3(155, "Cancel"), new fp3(156, "Clear"), new fp3(157, "Prior"), new fp3(158, "Return"), new fp3(159, "Separator"), new fp3(160, "Out"), new fp3(161, "Oper"), new fp3(162, "Clear/Again"), new fp3(163, "CrSel/Props"), new fp3(164, "ExSel"), new fp3(224, "Left Control"), new fp3(225, "Left Shift"), new fp3(226, "Left Alt"), new fp3(227, "Left GUI"), new fp3(228, "Right Control"), new fp3(229, "Right Shift"), new fp3(230, "Right Alt"), new fp3(231, "Right GUI"));
                return;
            case 25:
                this.t = new LinkedHashMap();
                return;
            case 26:
                this.t = new Region();
                return;
            case 29:
                this.t = new ow4();
                return;
            default:
                TimeUnit.MINUTES.getClass();
                b35 b35Var = b35.q;
                b35Var.getClass();
                this.t = new o34(b35Var);
                return;
        }
    }

    public /* synthetic */ v92(byte b, boolean z) {
        this.j = b;
    }

    public v92(int i) {
        this.j = (byte) 28;
        this.t = new ArrayList(i);
    }

    public v92(Application application) {
        this.j = (byte) 23;
        application.getClass();
        this.t = application;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, zo4] */
    public v92(Context context, String str) {
        this.j = (byte) 27;
        ?? obj = new Object();
        this.t = obj;
        obj.g = context;
        obj.y = str;
    }

    public v92(Looper looper) {
        this.j = (byte) 1;
        Handler handler = new Handler(looper);
        Looper.getMainLooper();
        this.t = handler;
    }

    public v92(ContentInfo contentInfo) {
        this.j = (byte) 9;
        contentInfo.getClass();
        this.t = na.l(contentInfo);
    }

    public v92(g gVar) {
        this.j = (byte) 5;
        Objects.requireNonNull(gVar);
        this.t = gVar;
    }

    public /* synthetic */ v92(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, zo4] */
    public v92(zo4 zo4Var) {
        this.j = (byte) 27;
        ?? obj = new Object();
        this.t = obj;
        obj.g = zo4Var.g;
        obj.y = zo4Var.y;
        Intent[] intentArr = zo4Var.r;
        obj.r = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
        obj.n = zo4Var.n;
        obj.v = zo4Var.v;
        obj.x = zo4Var.x;
        obj.l = zo4Var.l;
        obj.j = zo4Var.j;
        obj.m = zo4Var.m;
        obj.q = zo4Var.q;
        os3[] os3VarArr = zo4Var.t;
        if (os3VarArr != null) {
            obj.t = (os3[]) Arrays.copyOf(os3VarArr, os3VarArr.length);
        }
        if (zo4Var.a != null) {
            obj.a = new HashSet(zo4Var.a);
        }
        PersistableBundle persistableBundle = zo4Var.w;
        if (persistableBundle != null) {
            obj.w = persistableBundle;
        }
    }

    public static v92 E() {
        v92 v92Var;
        synchronized (a) {
            try {
                v92Var = m;
                if (v92Var == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    v92 v92Var2 = new v92(handlerThread.getLooper());
                    m = v92Var2;
                    v92Var = v92Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return v92Var;
    }

    public static String F(int i, int i2, String str) {
        return i + '-' + i2 + '-' + str;
    }

    public static void J(Context context, zx1 zx1Var) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            zx1Var.y();
            try {
                zx1Var.i(new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                zx1Var.i(new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences.edit().clear().apply();
                zx1Var.u();
            } finally {
                zx1Var.a();
            }
        }
    }

    public static nj6 Q(Callable callable) {
        x25 x25Var = new x25();
        ei3.g(1, new i26((Object) callable, (Object) x25Var, (byte) 22));
        return x25Var.g;
    }

    public static void R(i74 i74Var) {
        e43 e43Var;
        try {
            y54 y54Var = e43.r;
            try {
                e43Var = xz5.g("application/protobuf");
            } catch (IllegalArgumentException unused) {
                e43Var = null;
            }
            int i = d74.n;
            byte[] t = np3.t(i74Var);
            int length = t.length;
            us5.y(t.length, 0L, length);
            d74 d74Var = new d74(e43Var, length, t);
            cp1 cp1Var = new cp1();
            cp1Var.w();
            cp1Var.m("POST", d74Var);
            new l34(new hj3(), new rr(cp1Var)).n(new bi6((byte) 26));
        } catch (Exception unused2) {
        }
    }

    public static byte[] d0(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        byte[] array = wrap.array();
        array.getClass();
        return array;
    }

    public static h74 e0(jz3 jz3Var) {
        fp3 fp3Var;
        String str;
        String str2;
        iz3 iz3Var;
        h74 h74Var = new h74();
        String str3 = "";
        if (yf2.p(jz3Var.n, "subs")) {
            ArrayList arrayList = jz3Var.t;
            hz3 hz3Var = (arrayList == null || (iz3Var = (iz3) cj0.l0(arrayList)) == null) ? null : (hz3) cj0.l0(iz3Var.y.g);
            Long valueOf = Long.valueOf(hz3Var != null ? hz3Var.y : 0L);
            if (hz3Var != null && (str2 = hz3Var.r) != null) {
                str3 = str2;
            }
            fp3Var = new fp3(valueOf, str3);
        } else {
            gz3 g = jz3Var.g();
            Long valueOf2 = Long.valueOf(g != null ? g.y : 0L);
            if (g != null && (str = g.r) != null) {
                str3 = str;
            }
            fp3Var = new fp3(valueOf2, str3);
        }
        long longValue = ((Number) fp3Var.j).longValue();
        String str4 = (String) fp3Var.t;
        h74Var.t = longValue;
        h74Var.a = str4;
        h74Var.m = yf2.p(jz3Var.n, "subs") ? 1 : 0;
        h74Var.q = h74Var.q;
        return h74Var;
    }

    public zo4 A() {
        zo4 zo4Var = (zo4) this.t;
        if (TextUtils.isEmpty(zo4Var.v)) {
            l0.u("Shortcut must have a non-empty label");
            return null;
        }
        Intent[] intentArr = zo4Var.r;
        if (intentArr != null && intentArr.length != 0) {
            return zo4Var;
        }
        l0.u("Shortcut must have an intent");
        return null;
    }

    public void B(byte b) {
        ((Parcel) this.t).writeByte(b);
    }

    public void C(float f) {
        ((Parcel) this.t).writeFloat(f);
    }

    public void D(long j) {
        long y = n85.y(j);
        byte b = 0;
        if (!o85.g(y, 0L)) {
            if (o85.g(y, 4294967296L)) {
                b = 1;
            } else if (o85.g(y, 8589934592L)) {
                b = 2;
            }
        }
        B(b);
        if (o85.g(n85.y(j), 0L)) {
            return;
        }
        C(n85.r(j));
    }

    public void G(UUID uuid, UUID uuid2, jz3 jz3Var, String str) {
        i74 i74Var = new i74();
        i74Var.a = ((Application) this.t).getPackageName();
        i74Var.m = 1;
        i74Var.q = uuid != null ? d0(uuid) : i74Var.q;
        i74Var.w = uuid2 != null ? d0(uuid2) : i74Var.w;
        i74Var.c = str;
        i74Var.i = new h74[]{e0(jz3Var)};
        R(i74Var);
    }

    public void H(UUID uuid, String str, String str2, String str3, jz3... jz3VarArr) {
        UUID randomUUID;
        uuid.getClass();
        i74 i74Var = new i74();
        i74Var.a = ((Application) this.t).getPackageName();
        i74Var.m = 0;
        try {
            SharedPreferences sharedPreferences = d52.b;
            sharedPreferences.getClass();
            String string = sharedPreferences.getString("instance_id", null);
            if (string == null) {
                string = UUID.randomUUID().toString();
                string.getClass();
            }
            randomUUID = UUID.fromString(string);
        } catch (IllegalArgumentException unused) {
            randomUUID = UUID.randomUUID();
        }
        randomUUID.getClass();
        i74Var.q = d0(randomUUID);
        i74Var.w = d0(uuid);
        ArrayList arrayList = new ArrayList(jz3VarArr.length);
        for (jz3 jz3Var : jz3VarArr) {
            arrayList.add(e0(jz3Var));
        }
        i74Var.i = (h74[]) arrayList.toArray(new h74[0]);
        if (str == null) {
            str = "";
        }
        i74Var.b = str;
        if (str2 == null) {
            str2 = "";
        }
        i74Var.s = str2;
        if (str3 == null) {
            str3 = "";
        }
        i74Var.p = str3;
        R(i74Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a0, code lost:
    
        if (defpackage.fi2.g(r13, defpackage.fi2.P) == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0194, code lost:
    
        if (defpackage.fi2.g(defpackage.vx5.n(r14.getKeyCode()), defpackage.fi2.s) != false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ji2 I(android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 977
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v92.I(android.view.KeyEvent):ji2");
    }

    public int K(int i) {
        WorkDatabase workDatabase;
        int i2;
        synchronized (v92.class) {
            try {
                workDatabase = (WorkDatabase) this.t;
                workDatabase.r();
                Long E = workDatabase.z().E("next_job_scheduler_id");
                int intValue = E != null ? E.intValue() : 0;
                workDatabase.z().J(new lw3("next_job_scheduler_id", intValue == Integer.MAX_VALUE ? 0 : intValue + 1));
                workDatabase.s();
                workDatabase.c();
                i2 = (intValue >= 0 && intValue <= i) ? intValue : 0;
                ((WorkDatabase) this.t).z().J(new lw3("next_job_scheduler_id", 1L));
            } catch (Throwable th) {
                workDatabase.c();
                throw th;
            } finally {
            }
        }
        return i2;
    }

    public void L(sw4 sw4Var, bz1 bz1Var) {
        ((ow4) this.t).r.put(sw4Var, new qw4(bz1Var));
    }

    public void M(x20 x20Var) {
        el0 el0Var = (el0) this.t;
        x20Var.getClass();
        el0Var.f0(x20Var);
    }

    public void N(Object obj) {
        gu2 gu2Var = (gu2) obj;
        f91 f91Var = (f91) this.t;
        if (gu2Var == null || !f91Var.o0) {
            return;
        }
        View O = f91Var.O();
        if (O.getParent() != null) {
            l0.z("DialogFragment can not be attached to a container view");
            return;
        }
        if (f91Var.s0 != null) {
            if (kx1.N(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + f91Var.s0);
            }
            f91Var.s0.setContentView(O);
        }
    }

    public void O(Object obj, String str) {
        HashMap hashMap = (HashMap) this.t;
        if (obj == null) {
            hashMap.put(str, null);
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
            hashMap.put(str, obj);
            return;
        }
        int i = 0;
        if (cls == boolean[].class) {
            boolean[] zArr = (boolean[]) obj;
            String str2 = qz0.y;
            Boolean[] boolArr = new Boolean[zArr.length];
            while (i < zArr.length) {
                boolArr[i] = Boolean.valueOf(zArr[i]);
                i++;
            }
            hashMap.put(str, boolArr);
            return;
        }
        if (cls == byte[].class) {
            byte[] bArr = (byte[]) obj;
            String str3 = qz0.y;
            Byte[] bArr2 = new Byte[bArr.length];
            while (i < bArr.length) {
                bArr2[i] = Byte.valueOf(bArr[i]);
                i++;
            }
            hashMap.put(str, bArr2);
            return;
        }
        if (cls == int[].class) {
            int[] iArr = (int[]) obj;
            String str4 = qz0.y;
            Integer[] numArr = new Integer[iArr.length];
            while (i < iArr.length) {
                numArr[i] = Integer.valueOf(iArr[i]);
                i++;
            }
            hashMap.put(str, numArr);
            return;
        }
        if (cls == long[].class) {
            long[] jArr = (long[]) obj;
            String str5 = qz0.y;
            Long[] lArr = new Long[jArr.length];
            while (i < jArr.length) {
                lArr[i] = Long.valueOf(jArr[i]);
                i++;
            }
            hashMap.put(str, lArr);
            return;
        }
        if (cls == float[].class) {
            float[] fArr = (float[]) obj;
            String str6 = qz0.y;
            Float[] fArr2 = new Float[fArr.length];
            while (i < fArr.length) {
                fArr2[i] = Float.valueOf(fArr[i]);
                i++;
            }
            hashMap.put(str, fArr2);
            return;
        }
        if (cls != double[].class) {
            l0.w("Key ", str, " has invalid type ", cls);
            return;
        }
        double[] dArr = (double[]) obj;
        String str7 = qz0.y;
        Double[] dArr2 = new Double[dArr.length];
        while (i < dArr.length) {
            dArr2[i] = Double.valueOf(dArr[i]);
            i++;
        }
        hashMap.put(str, dArr2);
    }

    public void P(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            O(entry.getValue(), (String) entry.getKey());
        }
    }

    public void S(ne2 ne2Var) {
        ((Region) this.t).set(ne2Var.g, ne2Var.y, ne2Var.r, ne2Var.n);
    }

    public void T(ComponentName componentName) {
        ((zo4) this.t).n = componentName;
    }

    public void U(Set set) {
        or orVar = new or(0);
        orVar.addAll(set);
        ((zo4) this.t).a = orVar;
    }

    public void V(String str) {
        ((zo4) this.t).l = str;
    }

    public void W(IconCompat iconCompat) {
        ((zo4) this.t).j = iconCompat;
    }

    public void X(Intent intent) {
        ((zo4) this.t).r = new Intent[]{intent};
    }

    public void Y(Intent[] intentArr) {
        ((zo4) this.t).r = intentArr;
    }

    public void Z(String str) {
        ((zo4) this.t).x = str;
    }

    @Override // defpackage.n83
    public iv4 a(byte b, boolean z) {
        sv0 sv0Var = (sv0) this.t;
        return m50.T(sv0Var.g, null, new pv0(sv0Var, b, z, null, (byte) 1), 3);
    }

    public void a0() {
        ((zo4) this.t).m = true;
    }

    @Override // defpackage.tt0
    public ContentInfo b() {
        return (ContentInfo) this.t;
    }

    public void b0(int i) {
        ((zo4) this.t).q = i;
    }

    @Override // defpackage.n83
    public void c(int i, int i2) {
        sv0 sv0Var = (sv0) this.t;
        m50.T(sv0Var.g, null, new qv0(sv0Var, i, i2, null, (byte) 1), 3);
    }

    public void c0(String str) {
        ((zo4) this.t).v = str;
    }

    @Override // defpackage.e53
    public boolean d(i43 i43Var) {
        Window.Callback callback;
        tl tlVar = (tl) this.t;
        if (i43Var != i43Var.q() || !tlVar.K || (callback = tlVar.u.getCallback()) == null || tlVar.V) {
            return true;
        }
        callback.onMenuOpened(108, i43Var);
        return true;
    }

    public void e(Object obj) {
        ArrayList arrayList = (ArrayList) this.t;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    @Override // defpackage.kk5
    public int f(View view) {
        return androidx.recyclerview.widget.g.O(view) + ((ViewGroup.MarginLayoutParams) ((y44) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.tt0
    public int g() {
        int source;
        source = ((ContentInfo) this.t).getSource();
        return source;
    }

    @Override // defpackage.kk5
    public int h() {
        return ((androidx.recyclerview.widget.g) this.t).getPaddingLeft();
    }

    @Override // defpackage.tt0
    public int i() {
        int flags;
        flags = ((ContentInfo) this.t).getFlags();
        return flags;
    }

    @Override // defpackage.g43
    public boolean j(i43 i43Var, MenuItem menuItem) {
        c4 c4Var = ((ActionMenuView) this.t).G;
        if (c4Var != null) {
            Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((s25) c4Var).j).N.m).iterator();
            while (it.hasNext()) {
                if (((dx1) it.next()).g.s()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.n83
    public void k(byte b, boolean z) {
        sv0 sv0Var = (sv0) this.t;
        m50.T(sv0Var.g, null, new pv0(sv0Var, b, z, null, (byte) 0), 3);
    }

    @Override // defpackage.kk5
    public int l() {
        androidx.recyclerview.widget.g gVar = (androidx.recyclerview.widget.g) this.t;
        return gVar.h - gVar.getPaddingRight();
    }

    @Override // defpackage.kk5
    public int m(View view) {
        return androidx.recyclerview.widget.g.L(view) - ((ViewGroup.MarginLayoutParams) ((y44) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.tt0
    public ClipData n() {
        ClipData clip;
        clip = ((ContentInfo) this.t).getClip();
        return clip;
    }

    @Override // defpackage.nu0
    public Object o(nj6 nj6Var) {
        Object obj;
        ((vl) this.t).getClass();
        synchronized (nj6Var.g) {
            jr2.w("Task is not yet complete", nj6Var.r);
            if (nj6Var.n) {
                throw new CancellationException("Task is already canceled.");
            }
            boolean isInstance = IOException.class.isInstance(nj6Var.x);
            Exception exc = nj6Var.x;
            if (isInstance) {
                throw ((Throwable) IOException.class.cast(exc));
            }
            if (exc != null) {
                throw new RuntimeException(exc);
            }
            obj = nj6Var.v;
        }
        Bundle bundle = (Bundle) obj;
        if (bundle == null) {
            uo1.t("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            uo1.t("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            uo1.t(string3);
            return null;
        }
        String valueOf = String.valueOf(bundle);
        Log.w("FirebaseInstanceId", du4.b(new StringBuilder(valueOf.length() + 21), "Unexpected response: ", valueOf), new Throwable());
        uo1.t("SERVICE_NOT_AVAILABLE");
        return null;
    }

    @Override // defpackage.n83
    public void p(int i, int i2) {
        sv0 sv0Var = (sv0) this.t;
        m50.T(sv0Var.g, null, new qv0(sv0Var, i, i2, null, (byte) 0), 3);
    }

    @Override // defpackage.hy
    public void q(kq0 kq0Var) {
        boolean z = kq0Var.t == 0;
        g gVar = (g) this.t;
        if (z) {
            gVar.l(null, gVar.k);
            return;
        }
        ha5 ha5Var = gVar.i;
        if (ha5Var != null) {
            ((o32) ha5Var.t).y(kq0Var);
        }
    }

    @Override // defpackage.n83
    public void r() {
    }

    @Override // defpackage.xj3
    public void s(nj6 nj6Var) {
        CountDownLatch countDownLatch = (CountDownLatch) this.t;
        wh4 wh4Var = FirebaseInstanceId.t;
        countDownLatch.countDown();
    }

    @Override // defpackage.m43
    public void t(i43 i43Var, MenuItem menuItem) {
        ((fc0) this.t).c.removeCallbacksAndMessages(i43Var);
    }

    public String toString() {
        switch (this.j) {
            case 9:
                return "ContentInfoCompat{" + ((ContentInfo) this.t) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.kk5
    public View u(int i) {
        return ((androidx.recyclerview.widget.g) this.t).F(i);
    }

    @Override // defpackage.n83
    public void v(boolean z) {
    }

    @Override // defpackage.m43
    public void w(i43 i43Var, n43 n43Var) {
        fc0 fc0Var = (fc0) this.t;
        Handler handler = fc0Var.c;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = fc0Var.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (i43Var == ((ec0) arrayList.get(i)).y) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new dc0(this, i2 < arrayList.size() ? (ec0) arrayList.get(i2) : null, n43Var, i43Var), i43Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.n83
    public void x() {
    }

    @Override // defpackage.e53
    public void y(i43 i43Var, boolean z) {
        sl slVar;
        tl tlVar = (tl) this.t;
        i43 q = i43Var.q();
        int i = 0;
        boolean z2 = q != i43Var;
        if (z2) {
            i43Var = q;
        }
        sl[] slVarArr = tlVar.Q;
        int length = slVarArr != null ? slVarArr.length : 0;
        while (true) {
            if (i < length) {
                slVar = slVarArr[i];
                if (slVar != null && slVar.j == i43Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                slVar = null;
                break;
            }
        }
        if (slVar != null) {
            if (!z2) {
                tlVar.s(slVar, z);
            } else {
                tlVar.i(slVar.g, slVar, q);
                tlVar.s(slVar, true);
            }
        }
    }

    @Override // defpackage.g43
    public void z(i43 i43Var) {
        ha5 ha5Var = ((ActionMenuView) this.t).B;
        if (ha5Var != null) {
            ha5Var.z(i43Var);
        }
    }
}
