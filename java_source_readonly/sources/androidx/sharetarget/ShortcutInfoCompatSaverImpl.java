package androidx.sharetarget;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bp4;
import defpackage.cp4;
import defpackage.dp4;
import defpackage.ep4;
import defpackage.hp4;
import defpackage.m74;
import defpackage.mr;
import defpackage.sp4;
import defpackage.tu2;
import defpackage.v92;
import defpackage.zo4;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class ShortcutInfoCompatSaverImpl extends bp4 {
    public static final Object j = new Object();
    public static volatile ShortcutInfoCompatSaverImpl t;
    public final Context g;
    public final File l;
    public final ThreadPoolExecutor n;
    public final ThreadPoolExecutor v;
    public final File x;
    public final mr y = new sp4(0);
    public final mr r = new sp4(0);

    /* JADX WARN: Type inference failed for: r0v0, types: [mr, sp4] */
    /* JADX WARN: Type inference failed for: r0v1, types: [mr, sp4] */
    public ShortcutInfoCompatSaverImpl(Context context, ThreadPoolExecutor threadPoolExecutor, ThreadPoolExecutor threadPoolExecutor2) {
        this.g = context.getApplicationContext();
        this.n = threadPoolExecutor;
        this.v = threadPoolExecutor2;
        File file = new File(context.getFilesDir(), "ShortcutInfoCompatSaver_share_targets");
        this.l = new File(file, "ShortcutInfoCompatSaver_share_targets_bitmaps");
        this.x = new File(file, "targets.xml");
        threadPoolExecutor.submit(new tu2(this, file, (byte) 5));
    }

    public static ShortcutInfoCompatSaverImpl getInstance(Context context) {
        if (t == null) {
            synchronized (j) {
                try {
                    if (t == null) {
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        t = new ShortcutInfoCompatSaverImpl(context, new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()), new ThreadPoolExecutor(0, 1, 20L, timeUnit, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return t;
    }

    public static void n(File file) {
        if ((!file.exists() || file.isDirectory() || file.delete()) && !file.exists()) {
            file.mkdirs();
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, m74] */
    @Override // defpackage.bp4
    public final Object g(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new v92((zo4) it.next()).A());
        }
        ?? obj = new Object();
        this.n.submit(new ep4(this, arrayList, obj));
        return obj;
    }

    public final void r(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hp4 hp4Var = (hp4) obj;
            if (!TextUtils.isEmpty(hp4Var.y)) {
                arrayList2.add(hp4Var.y);
            }
        }
        for (File file : this.l.listFiles()) {
            if (!arrayList2.contains(file.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public final IconCompat v(String str) {
        int i;
        Context context = this.g;
        hp4 hp4Var = (hp4) this.n.submit(new dp4(this, str)).get();
        if (hp4Var == null) {
            return null;
        }
        String str2 = hp4Var.g;
        if (!TextUtils.isEmpty(str2)) {
            try {
                i = context.getResources().getIdentifier(str2, null, null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i != 0) {
                return IconCompat.r(context, i);
            }
        }
        if (TextUtils.isEmpty(hp4Var.y)) {
            return null;
        }
        Bitmap bitmap = (Bitmap) this.v.submit(new cp4(hp4Var, (byte) 1)).get();
        if (bitmap != null) {
            return IconCompat.y(bitmap);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h1, java.lang.Object] */
    public final void x(m74 m74Var) {
        tu2 tu2Var = new tu2(this, new ArrayList(this.y.values()), (byte) 3);
        ?? obj = new Object();
        this.v.submit(new tu2(obj, tu2Var, (byte) 7));
        obj.g(new tu2((byte) 4, obj, m74Var, false), this.n);
    }

    @Override // defpackage.bp4
    public final Object y() {
        Object obj = new Object();
        this.n.submit(new tu2(this, obj, (byte) 6));
        return obj;
    }
}
