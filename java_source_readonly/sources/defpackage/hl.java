package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

/* loaded from: classes.dex */
public final class hl {
    public final CompoundButton g;
    public boolean x;
    public ColorStateList y = null;
    public PorterDuff.Mode r = null;
    public boolean n = false;
    public boolean v = false;

    public hl(CompoundButton compoundButton) {
        this.g = compoundButton;
    }

    public final void g() {
        CompoundButton compoundButton = this.g;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.n || this.v) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.n) {
                    mutate.setTintList(this.y);
                }
                if (this.v) {
                    mutate.setTintMode(this.r);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:3:0x0022, B:5:0x0028, B:8:0x002e, B:9:0x0054, B:11:0x005b, B:12:0x0062, B:14:0x0069, B:21:0x003d, B:23:0x0043, B:25:0x0049), top: B:2:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:3:0x0022, B:5:0x0028, B:8:0x002e, B:9:0x0054, B:11:0x005b, B:12:0x0062, B:14:0x0069, B:21:0x003d, B:23:0x0043, B:25:0x0049), top: B:2:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(android.util.AttributeSet r9, int r10) {
        /*
            r8 = this;
            android.widget.CompoundButton r0 = r8.g
            android.content.Context r8 = r0.getContext()
            r6 = 1
            r6 = 0
            int[] r2 = defpackage.r24.w
            ro r8 = defpackage.ro.P(r10, r6, r8, r9, r2)
            java.lang.Object r1 = r8.t
            r7 = r1
            android.content.res.TypedArray r7 = (android.content.res.TypedArray) r7
            android.content.Context r1 = r0.getContext()
            java.lang.Object r3 = r8.t
            r4 = r3
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            r3 = r9
            r5 = r10
            defpackage.xk5.m(r0, r1, r2, r3, r4, r5)
            r9 = 1
            boolean r10 = r7.hasValue(r9)     // Catch: java.lang.Throwable -> L3a
            if (r10 == 0) goto L3d
            int r9 = r7.getResourceId(r9, r6)     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L3d
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L3a android.content.res.Resources.NotFoundException -> L3d
            android.graphics.drawable.Drawable r9 = defpackage.k33.J(r10, r9)     // Catch: java.lang.Throwable -> L3a android.content.res.Resources.NotFoundException -> L3d
            r0.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L3a android.content.res.Resources.NotFoundException -> L3d
            goto L54
        L3a:
            r0 = move-exception
            r9 = r0
            goto L7b
        L3d:
            boolean r9 = r7.hasValue(r6)     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L54
            int r9 = r7.getResourceId(r6, r6)     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L54
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L3a
            android.graphics.drawable.Drawable r9 = defpackage.k33.J(r10, r9)     // Catch: java.lang.Throwable -> L3a
            r0.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L3a
        L54:
            r9 = 2
            boolean r10 = r7.hasValue(r9)     // Catch: java.lang.Throwable -> L3a
            if (r10 == 0) goto L62
            android.content.res.ColorStateList r9 = r8.s(r9)     // Catch: java.lang.Throwable -> L3a
            r0.setButtonTintList(r9)     // Catch: java.lang.Throwable -> L3a
        L62:
            r9 = 3
            boolean r10 = r7.hasValue(r9)     // Catch: java.lang.Throwable -> L3a
            if (r10 == 0) goto L77
            r10 = -1
            int r9 = r7.getInt(r9, r10)     // Catch: java.lang.Throwable -> L3a
            r10 = 1
            r10 = 0
            android.graphics.PorterDuff$Mode r9 = defpackage.fe1.y(r9, r10)     // Catch: java.lang.Throwable -> L3a
            r0.setButtonTintMode(r9)     // Catch: java.lang.Throwable -> L3a
        L77:
            r8.S()
            return
        L7b:
            r8.S()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hl.y(android.util.AttributeSet, int):void");
    }
}
