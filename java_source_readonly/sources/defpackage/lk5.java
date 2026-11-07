package defpackage;

import android.os.Build;
import android.view.View;
import io.appground.blek.R;

/* loaded from: classes2.dex */
public final class lk5 {
    public final int g;
    public final byte n;
    public final byte r;
    public final /* synthetic */ byte v;
    public final Class y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lk5(byte b) {
        this(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28);
        this.v = b;
        switch (b) {
            case 1:
                this(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
                return;
            case 2:
                this(R.id.tag_state_description, CharSequence.class, 64, 30);
                return;
            case 3:
                this(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lk5(int i, Class cls, int i2, int i3) {
        this.g = i;
        this.y = cls;
        this.n = i2;
        this.r = i3;
    }

    public final Object g(View view) {
        if (Build.VERSION.SDK_INT < this.r) {
            Object tag = view.getTag(this.g);
            if (this.y.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        switch (this.v) {
            case 0:
                return Boolean.valueOf(sk5.r(view));
            case 1:
                return sk5.g(view);
            case 2:
                return uk5.y(view);
            default:
                return Boolean.valueOf(sk5.y(view));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
    
        if (r0 == r2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
    
        r0 = !r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0086, code lost:
    
        if (r0 == r2) goto L24;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0032. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(android.view.View r5, java.lang.Object r6) {
        /*
            r4 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            byte r1 = r4.r
            byte r2 = r4.v
            if (r0 < r1) goto L2b
            switch(r2) {
                case 0: goto L21;
                case 1: goto L1b;
                case 2: goto L15;
                default: goto Lb;
            }
        Lb:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            defpackage.sk5.n(r5, r4)
            goto L2a
        L15:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            defpackage.uk5.r(r5, r6)
            goto L2a
        L1b:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            defpackage.sk5.v(r5, r6)
            goto L2a
        L21:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            defpackage.sk5.x(r5, r4)
        L2a:
            return
        L2b:
            java.lang.Object r0 = r4.g(r5)
            r1 = 1
            r1 = 0
            r3 = 1
            switch(r2) {
                case 0: goto L6b;
                case 1: goto L61;
                case 2: goto L56;
                default: goto L35;
            }
        L35:
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = r6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r0 == 0) goto L44
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L44
            r0 = r3
            goto L45
        L44:
            r0 = r1
        L45:
            if (r2 == 0) goto L4f
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L4f
            r2 = r3
            goto L50
        L4f:
            r2 = r1
        L50:
            if (r0 != r2) goto L53
        L52:
            r1 = r3
        L53:
            r0 = r1 ^ 1
            goto L89
        L56:
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = r6
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r0 = android.text.TextUtils.equals(r0, r1)
        L5f:
            r0 = r0 ^ r3
            goto L89
        L61:
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = r6
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            goto L5f
        L6b:
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = r6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r0 == 0) goto L7a
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L7a
            r0 = r3
            goto L7b
        L7a:
            r0 = r1
        L7b:
            if (r2 == 0) goto L85
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L85
            r2 = r3
            goto L86
        L85:
            r2 = r1
        L86:
            if (r0 != r2) goto L53
            goto L52
        L89:
            if (r0 == 0) goto Lb7
            android.view.View$AccessibilityDelegate r0 = defpackage.xk5.r(r5)
            if (r0 != 0) goto L94
            r0 = 1
            r0 = 0
            goto La3
        L94:
            boolean r1 = r0 instanceof defpackage.r1
            if (r1 == 0) goto L9d
            r1 r0 = (defpackage.r1) r0
            s1 r0 = r0.g
            goto La3
        L9d:
            s1 r1 = new s1
            r1.<init>(r0)
            r0 = r1
        La3:
            if (r0 != 0) goto Laa
            s1 r0 = new s1
            r0.<init>()
        Laa:
            defpackage.xk5.q(r5, r0)
            int r0 = r4.g
            r5.setTag(r0, r6)
            byte r4 = r4.n
            defpackage.xk5.l(r5, r4)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lk5.y(android.view.View, java.lang.Object):void");
    }
}
