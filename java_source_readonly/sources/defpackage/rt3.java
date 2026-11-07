package defpackage;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class rt3 implements mt3 {
    public final fx0 g;
    public final tx2 n;
    public final fi4 r;
    public TextClassifier x;
    public final Context y;
    public final ec3 v = new ec3();
    public final tp3 l = kq2.M(null);
    public final Object j = new Object();

    public rt3(fx0 fx0Var, Context context, fi4 fi4Var, tx2 tx2Var) {
        this.g = fx0Var;
        this.y = context;
        this.r = fi4Var;
        this.n = tx2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Type inference failed for: r6v3, types: [cc3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, defpackage.ou0 r21) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rt3.g(java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, ou0):java.lang.Object");
    }

    public final LocaleList r() {
        tx2 tx2Var = this.n;
        if (tx2Var == null) {
            return new LocaleList(((sx2) bt3.g.u().j.get(0)).g);
        }
        ArrayList arrayList = new ArrayList(dj0.Y(tx2Var, 10));
        Iterator it = tx2Var.j.iterator();
        while (it.hasNext()) {
            arrayList.add(((sx2) it.next()).g);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        r2 = r2.getIcon();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.s35 y(java.lang.CharSequence r8, long r9, android.view.textclassifier.TextClassification r11) {
        /*
            r7 = this;
            java.util.List r0 = defpackage.pt3.v(r11)
            int r0 = r0.size()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>(r0)
            r1 = 1
            r1 = 0
        Lf:
            if (r1 >= r0) goto L41
            java.util.List r2 = defpackage.pt3.v(r11)
            java.lang.Object r2 = r2.get(r1)
            android.app.RemoteAction r3 = defpackage.o35.r(r2)
            r4 = 1
            r4 = 0
            if (r1 == 0) goto L29
            boolean r3 = defpackage.z1.c(r3)
            if (r3 == 0) goto L28
            goto L29
        L28:
            r2 = r4
        L29:
            android.app.RemoteAction r2 = defpackage.o35.r(r2)
            if (r2 == 0) goto L3b
            android.graphics.drawable.Icon r2 = defpackage.al0.r(r2)
            if (r2 == 0) goto L3b
            android.content.Context r3 = r7.y
            android.graphics.drawable.Drawable r4 = r2.loadDrawable(r3)
        L3b:
            r6.add(r4)
            int r1 = r1 + 1
            goto Lf
        L41:
            s35 r1 = new s35
            r2 = r8
            r3 = r9
            r5 = r11
            r1.<init>(r2, r3, r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rt3.y(java.lang.CharSequence, long, android.view.textclassifier.TextClassification):s35");
    }
}
