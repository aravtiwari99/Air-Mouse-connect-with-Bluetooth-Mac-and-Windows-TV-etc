package defpackage;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ep4 implements Runnable {
    public final /* synthetic */ ShortcutInfoCompatSaverImpl a;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ m74 t;

    public ep4(ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, ArrayList arrayList, m74 m74Var) {
        this.a = shortcutInfoCompatSaverImpl;
        this.j = arrayList;
        this.t = m74Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (r4 != 5) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [h1, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r12 = this;
            java.util.ArrayList r6 = r12.j
            int r7 = r6.size()
            r8 = 1
            r8 = 0
            r0 = r8
        L9:
            androidx.sharetarget.ShortcutInfoCompatSaverImpl r9 = r12.a
            if (r0 >= r7) goto Lb9
            java.lang.Object r2 = r6.get(r0)
            int r10 = r0 + 1
            zo4 r2 = (defpackage.zo4) r2
            java.util.Set r0 = r2.y()
            if (r0 == 0) goto L21
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L23
        L21:
            r0 = r10
            goto L9
        L23:
            androidx.core.graphics.drawable.IconCompat r0 = r2.n()
            r3 = 1
            r3 = 0
            if (r0 == 0) goto L5f
            int r4 = r0.l()
            r5 = 1
            if (r4 == r5) goto L49
            r5 = 2
            if (r4 == r5) goto L39
            r0 = 5
            if (r4 == r0) goto L49
            goto L5f
        L39:
            android.content.Context r4 = r9.g
            android.content.res.Resources r4 = r4.getResources()
            int r0 = r0.x()
            java.lang.String r0 = r4.getResourceName(r0)
            r4 = r3
            goto L61
        L49:
            java.io.File r0 = new java.io.File
            java.io.File r4 = r9.l
            java.util.UUID r5 = java.util.UUID.randomUUID()
            java.lang.String r5 = r5.toString()
            r0.<init>(r4, r5)
            java.lang.String r0 = r0.getAbsolutePath()
            r4 = r0
            r0 = r3
            goto L61
        L5f:
            r0 = r3
            r4 = r0
        L61:
            v92 r5 = new v92
            r5.<init>(r2)
            r5.W(r3)
            zo4 r5 = r5.A()
            hp4 r11 = new hp4
            r11.<init>(r5, r0, r4)
            androidx.core.graphics.drawable.IconCompat r0 = r2.n()
            if (r4 == 0) goto L7c
            android.graphics.Bitmap r3 = r0.v()
        L7c:
            java.lang.String r2 = r2.v()
            mr r0 = r9.y
            r0.put(r2, r11)
            if (r3 == 0) goto L21
            i26 r0 = new i26
            r0.<init>(r9, r3, r4)
            m74 r3 = new m74
            r3.<init>()
            java.util.concurrent.ThreadPoolExecutor r4 = r9.v
            tu2 r5 = new tu2
            r11 = 7
            r5.<init>(r3, r0, r11)
            r4.submit(r5)
            mr r0 = r9.r
            java.lang.Object r0 = r0.put(r2, r3)
            vw2 r0 = (defpackage.vw2) r0
            if (r0 == 0) goto La9
            r0.cancel(r8)
        La9:
            ks0 r0 = new ks0
            r4 = 4
            r5 = 1
            r5 = 0
            r1 = r12
            r0.<init>(r1, r2, r3, r4, r5)
            java.util.concurrent.ThreadPoolExecutor r2 = r9.n
            r3.g(r0, r2)
            goto L21
        Lb9:
            m74 r0 = r12.t
            r9.x(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ep4.run():void");
    }
}
