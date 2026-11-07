package defpackage;

import android.util.Log;
import android.util.Xml;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes.dex */
public final class tu2 implements Runnable {
    public final Object a;
    public final /* synthetic */ byte j;
    public Object t;

    public /* synthetic */ tu2(byte b, Object obj, Object obj2, boolean z) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public tu2(ik4 ik4Var) {
        this.j = (byte) 1;
        this.a = ik4Var;
    }

    public /* synthetic */ tu2(Object obj, Object obj2, byte b) {
        this.j = b;
        this.a = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        ((java.lang.Runnable) r10.t).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        defpackage.ik4.w.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.t), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
    
        r10.t = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            r10 = this;
            r0 = 1
            r0 = 0
            r1 = r0
        L3:
            java.lang.Object r2 = r10.a     // Catch: java.lang.Throwable -> L5a
            ik4 r2 = (defpackage.ik4) r2     // Catch: java.lang.Throwable -> L5a
            java.util.ArrayDeque r2 = r2.t     // Catch: java.lang.Throwable -> L5a
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L5a
            r3 = 1
            if (r0 != 0) goto L2d
            java.lang.Object r0 = r10.a     // Catch: java.lang.Throwable -> L21
            ik4 r0 = (defpackage.ik4) r0     // Catch: java.lang.Throwable -> L21
            int r4 = r0.a     // Catch: java.lang.Throwable -> L21
            r5 = 4
            if (r4 != r5) goto L23
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L47
        L19:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
            goto L47
        L21:
            r10 = move-exception
            goto L7f
        L23:
            long r6 = r0.m     // Catch: java.lang.Throwable -> L21
            r8 = 1
            long r6 = r6 + r8
            r0.m = r6     // Catch: java.lang.Throwable -> L21
            r0.a = r5     // Catch: java.lang.Throwable -> L21
            r0 = r3
        L2d:
            java.lang.Object r4 = r10.a     // Catch: java.lang.Throwable -> L21
            ik4 r4 = (defpackage.ik4) r4     // Catch: java.lang.Throwable -> L21
            java.util.ArrayDeque r4 = r4.t     // Catch: java.lang.Throwable -> L21
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L21
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L21
            r10.t = r4     // Catch: java.lang.Throwable -> L21
            if (r4 != 0) goto L48
            java.lang.Object r10 = r10.a     // Catch: java.lang.Throwable -> L21
            ik4 r10 = (defpackage.ik4) r10     // Catch: java.lang.Throwable -> L21
            r10.a = r3     // Catch: java.lang.Throwable -> L21
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L47
            goto L19
        L47:
            return
        L48:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L5a
            r1 = r1 | r2
            r2 = 1
            r2 = 0
            java.lang.Object r3 = r10.t     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
            r3.run()     // Catch: java.lang.Throwable -> L5c java.lang.RuntimeException -> L5e
        L57:
            r10.t = r2     // Catch: java.lang.Throwable -> L5a
            goto L3
        L5a:
            r10 = move-exception
            goto L81
        L5c:
            r0 = move-exception
            goto L7c
        L5e:
            r3 = move-exception
            java.util.logging.Logger r4 = defpackage.ik4.w     // Catch: java.lang.Throwable -> L5c
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5c
            r6.<init>()     // Catch: java.lang.Throwable -> L5c
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r10.t     // Catch: java.lang.Throwable -> L5c
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5c
            r6.append(r7)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5c
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5c
            goto L57
        L7c:
            r10.t = r2     // Catch: java.lang.Throwable -> L5a
            throw r0     // Catch: java.lang.Throwable -> L5a
        L7f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L21
            throw r10     // Catch: java.lang.Throwable -> L5a
        L81:
            if (r1 == 0) goto L8a
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L8a:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu2.g():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception exc;
        FileOutputStream d0;
        boolean z;
        FileOutputStream fileOutputStream = null;
        switch (this.j) {
            case 0:
                int i = 0;
                while (true) {
                    try {
                        ((Runnable) this.t).run();
                    } catch (Throwable th) {
                        try {
                            ae6.y(ni1.j, th);
                        } catch (Throwable th2) {
                            uu2 uu2Var = (uu2) this.a;
                            synchronized (uu2Var.c) {
                                uu2.i.decrementAndGet(uu2Var);
                                throw th2;
                            }
                        }
                    }
                    Runnable S = ((uu2) this.a).S();
                    if (S == null) {
                        return;
                    }
                    this.t = S;
                    i++;
                    if (i >= 16) {
                        uu2 uu2Var2 = (uu2) this.a;
                        if (pw5.M(uu2Var2.m, uu2Var2)) {
                            uu2 uu2Var3 = (uu2) this.a;
                            pw5.L(uu2Var3.m, uu2Var3, this);
                            return;
                        }
                    }
                }
            case 1:
                try {
                    g();
                    return;
                } catch (Error e) {
                    synchronized (((ik4) this.a).t) {
                        ((ik4) this.a).a = 1;
                        throw e;
                    }
                }
            case 2:
                lk4 lk4Var = (lk4) this.a;
                try {
                    ((Runnable) this.t).run();
                    return;
                } finally {
                    lk4Var.g();
                }
            case 3:
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) this.a;
                ArrayList arrayList = (ArrayList) this.t;
                shortcutInfoCompatSaverImpl.r(arrayList);
                File file = shortcutInfoCompatSaverImpl.x;
                ro roVar = new ro(file);
                File file2 = (File) roVar.a;
                try {
                    d0 = roVar.d0();
                } catch (Exception e2) {
                    exc = e2;
                }
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(d0);
                    XmlSerializer newSerializer = Xml.newSerializer();
                    newSerializer.setOutput(bufferedOutputStream, "UTF_8");
                    newSerializer.startDocument(null, Boolean.TRUE);
                    newSerializer.startTag(null, "share_targets");
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        v13.F(newSerializer, (hp4) obj);
                    }
                    newSerializer.endTag(null, "share_targets");
                    newSerializer.endDocument();
                    bufferedOutputStream.flush();
                    d0.flush();
                    try {
                        d0.getFD().sync();
                        z = true;
                    } catch (IOException unused) {
                        z = false;
                    }
                    if (!z) {
                        Log.e("AtomicFile", "Failed to sync file output stream");
                    }
                    try {
                        d0.close();
                    } catch (IOException e3) {
                        Log.e("AtomicFile", "Failed to close file output stream", e3);
                    }
                    ro.U(file2, file);
                    return;
                } catch (Exception e4) {
                    exc = e4;
                    fileOutputStream = d0;
                    Log.e("ShortcutInfoCompatSaver", "Failed to write to file " + file, exc);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.getFD().sync();
                        } catch (IOException unused2) {
                            Log.e("AtomicFile", "Failed to sync file output stream");
                        }
                        try {
                            fileOutputStream.close();
                        } catch (IOException e5) {
                            Log.e("AtomicFile", "Failed to close file output stream", e5);
                        }
                        if (!file2.delete()) {
                            Log.e("AtomicFile", "Failed to delete new file " + file2);
                        }
                    }
                    t94.l("Failed to write to file ", file, exc);
                    return;
                }
            case 4:
                m74 m74Var = (m74) this.a;
                try {
                    ((m74) this.t).get();
                    m74Var.a(null);
                    return;
                } catch (Exception e6) {
                    m74Var.m(e6);
                    return;
                }
            case 5:
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl2 = (ShortcutInfoCompatSaverImpl) this.a;
                mr mrVar = shortcutInfoCompatSaverImpl2.y;
                try {
                    ShortcutInfoCompatSaverImpl.n((File) this.t);
                    ShortcutInfoCompatSaverImpl.n(shortcutInfoCompatSaverImpl2.l);
                    mrVar.putAll(v13.z(shortcutInfoCompatSaverImpl2.x, shortcutInfoCompatSaverImpl2.g));
                    shortcutInfoCompatSaverImpl2.r(new ArrayList(mrVar.values()));
                    return;
                } catch (Exception e7) {
                    Log.w("ShortcutInfoCompatSaver", "ShortcutInfoCompatSaver started with an exceptions ", e7);
                    return;
                }
            case 6:
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl3 = (ShortcutInfoCompatSaverImpl) this.a;
                shortcutInfoCompatSaverImpl3.y.clear();
                mr mrVar2 = shortcutInfoCompatSaverImpl3.r;
                Iterator it = ((kr) mrVar2.values()).iterator();
                while (it.hasNext()) {
                    ((vw2) it.next()).cancel(false);
                }
                mrVar2.clear();
                shortcutInfoCompatSaverImpl3.x((m74) this.t);
                return;
            case 7:
                if (((m74) this.a).j instanceof b1) {
                    return;
                }
                try {
                    ((Runnable) this.t).run();
                    ((m74) this.a).a(null);
                    return;
                } catch (Exception e8) {
                    ((m74) this.a).m(e8);
                    return;
                }
            case 8:
                o00 o00Var = (o00) this.t;
                q00 q00Var = (q00) this.a;
                x20 x20Var = b36.m;
                o00Var.G(24, 13, x20Var);
                q00Var.g(x20Var);
                return;
            case 9:
                Future future = (Future) this.a;
                if (future.isDone() || future.isCancelled()) {
                    return;
                }
                Runnable runnable = (Runnable) this.t;
                future.cancel(true);
                i06.j("BillingClient", "Async task is taking too long, cancel it!");
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 10:
                o00 o00Var2 = (o00) this.t;
                q64 q64Var = (q64) this.a;
                x20 x20Var2 = b36.m;
                o00Var2.G(24, 7, x20Var2);
                vz5 vz5Var = a06.t;
                r06 r06Var = r06.q;
                el0 el0Var = (el0) q64Var.t;
                x20Var2.getClass();
                el0Var.f0(new kz3(x20Var2, r06Var));
                return;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                o00 o00Var3 = (o00) this.t;
                y22 y22Var = (y22) this.a;
                x20 x20Var3 = b36.m;
                o00Var3.G(24, 9, x20Var3);
                vz5 vz5Var2 = a06.t;
                y22Var.o(x20Var3, r06.q);
                return;
            case 12:
                try {
                    ((o00) ((wh4) this.t).t).F.g((x20) this.a);
                    return;
                } catch (Throwable th3) {
                    i06.t("BillingClient", "Exception calling onBillingSetupFinished.", th3);
                    return;
                }
            default:
                nj6 nj6Var = (nj6) this.t;
                try {
                    nj6Var.m(((Callable) this.a).call());
                    return;
                } catch (Exception e9) {
                    nj6Var.w(e9);
                    return;
                } catch (Throwable th4) {
                    nj6Var.w(new RuntimeException(th4));
                    return;
                }
        }
    }

    public String toString() {
        switch (this.j) {
            case 1:
                Runnable runnable = (Runnable) this.t;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + ei3.s(((ik4) this.a).a) + "}";
            default:
                return super.toString();
        }
    }
}
