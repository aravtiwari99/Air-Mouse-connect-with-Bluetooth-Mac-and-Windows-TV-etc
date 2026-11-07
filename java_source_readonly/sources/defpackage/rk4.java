package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewStructure;
import android.view.animation.Animation;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class rk4 implements qd1, kt0, vt4, ua0, ny4, jj3, oh4, xj3, n64 {
    public static rk4 m;
    public static final vl3 q = new Object();
    public static final ul3 w = new Object();
    public Object a;
    public final /* synthetic */ byte j;
    public Object t;

    public rk4(byte b) {
        this.j = b;
        switch (b) {
            case 19:
                this.t = new LinkedHashMap();
                this.a = new LinkedHashMap();
                return;
            default:
                this.t = new ka3();
                this.a = new Object();
                T(w);
                return;
        }
    }

    public /* synthetic */ rk4(byte b, boolean z) {
        this.j = b;
    }

    public rk4(int i, int i2) {
        this.j = (byte) 14;
        this.t = new int[]{i, i2};
        this.a = new float[]{0.0f, 1.0f};
    }

    public rk4(int i, int i2, int i3) {
        this.j = (byte) 14;
        this.t = new int[]{i, i2, i3};
        this.a = new float[]{0.0f, 0.5f, 1.0f};
    }

    public rk4(Animator animator) {
        this.j = (byte) 13;
        this.t = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.a = animatorSet;
        animatorSet.play(animator);
    }

    public rk4(Animation animation) {
        this.j = (byte) 13;
        this.t = animation;
        this.a = null;
    }

    public rk4(WorkDatabase_Impl workDatabase_Impl, byte b) {
        this.j = b;
        switch (b) {
            case 25:
                this.t = workDatabase_Impl;
                this.a = new s51(workDatabase_Impl, (byte) 2);
                return;
            default:
                this.t = workDatabase_Impl;
                this.a = new s51(workDatabase_Impl, (byte) 0);
                return;
        }
    }

    public rk4(ja6 ja6Var) {
        this.j = (byte) 29;
        this.a = new Handler(Looper.getMainLooper());
        this.t = ja6Var;
    }

    public /* synthetic */ rk4(Object obj) {
        this.j = (byte) 17;
        this.a = obj;
        this.t = new ArrayList();
    }

    public /* synthetic */ rk4(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public rk4(String str, mu5 mu5Var, aj6 aj6Var) {
        this.j = (byte) 3;
        this.a = str;
        this.t = mu5Var;
    }

    public rk4(ArrayList arrayList, ArrayList arrayList2) {
        this.j = (byte) 14;
        int size = arrayList.size();
        this.t = new int[size];
        this.a = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.t)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.a)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jk5, java.lang.Object] */
    public rk4(kk5 kk5Var) {
        this.j = (byte) 22;
        this.t = kk5Var;
        ?? obj = new Object();
        obj.g = 0;
        this.a = obj;
    }

    public rk4(ml mlVar, AlertDialog alertDialog) {
        this.j = (byte) 27;
        this.t = alertDialog;
        this.a = mlVar;
    }

    public rk4(p8 p8Var) {
        this.j = (byte) 2;
        this.a = p8Var;
        this.t = new o8(p8Var, (byte) 0);
    }

    public rk4(pw4 pw4Var) {
        this.j = (byte) 20;
        this.t = pw4Var;
        this.a = new AtomicReference(pw4Var.g);
    }

    public rk4(tl1 tl1Var) {
        this.j = (byte) 11;
        vl1 vl1Var = tl1Var.r;
        this.t = new rl1(tl1Var, vl1Var.v().b(), -1L, true);
        this.a = new sl1(tl1Var, vl1Var.v().g(), -1L, true);
    }

    public static rk4 U(ContentCaptureSession contentCaptureSession, View view) {
        return new rk4((Object) contentCaptureSession, (Object) view, (byte) 8);
    }

    public static synchronized rk4 f() {
        rk4 rk4Var;
        synchronized (rk4.class) {
            rk4Var = m;
            if (rk4Var == null) {
                rk4Var = new rk4((byte) 0, false);
                rk4Var.t = null;
                rk4Var.a = null;
                m = rk4Var;
            }
        }
        return rk4Var;
    }

    public boolean A(Context context) {
        if (((Boolean) this.a) == null) {
            this.a = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.t).booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.a).booleanValue();
    }

    public boolean B(Context context) {
        Boolean bool = (Boolean) this.t;
        if (bool == null) {
            bool = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.t = bool;
        }
        if (!bool.booleanValue() && Log.isLoggable("FirebaseInstanceId", 3)) {
            Log.d("FirebaseInstanceId", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.t).booleanValue();
    }

    public boolean C(View view) {
        jk5 jk5Var = (jk5) this.a;
        kk5 kk5Var = (kk5) this.t;
        int h = kk5Var.h();
        int l = kk5Var.l();
        int m2 = kk5Var.m(view);
        int f = kk5Var.f(view);
        jk5Var.y = h;
        jk5Var.r = l;
        jk5Var.n = m2;
        jk5Var.v = f;
        jk5Var.g = 24579;
        return jk5Var.g();
    }

    public nj6 D(Activity activity, s84 s84Var) {
        if (((dw5) s84Var).t) {
            return br2.s(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", ((dw5) s84Var).j);
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        x25 x25Var = new x25();
        intent.putExtra("result_receiver", new j06((Handler) this.a, x25Var));
        activity.startActivity(intent);
        return x25Var.g;
    }

    public AutofillId E(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession x = b2.x(this.t);
        q64 p = jr2.p((View) this.a);
        Objects.requireNonNull(p);
        return sj.l(x, y8.r(p.t), j);
    }

    public s25 F(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new s25(sj.j(b2.x(this.t), autofillId, j));
        }
        return null;
    }

    public void G(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            sj.t(b2.x(this.t), viewStructure);
        }
    }

    public void H(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            sj.a(b2.x(this.t), autofillId);
        }
    }

    public void I(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            sj.m(b2.x(this.t), autofillId, str);
        }
    }

    public void J(cv1 cv1Var) {
        f74 f74Var = (f74) this.a;
        ha5 ha5Var = (ha5) this.t;
        int i = cv1Var.y;
        if (i == 0) {
            f74Var.execute(new i26((Object) ha5Var, (Object) cv1Var.g, (byte) 5));
        } else {
            f74Var.execute(new xa0(ha5Var, i, (byte) 0));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:18|19))(2:20|(2:22|23)(2:24|(4:29|(1:31)(1:40)|(3:35|36|(1:38))|39)(1:28)))|11|(2:13|14)(1:17)))|42|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0092 A[Catch: SecurityException -> 0x0096, TRY_LEAVE, TryCatch #0 {SecurityException -> 0x0096, blocks: (B:10:0x0028, B:11:0x008e, B:13:0x0092, B:35:0x0069), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Enum K(defpackage.ou0 r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.t
            r3 = r0
            android.content.Context r3 = (android.content.Context) r3
            boolean r0 = r12 instanceof defpackage.n62
            if (r0 == 0) goto L18
            r0 = r12
            n62 r0 = (defpackage.n62) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r1 & r2
            if (r4 == 0) goto L18
            int r1 = r1 - r2
            r0.w = r1
            goto L1d
        L18:
            n62 r0 = new n62
            r0.<init>(r11, r12)
        L1d:
            java.lang.Object r12 = r0.m
            int r1 = r0.w
            v52 r7 = defpackage.v52.m
            r8 = 1
            if (r1 == 0) goto L34
            if (r1 != r8) goto L2c
            defpackage.js2.o(r12)     // Catch: java.lang.SecurityException -> L96
            goto L8e
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r11)
            r11 = 1
            r11 = 0
            return r11
        L34:
            defpackage.js2.o(r12)
            int r12 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r12 >= r1) goto L40
            v52 r11 = defpackage.v52.t
            return r11
        L40:
            r1 = 31
            if (r12 < r1) goto L4e
            java.lang.String r12 = "android.permission.BLUETOOTH_CONNECT"
            int r12 = defpackage.ue5.D(r3, r12)
            if (r12 != 0) goto L4d
            goto L4e
        L4d:
            return r7
        L4e:
            java.lang.Class<android.bluetooth.BluetoothManager> r12 = android.bluetooth.BluetoothManager.class
            java.lang.Object r12 = r3.getSystemService(r12)
            android.bluetooth.BluetoothManager r12 = (android.bluetooth.BluetoothManager) r12
            r5 = 1
            r5 = 0
            if (r12 == 0) goto L60
            android.bluetooth.BluetoothAdapter r12 = r12.getAdapter()
            r4 = r12
            goto L61
        L60:
            r4 = r5
        L61:
            if (r4 == 0) goto L96
            boolean r12 = r4.isEnabled()
            if (r12 != r8) goto L96
            aj6 r12 = defpackage.mf1.j     // Catch: java.lang.SecurityException -> L96
            pf1 r12 = defpackage.pf1.MILLISECONDS     // Catch: java.lang.SecurityException -> L96
            r1 = 1500(0x5dc, double:7.41E-321)
            long r9 = defpackage.ye6.l(r1, r12)     // Catch: java.lang.SecurityException -> L96
            c r1 = new c     // Catch: java.lang.SecurityException -> L96
            java.lang.Object r11 = r11.a     // Catch: java.lang.SecurityException -> L96
            r2 = r11
            bz1 r2 = (defpackage.bz1) r2     // Catch: java.lang.SecurityException -> L96
            r6 = 26
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.SecurityException -> L96
            r0.w = r8     // Catch: java.lang.SecurityException -> L96
            long r11 = defpackage.yf2.a0(r9)     // Catch: java.lang.SecurityException -> L96
            java.lang.Object r12 = defpackage.br2.E(r11, r1, r0)     // Catch: java.lang.SecurityException -> L96
            px0 r11 = defpackage.px0.j
            if (r12 != r11) goto L8e
            return r11
        L8e:
            v52 r12 = (defpackage.v52) r12     // Catch: java.lang.SecurityException -> L96
            if (r12 != 0) goto L95
            v52 r11 = defpackage.v52.a     // Catch: java.lang.SecurityException -> L96
            return r11
        L95:
            return r12
        L96:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk4.K(ou0):java.lang.Enum");
    }

    public nj6 L() {
        String str;
        ja6 ja6Var = (ja6) this.t;
        String str2 = ja6Var.y;
        at0 at0Var = ja6.r;
        at0Var.n("requestInAppReview (%s)", str2);
        jj6 jj6Var = ja6Var.g;
        if (jj6Var != null) {
            x25 x25Var = new x25();
            jj6Var.g().post(new wf6(jj6Var, x25Var, x25Var, new x56(ja6Var, x25Var, x25Var)));
            return x25Var.g;
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", at0.l(at0Var.j, "Play Store app is either not installed or not the official version", objArr));
        }
        Locale locale = Locale.getDefault();
        HashMap hashMap = ew5.g;
        if (hashMap.containsKey(-1)) {
            str = ((String) hashMap.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) ew5.y.get(-1)) + ")";
        } else {
            str = "";
        }
        return br2.b(new ak(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
    }

    public void M(ArrayList arrayList) {
        this.t = arrayList;
    }

    public void N(byte[] bArr) {
        this.a = bArr;
    }

    public void O(kg3 kg3Var) {
        this.a = kg3Var;
    }

    public void P() {
        this.a = null;
    }

    public void Q(lg3 lg3Var) {
        this.t = lg3Var;
    }

    public void R(String str) {
        if (TextUtils.isEmpty(str)) {
            l0.u("offerToken can not be empty");
        } else {
            this.a = str;
        }
    }

    public void S(jz3 jz3Var) {
        this.t = jz3Var;
        if (jz3Var.g() != null) {
            jz3Var.g().getClass();
            String str = jz3Var.g().n;
            if (str != null) {
                this.a = str;
            }
        }
    }

    public void T(zb6 zb6Var) {
        boolean z;
        ka3 ka3Var = (ka3) this.t;
        synchronized (ka3Var.g) {
            z = ka3Var.x == ka3.m;
            ka3Var.x = zb6Var;
        }
        if (z) {
            tq K = tq.K();
            y9 y9Var = ka3Var.a;
            u31 u31Var = K.y;
            if (u31Var.n == null) {
                synchronized (u31Var.y) {
                    try {
                        if (u31Var.n == null) {
                            u31Var.n = u31.K(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            u31Var.n.post(y9Var);
        }
        if (zb6Var instanceof vl3) {
            ((ol4) this.a).a((vl3) zb6Var);
        } else if (zb6Var instanceof tl3) {
            ((ol4) this.a).m(((tl3) zb6Var).y);
        }
    }

    public void V(Object obj) {
        vw4 e;
        synchronized (this) {
            Object obj2 = ((AtomicReference) this.a).get();
            obj2.getClass();
            e = e(obj2, obj);
            if (e instanceof uw4) {
                ((AtomicReference) this.a).set(((uw4) e).r);
            }
        }
        Iterator it = ((pw4) this.t).r.iterator();
        while (it.hasNext()) {
            ((xy1) it.next()).a(e);
        }
        if (e instanceof uw4) {
            uw4 uw4Var = (uw4) e;
            Object obj3 = uw4Var.g;
            ArrayList arrayList = h(obj3).y;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj4 = arrayList.get(i2);
                i2++;
                ((bz1) obj4).l(obj3, obj);
            }
            Object obj5 = uw4Var.r;
            ArrayList arrayList2 = h(obj5).g;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj6 = arrayList2.get(i);
                i++;
                ((bz1) obj6).l(obj5, obj);
            }
        }
    }

    @Override // defpackage.ua0
    public void a(l34 l34Var, IOException iOException) {
        x25 x25Var = (x25) this.t;
        if (iOException instanceof InterruptedIOException) {
            t32 t32Var = ap1.j;
            x25Var.g(new yo1("DEADLINE_EXCEEDED", iOException));
        } else {
            t32 t32Var2 = ap1.j;
            x25Var.g(new yo1("INTERNAL", iOException));
        }
    }

    @Override // defpackage.n64
    public void accept(Object obj, Object obj2) {
        pv5 pv5Var = new pv5((zv5) this.t, (x25) obj2, (byte) 0);
        fv5 fv5Var = (fv5) ((bw5) obj).j();
        bk bkVar = (bk) this.a;
        Parcel g = fv5Var.g();
        int i = yu5.g;
        g.writeStrongBinder(pv5Var);
        yu5.y(g, bkVar);
        fv5Var.y(g, 1);
    }

    @Override // defpackage.ny4
    public oy4 apply() {
        return ((in2) this.t).r(this.a);
    }

    @Override // defpackage.vt4
    public bq4 b() {
        return (rl1) this.t;
    }

    public du c() {
        String str = ((ArrayList) this.t) == null ? " events" : "";
        if (str.isEmpty()) {
            return new du((ArrayList) this.t, (byte[]) this.a);
        }
        l0.z("Missing required properties:".concat(str));
        return null;
    }

    @Override // defpackage.ny4
    public void cancel() {
    }

    public ArrayList d(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.t;
        ba4 x = ba4.x("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            ArrayList arrayList = new ArrayList(G.getCount());
            while (G.moveToNext()) {
                arrayList.add(G.getString(0));
            }
            return arrayList;
        } finally {
            G.close();
            x.a();
        }
    }

    public vw4 e(Object obj, Object obj2) {
        for (Map.Entry entry : h(obj).r.entrySet()) {
            sw4 sw4Var = (sw4) entry.getKey();
            bz1 bz1Var = (bz1) entry.getValue();
            if (sw4Var.g(obj2)) {
                return new uw4(obj, obj2, ((nw4) bz1Var.l(obj, obj2)).g);
            }
        }
        return new tw4(obj, obj2);
    }

    @Override // defpackage.vt4
    public hu4 g() {
        return (sl1) this.a;
    }

    public ow4 h(Object obj) {
        Map map = ((pw4) this.t).y;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((sw4) entry.getKey()).g(obj)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((ow4) ((Map.Entry) it.next()).getValue());
        }
        ow4 ow4Var = (ow4) cj0.l0(arrayList);
        if (ow4Var != null) {
            return ow4Var;
        }
        throw new IllegalStateException(("Missing definition for state " + obj.getClass().getSimpleName() + "!").toString());
    }

    public tu i() {
        return new tu((lg3) this.t, (kg3) this.a);
    }

    @Override // defpackage.ny4
    public boolean j(qm3 qm3Var) {
        return true;
    }

    public List k() {
        return (ArrayList) this.t;
    }

    @Override // defpackage.oh4
    public int l(int i) {
        CharSequence charSequence = (CharSequence) this.t;
        do {
            i = ((aq3) this.a).a(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.oh4
    public int m(int i) {
        do {
            i = ((aq3) this.a).m(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.t).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.oh4
    public int n(int i) {
        do {
            i = ((aq3) this.a).a(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.t).charAt(i - 1)));
        return i;
    }

    public ArrayList o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.t;
        ba4 x = ba4.x("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            x.g(1);
        } else {
            x.G(str, 1);
        }
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            ArrayList arrayList = new ArrayList(G.getCount());
            while (G.moveToNext()) {
                arrayList.add(G.getString(0));
            }
            return arrayList;
        } finally {
            G.close();
            x.a();
        }
    }

    public z10 p() {
        if (((jz3) this.t) != null) {
            return new z10(this);
        }
        l0.q("ProductDetails is required for constructing ProductDetailsParams.");
        return null;
    }

    public void q(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(length + 1 + valueOf.length());
        sb.append(str);
        sb.append("=");
        sb.append(valueOf);
        ((ArrayList) this.t).add(sb.toString());
    }

    @Override // defpackage.ua0
    public void r(l34 l34Var, z74 z74Var) {
        ap1 ap1Var;
        Throwable th;
        String str;
        Object obj;
        Charset charset;
        bi6 bi6Var = ((zo1) this.a).r;
        x25 x25Var = (x25) this.t;
        t32 t32Var = ap1.j;
        int i = z74Var.m;
        t32Var.getClass();
        if (i == 200) {
            ap1Var = ap1.t;
        } else if (i == 409) {
            ap1Var = ap1.s;
        } else if (i == 429) {
            ap1Var = ap1.b;
        } else if (i == 400) {
            ap1Var = ap1.q;
        } else if (i == 401) {
            ap1Var = ap1.h;
        } else if (i == 403) {
            ap1Var = ap1.i;
        } else if (i == 404) {
            ap1Var = ap1.c;
        } else if (i == 503) {
            ap1Var = ap1.z;
        } else if (i != 504) {
            switch (i) {
                case 499:
                    ap1Var = ap1.a;
                    break;
                case 500:
                    ap1Var = ap1.u;
                    break;
                case 501:
                    ap1Var = ap1.p;
                    break;
                default:
                    ap1Var = ap1.m;
                    break;
            }
        } else {
            ap1Var = ap1.w;
        }
        b84 b84Var = z74Var.c;
        b84Var.getClass();
        r70 t = b84Var.t();
        try {
            e43 x = b84Var.x();
            if (x == null || (charset = e43.g(x)) == null) {
                charset = od0.g;
            }
            str = t.N(ws5.l(t, charset));
            try {
                t.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (t != null) {
                try {
                    t.close();
                } catch (Throwable th4) {
                    kf6.g(th3, th4);
                }
            }
            th = th3;
            str = null;
        }
        if (th != null) {
            throw th;
        }
        int i2 = bp1.t;
        bi6Var.getClass();
        String name = ap1Var.name();
        try {
            JSONObject jSONObject = new JSONObject(str == null ? "" : str).getJSONObject("error");
            if (jSONObject.opt("status") instanceof String) {
                String string = jSONObject.getString("status");
                string.getClass();
                ap1Var = ap1.valueOf(string);
                name = ap1Var.name();
            }
            if (jSONObject.opt("message") instanceof String) {
                String string2 = jSONObject.getString("message");
                string2.getClass();
                if (string2.length() > 0) {
                    name = jSONObject.getString("message");
                }
            }
            obj = jSONObject.opt("details");
            if (obj != null) {
                try {
                    obj = bi6.p(obj);
                } catch (IllegalArgumentException unused) {
                    ap1Var = ap1.u;
                    name = "INTERNAL";
                } catch (JSONException unused2) {
                }
            }
        } catch (IllegalArgumentException unused3) {
            obj = null;
        } catch (JSONException unused4) {
            obj = null;
        }
        bp1 bp1Var = ap1Var == ap1.t ? null : new bp1(name, ap1Var, obj);
        if (bp1Var != null) {
            x25Var.g(bp1Var);
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(str);
            Object opt = jSONObject2.opt("data");
            if (opt == null) {
                opt = jSONObject2.opt("result");
            }
            if (opt == null) {
                x25Var.g(new bp1("Response is missing data field.", ap1.u, null));
            } else {
                bi6Var.getClass();
                x25Var.y(new c92(bi6.p(opt)));
            }
        } catch (JSONException e) {
            t32 t32Var2 = ap1.j;
            x25Var.g(new yo1("Response is not valid JSON object.", e));
        }
    }

    @Override // defpackage.xj3
    public void s(nj6 nj6Var) {
        bt5 bt5Var = (bt5) this.t;
        x25 x25Var = (x25) this.a;
        synchronized (bt5Var.x) {
            bt5Var.v.remove(x25Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    @Override // defpackage.jj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.tp5 t(android.view.View r18, defpackage.tp5 r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            java.lang.Object r3 = r0.t
            b20 r3 = (defpackage.b20) r3
            java.lang.Object r0 = r0.a
            ag1 r0 = (defpackage.ag1) r0
            int r4 = r0.g
            int r5 = r0.y
            int r0 = r0.r
            pp5 r6 = r2.g
            r7 = 519(0x207, float:7.27E-43)
            nd2 r7 = r6.t(r7)
            r8 = 32
            nd2 r6 = r6.t(r8)
            java.lang.Object r8 = r3.g
            com.google.android.material.bottomsheet.BottomSheetBehavior r8 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r8
            int r9 = r7.y
            int r10 = r7.r
            int r11 = r7.g
            r8.k = r9
            int r9 = r1.getLayoutDirection()
            r13 = 1
            if (r9 != r13) goto L37
            r9 = r13
            goto L39
        L37:
            r9 = 1
            r9 = 0
        L39:
            int r14 = r1.getPaddingBottom()
            int r15 = r1.getPaddingLeft()
            int r16 = r1.getPaddingRight()
            boolean r12 = r8.b
            if (r12 == 0) goto L50
            int r14 = r2.g()
            r8.f = r14
            int r14 = r14 + r0
        L50:
            boolean r0 = r8.s
            if (r0 == 0) goto L5b
            if (r9 == 0) goto L58
            r0 = r5
            goto L59
        L58:
            r0 = r4
        L59:
            int r15 = r0 + r11
        L5b:
            boolean r0 = r8.p
            if (r0 == 0) goto L65
            if (r9 == 0) goto L62
            goto L63
        L62:
            r4 = r5
        L63:
            int r16 = r4 + r10
        L65:
            r0 = r16
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4
            boolean r5 = r8.z
            if (r5 == 0) goto L79
            int r5 = r4.leftMargin
            if (r5 == r11) goto L79
            r4.leftMargin = r11
            r5 = r13
            goto L7b
        L79:
            r5 = 1
            r5 = 0
        L7b:
            boolean r9 = r8.h
            if (r9 == 0) goto L86
            int r9 = r4.rightMargin
            if (r9 == r10) goto L86
            r4.rightMargin = r10
            r5 = r13
        L86:
            boolean r9 = r8.o
            if (r9 == 0) goto L93
            int r9 = r4.topMargin
            int r7 = r7.y
            if (r9 == r7) goto L93
            r4.topMargin = r7
            goto L94
        L93:
            r13 = r5
        L94:
            if (r13 == 0) goto L99
            r1.setLayoutParams(r4)
        L99:
            int r4 = r1.getPaddingTop()
            r1.setPadding(r15, r4, r0, r14)
            boolean r0 = r3.y
            if (r0 == 0) goto La8
            int r1 = r6.n
            r8.c = r1
        La8:
            if (r12 != 0) goto Lae
            if (r0 == 0) goto Lad
            goto Lae
        Lad:
            return r2
        Lae:
            r8.L()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rk4.t(android.view.View, tp5):tp5");
    }

    public String toString() {
        switch (this.j) {
            case 17:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.a.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.t;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public View u(int i, int i2, int i3, int i4) {
        jk5 jk5Var = (jk5) this.a;
        kk5 kk5Var = (kk5) this.t;
        int h = kk5Var.h();
        int l = kk5Var.l();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View u = kk5Var.u(i);
            int m2 = kk5Var.m(u);
            int f = kk5Var.f(u);
            jk5Var.y = h;
            jk5Var.r = l;
            jk5Var.n = m2;
            jk5Var.v = f;
            if (i3 != 0) {
                jk5Var.g = i3;
                if (jk5Var.g()) {
                    return u;
                }
            }
            if (i4 != 0) {
                jk5Var.g = i4;
                if (jk5Var.g()) {
                    view = u;
                }
            }
            i += i5;
        }
        return view;
    }

    @Override // defpackage.qd1
    public Object v(s3 s3Var, n10 n10Var) {
        Object g = ((p8) this.a).g(ub3.t, new n8(this, s3Var, null), n10Var);
        return g == px0.j ? g : og5.g;
    }

    public k65 w(List list) {
        ug1 ug1Var;
        Exception e;
        ug1 ug1Var2;
        try {
            int size = list.size();
            int i = 0;
            ug1Var = null;
            while (i < size) {
                try {
                    ug1Var2 = (ug1) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    ug1Var2.g((vg1) this.a);
                    i++;
                    ug1Var = ug1Var2;
                } catch (Exception e3) {
                    e = e3;
                    ug1Var = ug1Var2;
                    StringBuilder sb = new StringBuilder();
                    int r = ((aq3) ((vg1) this.a).w).r();
                    u75 r2 = ((vg1) this.a).r();
                    vg1 vg1Var = (vg1) this.a;
                    sb.append("Error while applying EditCommand batch to buffer (length=" + r + ", composition=" + r2 + ", selection=" + u75.j(sp2.y(vg1Var.t, vg1Var.a)) + "):");
                    sb.append('\n');
                    cj0.p0(list, sb, new h(ug1Var, this), 60);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            vg1 vg1Var2 = (vg1) this.a;
            vg1Var2.getClass();
            cj cjVar = new cj(((aq3) vg1Var2.w).toString());
            vg1 vg1Var3 = (vg1) this.a;
            long y = sp2.y(vg1Var3.t, vg1Var3.a);
            u75 u75Var = u75.l(((k65) this.t).y) ? null : new u75(y);
            k65 k65Var = new k65(cjVar, u75Var != null ? u75Var.g : sp2.y(u75.v(y), u75.x(y)), ((vg1) this.a).r());
            this.t = k65Var;
            return k65Var;
        } catch (Exception e4) {
            ug1Var = null;
            e = e4;
        }
    }

    @Override // defpackage.ny4
    public boolean x() {
        return true;
    }

    @Override // defpackage.oh4
    public int y(int i) {
        do {
            i = ((aq3) this.a).m(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.t).charAt(i)));
        return i;
    }

    public void z() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession x = b2.x(this.t);
            q64 p = jr2.p((View) this.a);
            Objects.requireNonNull(p);
            sj.q(x, y8.r(p.t), new long[]{Long.MIN_VALUE});
        }
    }
}
