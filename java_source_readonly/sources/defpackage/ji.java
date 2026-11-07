package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class ji implements ai1, sy4, jb0, ys4, md4 {
    public Object a;
    public final /* synthetic */ byte j;
    public Object t;

    public ji(byte b) {
        this.j = b;
        switch (b) {
            case 17:
                this.t = new hb3();
                this.a = new hb3();
                return;
            case 18:
                this.t = new rb3(new um2[16]);
                return;
            default:
                this.t = Choreographer.getInstance();
                this.a = Looper.myLooper();
                return;
        }
    }

    public /* synthetic */ ji(byte b, Object obj, boolean z) {
        this.j = b;
        this.t = obj;
    }

    public /* synthetic */ ji(byte b, boolean z) {
        this.j = b;
    }

    public ji(Context context) {
        this.j = (byte) 15;
        this.a = null;
        this.t = context;
    }

    public ji(Context context, qb1 qb1Var) {
        this.j = (byte) 9;
        context.getClass();
        this.t = context;
        this.a = qb1Var;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [android.text.Editable$Factory, uh1] */
    public ji(EditText editText, byte b) {
        this.j = b;
        switch (b) {
            case 6:
                this.t = editText;
                hi1 hi1Var = new hi1(editText);
                this.a = hi1Var;
                editText.addTextChangedListener(hi1Var);
                if (uh1.y == null) {
                    synchronized (uh1.g) {
                        try {
                            if (uh1.y == null) {
                                ?? factory = new Editable.Factory();
                                try {
                                    uh1.r = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, uh1.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                uh1.y = factory;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(uh1.y);
                return;
            default:
                this.t = editText;
                this.a = new q64(editText);
                return;
        }
    }

    public ji(WorkDatabase_Impl workDatabase_Impl) {
        this.j = (byte) 23;
        this.t = workDatabase_Impl;
        this.a = new mw3(workDatabase_Impl, (byte) 0);
    }

    public ji(hd4 hd4Var) {
        this.j = (byte) 28;
        this.t = hd4Var;
        this.a = new ji((byte) 27, (Object) hd4Var, false);
    }

    public /* synthetic */ ji(Object obj, byte b) {
        this.j = b;
        this.a = obj;
    }

    public /* synthetic */ ji(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public ji(ThreadPoolExecutor threadPoolExecutor) {
        this.j = (byte) 26;
        this.a = new sp4(0);
        this.t = threadPoolExecutor;
    }

    public ji(kx1 kx1Var) {
        this.j = (byte) 8;
        this.t = kx1Var;
        this.a = new CopyOnWriteArrayList();
    }

    public ji(u21 u21Var, bb4 bb4Var, po3 po3Var) {
        this.j = (byte) 20;
        this.t = u21Var;
        this.a = bb4Var;
    }

    public ji(um2 um2Var, t33 t33Var) {
        this.j = (byte) 12;
        this.t = um2Var;
        this.a = kq2.M(t33Var);
    }

    public ji(un unVar) {
        this.j = (byte) 19;
        this.t = unVar;
        this.a = new AtomicInteger(0);
    }

    public ji(wq2 wq2Var) {
        this.j = (byte) 13;
        this.t = wq2Var;
        ta3 ta3Var = mi3.g;
        this.a = new ta3();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        r1 = r1.toByteArray();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.q04 K(java.io.InputStream r8) {
        /*
            r0 = 1
            r0 = 0
            boolean r1 = r8 instanceof java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Lb
            r2 = 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto Ld
            java.io.BufferedInputStream r8 = (java.io.BufferedInputStream) r8     // Catch: java.lang.Throwable -> Lb
            goto L13
        Lb:
            r8 = move-exception
            goto L56
        Ld:
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Lb
            r1.<init>(r8, r2)     // Catch: java.lang.Throwable -> Lb
            r8 = r1
        L13:
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L4f
            int r3 = r8.available()     // Catch: java.lang.Throwable -> L4f
            int r3 = java.lang.Math.max(r2, r3)     // Catch: java.lang.Throwable -> L4f
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L4f
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L4f
            int r3 = r8.read(r2)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
        L28:
            if (r3 < 0) goto L3f
            r6 = 1
            r6 = 0
            r1.write(r2, r6, r3)     // Catch: java.lang.Throwable -> L4f
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L4f
            long r4 = r4 + r6
            r6 = 1048576(0x100000, double:5.180654E-318)
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L3a
            r1 = r0
            goto L43
        L3a:
            int r3 = r8.read(r2)     // Catch: java.lang.Throwable -> L4f
            goto L28
        L3f:
            byte[] r1 = r1.toByteArray()     // Catch: java.lang.Throwable -> L4f
        L43:
            r8.close()     // Catch: java.lang.Throwable -> Lb
            if (r1 == 0) goto L4d
            q04 r8 = defpackage.eg6.n(r1)     // Catch: java.lang.Throwable -> Lb
            goto L5c
        L4d:
            r8 = r0
            goto L5c
        L4f:
            r1 = move-exception
            throw r1     // Catch: java.lang.Throwable -> L51
        L51:
            r2 = move-exception
            defpackage.gp4.C(r8, r1)     // Catch: java.lang.Throwable -> Lb
            throw r2     // Catch: java.lang.Throwable -> Lb
        L56:
            g84 r1 = new g84
            r1.<init>(r8)
            r8 = r1
        L5c:
            boolean r1 = r8 instanceof defpackage.g84
            if (r1 == 0) goto L62
            goto L63
        L62:
            r0 = r8
        L63:
            q04 r0 = (defpackage.q04) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji.K(java.io.InputStream):q04");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [i73] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [rb3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void w(um2 um2Var) {
        if (um2Var.W > 0) {
            if (um2Var.N.n == qm2.q && !um2Var.s() && !um2Var.p() && !um2Var.X && um2Var.K()) {
                i73 i73Var = um2Var.M.x;
                if ((i73Var.m & 256) != 0) {
                    while (i73Var != null) {
                        if ((i73Var.a & 256) != 0) {
                            p41 p41Var = i73Var;
                            ?? r5 = 0;
                            while (p41Var != 0) {
                                if (p41Var instanceof a32) {
                                    a32 a32Var = (a32) p41Var;
                                    a32Var.o(k33.T(a32Var, 256));
                                } else if ((p41Var.a & 256) != 0 && (p41Var instanceof p41)) {
                                    i73 i73Var2 = p41Var.f;
                                    int i = 0;
                                    p41Var = p41Var;
                                    r5 = r5;
                                    while (i73Var2 != null) {
                                        if ((i73Var2.a & 256) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                p41Var = i73Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new rb3(new i73[16]);
                                                }
                                                if (p41Var != 0) {
                                                    r5.y(p41Var);
                                                    p41Var = 0;
                                                }
                                                r5.y(i73Var2);
                                            }
                                        }
                                        i73Var2 = i73Var2.w;
                                        p41Var = p41Var;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                p41Var = k33.Q(r5);
                            }
                        }
                        if ((i73Var.m & 256) == 0) {
                            break;
                        } else {
                            i73Var = i73Var.w;
                        }
                    }
                }
            }
            um2Var.V = false;
            rb3 B = um2Var.B();
            Object[] objArr = B.j;
            int i2 = B.a;
            for (int i3 = 0; i3 < i2; i3++) {
                w((um2) objArr[i3]);
            }
        }
    }

    public void A(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.A(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.datatransport.cct.CctBackendFactory B(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji.B(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public File C() {
        if (((File) this.t) == null) {
            synchronized (this) {
                try {
                    if (((File) this.t) == null) {
                        String str = "PersistedInstallation." + ((ro1) this.a).n() + ".json";
                        ro1 ro1Var = (ro1) this.a;
                        ro1Var.g();
                        File file = new File(ro1Var.g.getNoBackupFilesDir(), str);
                        this.t = file;
                        if (file.exists()) {
                            return (File) this.t;
                        }
                        ro1 ro1Var2 = (ro1) this.a;
                        ro1Var2.g();
                        File file2 = new File(ro1Var2.g.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.t)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } finally {
                }
            }
        }
        return (File) this.t;
    }

    public KeyListener D(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof zh1)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new zh1(keyListener);
    }

    public Long E(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.t;
        ba4 x = ba4.x("SELECT long_value FROM Preference where `key`=?", 1);
        x.G(str, 1);
        workDatabase_Impl.y();
        Cursor G = pw5.G(workDatabase_Impl, x, false);
        try {
            Long l = null;
            if (G.moveToFirst() && !G.isNull(0)) {
                l = Long.valueOf(G.getLong(0));
            }
            return l;
        } finally {
            G.close();
            x.a();
        }
    }

    public t33 F() {
        return (t33) ((tp3) this.a).getValue();
    }

    public AutofillManager G() {
        AutofillManager autofillManager = (AutofillManager) this.a;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager n = al0.n(((Context) this.t).getSystemService(al0.A()));
        if (n != null) {
            this.a = n;
            return n;
        }
        l0.z("Could not locate AutofillManager from context");
        return null;
    }

    public fd4 H(String str) {
        fd4 fd4Var;
        hd4 hd4Var = (hd4) this.t;
        synchronized (hd4Var.r) {
            fd4Var = (fd4) hd4Var.n.l(str);
        }
        return fd4Var;
    }

    public void I(wu wuVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", wuVar.n());
            jSONObject.put("Status", du4.D(wuVar.l()));
            jSONObject.put("AuthToken", wuVar.y());
            jSONObject.put("RefreshToken", wuVar.x());
            jSONObject.put("TokenCreationEpochInSecs", wuVar.j());
            jSONObject.put("ExpiresInSecs", wuVar.r());
            jSONObject.put("FisError", wuVar.v());
            ro1 ro1Var = (ro1) this.a;
            ro1Var.g();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", ro1Var.g.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(C())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void J(lw3 lw3Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.t;
        workDatabase_Impl.y();
        workDatabase_Impl.r();
        try {
            ((mw3) this.a).b(lw3Var);
            workDatabase_Impl.s();
        } finally {
            workDatabase_Impl.c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object L(java.lang.String r5, defpackage.ou0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.q12
            if (r0 == 0) goto L13
            r0 = r6
            q12 r0 = (defpackage.q12) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            q12 r0 = new q12
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.w
            r2 = 1
            r3 = 1
            r3 = 0
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L27
            defpackage.js2.o(r6)
            goto L77
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r3
        L2d:
            defpackage.js2.o(r6)
            java.lang.String r6 = "content://"
            r1 = 1
            r1 = 0
            boolean r6 = defpackage.ay4.P(r5, r6, r1)
            if (r6 == 0) goto L62
            java.lang.Object r4 = r4.t     // Catch: java.lang.Throwable -> L4b
            android.content.Context r4 = (android.content.Context) r4     // Catch: java.lang.Throwable -> L4b
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L4b
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L4b
            java.io.InputStream r4 = r4.openInputStream(r5)     // Catch: java.lang.Throwable -> L4b
            goto L52
        L4b:
            r4 = move-exception
            g84 r5 = new g84
            r5.<init>(r4)
            r4 = r5
        L52:
            boolean r5 = r4 instanceof defpackage.g84
            if (r5 == 0) goto L58
            r4 = r3
        L58:
            java.io.InputStream r4 = (java.io.InputStream) r4
            if (r4 != 0) goto L5d
            goto L7b
        L5d:
            q04 r4 = K(r4)
            return r4
        L62:
            java.lang.Object r4 = r4.a
            qb1 r4 = (defpackage.qb1) r4
            java.lang.Object r4 = r4.get()
            gp2 r4 = (defpackage.gp2) r4
            r0.w = r2
            java.lang.Object r6 = r4.g(r5, r0)
            px0 r4 = defpackage.px0.j
            if (r6 != r4) goto L77
            return r4
        L77:
            go4 r6 = (defpackage.go4) r6
            if (r6 != 0) goto L7c
        L7b:
            return r3
        L7c:
            byte[] r4 = r6.g()
            q04 r4 = defpackage.eg6.n(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji.L(java.lang.String, ou0):java.lang.Object");
    }

    public void M(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.t).getContext().obtainStyledAttributes(attributeSet, r24.t, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            V(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void N(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ny5.r(i, view, G(), z);
        }
    }

    public wh1 O(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        q64 q64Var = (q64) this.a;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            ji jiVar = (ji) q64Var.t;
            if (!(inputConnection instanceof wh1)) {
                inputConnection = new wh1(editorInfo, inputConnection, (EditText) jiVar.t);
            }
            inputConnection2 = inputConnection;
        }
        return (wh1) inputConnection2;
    }

    public void P() {
        ((hd4) this.t).g();
    }

    public void Q(Bundle bundle) {
        hd4 hd4Var = (hd4) this.t;
        id4 id4Var = hd4Var.g;
        if (!hd4Var.v) {
            hd4Var.g();
        }
        if (id4Var.a().t.compareTo(wt2.m) >= 0) {
            uo1.p(id4Var.a().t, "performRestore cannot be called when owner is ");
            return;
        }
        if (hd4Var.l) {
            l0.z("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
            Bundle bundle3 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
            if (bundle3 == null) {
                gf6.n("androidx.lifecycle.BundlableSavedStateRegistry.key");
                throw null;
            }
            bundle2 = bundle3;
        }
        hd4Var.x = bundle2;
        hd4Var.l = true;
    }

    public void R(Bundle bundle) {
        hd4 hd4Var = (hd4) this.t;
        Bundle n = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        Bundle bundle2 = hd4Var.x;
        if (bundle2 != null) {
            n.putAll(bundle2);
        }
        synchronized (hd4Var.r) {
            hb3 hb3Var = hd4Var.n;
            Object[] objArr = hb3Var.y;
            Object[] objArr2 = hb3Var.r;
            long[] jArr = hb3Var.g;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                String str = (String) objArr[i4];
                                Bundle g = ((fd4) objArr2[i4]).g();
                                str.getClass();
                                n.putBundle(str, g);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        if (n.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", n);
    }

    public wu S() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(C());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        vu g = wu.g();
        g.n(optString);
        g.l(ei3._values()[optInt]);
        g.y(optString2);
        g.x(optString3);
        g.j(optLong);
        g.r(optLong2);
        g.v(optString4);
        return g.g();
    }

    public void T(String str, fd4 fd4Var) {
        hd4 hd4Var = (hd4) this.t;
        synchronized (hd4Var.r) {
            if (hd4Var.n.y(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            hd4Var.n.c(str, fd4Var);
        }
    }

    public void U() {
        if (!((hd4) this.t).j) {
            l0.z("Can not perform this action after onSaveInstanceState");
            return;
        }
        i44 i44Var = (i44) this.a;
        if (i44Var == null) {
            i44Var = new i44(this);
        }
        this.a = i44Var;
        try {
            kt2.class.getDeclaredConstructor(null);
            i44 i44Var2 = (i44) this.a;
            if (i44Var2 != null) {
                i44Var2.y(kt2.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + kt2.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    public void V(boolean z) {
        hi1 hi1Var = (hi1) ((ji) ((q64) this.a).t).a;
        if (hi1Var.a != z) {
            if (hi1Var.t != null) {
                ph1 g = ph1.g();
                gi1 gi1Var = hi1Var.t;
                g.getClass();
                xs2.t(gi1Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = g.g;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    g.y.remove(gi1Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            hi1Var.a = z;
            if (z) {
                hi1.g(hi1Var.j, ph1.g().r());
            }
        }
    }

    public void W(int i, int i2, int i3, int i4) {
        xb0 xb0Var = (xb0) this.a;
        xb0Var.m.set(i, i2, i3, i4);
        Rect rect = xb0Var.a;
        xb0.g(xb0Var, i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public Bundle a(String str) {
        Bundle bundle;
        hd4 hd4Var = (hd4) this.t;
        if (!hd4Var.l) {
            l0.z("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = hd4Var.x;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                gf6.n(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            hd4Var.x = null;
        }
        return bundle;
    }

    public void b(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.b(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void c(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.c(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.jb0
    public void cancel() {
        if (((bs) this.a).compareAndSet(1, 1)) {
            return;
        }
        ((un) this.t).g();
    }

    public void d(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.d(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void e(pw1 pw1Var, View view, boolean z) {
        view.getClass();
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.e(pw1Var, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void f(pw1 pw1Var, Bundle bundle, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.f(pw1Var, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.ai1
    public Object g() {
        return (xg5) this.t;
    }

    public void h(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.h(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void i(pw1 pw1Var, boolean z) {
        kx1 kx1Var = (kx1) this.t;
        yk ykVar = kx1Var.f.k;
        pw1 pw1Var2 = kx1Var.d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.i(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.md4
    public Object j(pc4 pc4Var, Object obj) {
        return ((bz1) this.t).l(pc4Var, obj);
    }

    public void k(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.k(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.ys4
    public float l(float f) {
        u21 u21Var = (u21) this.t;
        d52 d52Var = u21Var.q().c;
        List list = u21Var.q().g;
        int size = list.size();
        float f2 = Float.NEGATIVE_INFINITY;
        float f3 = Float.POSITIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            w33 w33Var = (w33) list.get(i);
            gc6.g(u21Var.q());
            int i2 = u21Var.q().x;
            int i3 = u21Var.q().n;
            int i4 = u21Var.q().y;
            int i5 = w33Var.a;
            u21Var.w();
            d52Var.getClass();
            float f4 = i5 - 0.0f;
            if (f4 <= 0.0f && f4 > f2) {
                f2 = f4;
            }
            if (f4 >= 0.0f && f4 < f3) {
                f3 = f4;
            }
        }
        if (f2 == Float.NEGATIVE_INFINITY) {
            f2 = f3;
        }
        if (f3 == Float.POSITIVE_INFINITY) {
            f3 = f2;
        }
        if (!u21Var.r()) {
            if (sp2.o(u21Var, f)) {
                f2 = 0.0f;
                f3 = 0.0f;
            } else {
                f3 = 0.0f;
            }
        }
        if (!u21Var.g()) {
            f2 = 0.0f;
            if (!sp2.o(u21Var, f)) {
                f3 = 0.0f;
            }
        }
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        float floatValue = valueOf.floatValue();
        float floatValue2 = valueOf2.floatValue();
        float floatValue3 = ((Number) ((bb4) this.a).x(Float.valueOf(f), Float.valueOf(floatValue), Float.valueOf(floatValue2))).floatValue();
        if (floatValue3 != floatValue && floatValue3 != floatValue2 && floatValue3 != 0.0f) {
            pc2.r("Final Snapping Offset Should Be one of " + floatValue + ", " + floatValue2 + " or 0.0");
        }
        if (floatValue3 == Float.POSITIVE_INFINITY || floatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return floatValue3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.List] */
    public ArrayList m() {
        ?? arrayList;
        ArrayList arrayList2 = new ArrayList();
        q64 q64Var = (q64) this.a;
        Context context = (Context) this.t;
        Class cls = (Class) q64Var.t;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", cls + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new fm0((String) it.next(), (byte) 0));
        }
        return arrayList2;
    }

    @Override // defpackage.ys4
    public float n(float f, float f2) {
        u21 u21Var = (u21) this.t;
        int c = u21Var.c();
        tp3 tp3Var = u21Var.w;
        int i = ((mo3) tp3Var.getValue()).r + c;
        if (i == 0) {
            return 0.0f;
        }
        int i2 = u21Var.v;
        if (f < 0.0f) {
            i2++;
        }
        int w = xs2.w(((int) (f2 / i)) + i2, 0, u21Var.w());
        u21Var.c();
        int i3 = ((mo3) tp3Var.getValue()).r;
        long j = i2;
        long j2 = j - 1;
        if (j2 < 0) {
            j2 = 0;
        }
        int i4 = (int) j2;
        long j3 = j + 1;
        if (j3 > 2147483647L) {
            j3 = 2147483647L;
        }
        int abs = Math.abs((xs2.w(xs2.w(w, i4, (int) j3), 0, u21Var.w()) - i2) * i) - i;
        int i5 = abs >= 0 ? abs : 0;
        if (i5 == 0) {
            return i5;
        }
        return Math.signum(f) * i5;
    }

    public void o(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.o(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public void p(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.p(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r4 < r1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.t
            rb3 r0 = (defpackage.rb3) r0
            java.lang.Object[] r1 = r0.j
            int r2 = r0.a
            r3 = 1
            r3 = 0
            ek3 r4 = defpackage.ek3.y
            java.util.Arrays.sort(r1, r3, r2, r4)
            int r1 = r0.a
            java.lang.Object r2 = r6.a
            um2[] r2 = (defpackage.um2[]) r2
            if (r2 == 0) goto L1a
            int r4 = r2.length
            if (r4 >= r1) goto L22
        L1a:
            r2 = 16
            int r2 = java.lang.Math.max(r2, r1)
            um2[] r2 = new defpackage.um2[r2]
        L22:
            r4 = 1
            r4 = 0
            r6.a = r4
        L26:
            if (r3 >= r1) goto L31
            java.lang.Object[] r5 = r0.j
            r5 = r5[r3]
            r2[r3] = r5
            int r3 = r3 + 1
            goto L26
        L31:
            r0.j()
            int r1 = r1 + (-1)
        L36:
            r0 = -1
            if (r0 >= r1) goto L4a
            r0 = r2[r1]
            r0.getClass()
            boolean r3 = r0.V
            if (r3 == 0) goto L45
            w(r0)
        L45:
            r2[r1] = r4
            int r1 = r1 + (-1)
            goto L36
        L4a:
            r6.a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji.q():void");
    }

    @Override // defpackage.md4
    public Object r(Object obj) {
        return ((xy1) this.a).a(obj);
    }

    public void s(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.s(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public g24 t() {
        String str = (String) this.a;
        if ("first_party".equals(str)) {
            l0.u("Serialized doc id must be provided for first party products.");
        } else if (((String) this.t) == null) {
            l0.u("Product id must be provided.");
        } else {
            if (str != null) {
                return new g24(this);
            }
            l0.u("Product type must be provided.");
        }
        return null;
    }

    public String toString() {
        switch (this.j) {
            case 24:
                String str = "[ ";
                if (((eu4) this.t) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((eu4) this.t).i[i] + " ";
                    }
                }
                return str + "] " + ((eu4) this.t);
            default:
                return super.toString();
        }
    }

    public void u(pw1 pw1Var, boolean z) {
        pw1 pw1Var2 = ((kx1) this.t).d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.u(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            fj.w(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    @Override // defpackage.ai1
    public boolean v(CharSequence charSequence, int i, int i2, ff5 ff5Var) {
        if ((ff5Var.r & 4) > 0) {
            return true;
        }
        if (((xg5) this.t) == null) {
            this.t = new xg5(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((hi0) this.a).getClass();
        ((xg5) this.t).setSpan(new gf5(ff5Var), i, i2, 33);
        return true;
    }

    @Override // defpackage.sy4
    public boolean x(Object obj, Object obj2) {
        wq2 wq2Var = (wq2) this.t;
        return yf2.p(wq2Var.y(obj), wq2Var.y(obj2));
    }

    @Override // defpackage.sy4
    public void y(ry4 ry4Var) {
        ta3 ta3Var = (ta3) this.a;
        ta3Var.g();
        ya3 ya3Var = ry4Var.j;
        Object[] objArr = ya3Var.y;
        long[] jArr = ya3Var.r;
        int i = ya3Var.v;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object y = ((wq2) this.t).y(obj);
            int n = ta3Var.n(y);
            int i3 = n >= 0 ? ta3Var.r[n] : 0;
            if (i3 == 7) {
                ry4Var.remove(obj);
            } else {
                ta3Var.l(i3 + 1, y);
            }
            i = i2;
        }
    }

    public void z(pw1 pw1Var, boolean z) {
        kx1 kx1Var = (kx1) this.t;
        yk ykVar = kx1Var.f.k;
        pw1 pw1Var2 = kx1Var.d;
        if (pw1Var2 != null) {
            pw1Var2.w().i.z(pw1Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                uo1.B();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }
}
