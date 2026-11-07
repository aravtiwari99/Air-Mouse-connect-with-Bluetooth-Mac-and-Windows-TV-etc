package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class ph1 {
    public static final Object a = new Object();
    public static volatile ph1 m;
    public final ReentrantReadWriteLock g;
    public final boolean j;
    public final hi0 l;
    public final Handler n;
    public volatile byte r;
    public final v11 t;
    public final lh1 v;
    public final oh1 x;
    public final or y;

    public ph1(zu1 zu1Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.g = reentrantReadWriteLock;
        this.r = (byte) 3;
        oh1 oh1Var = zu1Var.g;
        this.x = oh1Var;
        boolean z = zu1Var.y;
        this.j = z;
        this.t = zu1Var.r;
        this.n = new Handler(Looper.getMainLooper());
        this.y = new or(0);
        this.l = new hi0((byte) 11);
        lh1 lh1Var = new lh1(this);
        this.v = lh1Var;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.r = (byte) 0;
            } catch (Throwable th) {
                this.g.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (r() == 0) {
            try {
                oh1Var.g(new kh1(lh1Var));
            } catch (Throwable th2) {
                x(th2);
            }
        }
    }

    public static ph1 g() {
        ph1 ph1Var;
        synchronized (a) {
            ph1Var = m;
            xs2.a("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", ph1Var != null);
        }
        return ph1Var;
    }

    public static boolean n() {
        return m != null;
    }

    public final void j(mh1 mh1Var) {
        this.g.writeLock().lock();
        try {
            if (this.r != 1 && this.r != 2) {
                this.y.add(mh1Var);
                this.g.writeLock().unlock();
            }
            this.n.post(new nh1(Arrays.asList(mh1Var), this.r, null));
            this.g.writeLock().unlock();
        } catch (Throwable th) {
            this.g.writeLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa A[Catch: all -> 0x008d, TryCatch #2 {all -> 0x008d, blocks: (B:79:0x0065, B:82:0x006a, B:84:0x006e, B:86:0x007b, B:32:0x009a, B:34:0x00a4, B:36:0x00a7, B:38:0x00aa, B:40:0x00ba, B:41:0x00bd), top: B:78:0x0065 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v5, types: [xg5, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence l(int r12, int r13, int r14, java.lang.CharSequence r15) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ph1.l(int, int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final int r() {
        this.g.readLock().lock();
        try {
            return this.r;
        } finally {
            this.g.readLock().unlock();
        }
    }

    public final void t(EditorInfo editorInfo) {
        if (r() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        lh1 lh1Var = this.v;
        lh1Var.getClass();
        Bundle bundle = editorInfo.extras;
        w53 w53Var = (w53) lh1Var.r.j;
        int g = w53Var.g(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", g != 0 ? ((ByteBuffer) w53Var.m).getInt(g + w53Var.j) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }

    public final void v() {
        xs2.a("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.j);
        if (r() == 1) {
            return;
        }
        this.g.writeLock().lock();
        try {
            if (this.r == 0) {
                return;
            }
            this.r = (byte) 0;
            this.g.writeLock().unlock();
            lh1 lh1Var = this.v;
            ph1 ph1Var = lh1Var.g;
            try {
                ph1Var.x.g(new kh1(lh1Var));
            } catch (Throwable th) {
                ph1Var.x(th);
            }
        } finally {
            this.g.writeLock().unlock();
        }
    }

    public final void x(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.g.writeLock().lock();
        try {
            this.r = (byte) 2;
            arrayList.addAll(this.y);
            this.y.clear();
            this.g.writeLock().unlock();
            this.n.post(new nh1(arrayList, this.r, th));
        } catch (Throwable th2) {
            this.g.writeLock().unlock();
            throw th2;
        }
    }

    public final int y(CharSequence charSequence, int i) {
        xs2.a("Not initialized yet", r() == 1);
        xs2.t(charSequence, "charSequence cannot be null");
        ro roVar = this.v.y;
        roVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            gf5[] gf5VarArr = (gf5[]) spanned.getSpans(i, i + 1, gf5.class);
            if (gf5VarArr.length > 0) {
                return spanned.getSpanStart(gf5VarArr[0]);
            }
        }
        return ((bi1) roVar.R(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new bi1(i))).t;
    }
}
