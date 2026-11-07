package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* loaded from: classes2.dex */
public final class fl extends CheckedTextView {
    public final an a;
    public final gl j;
    public zl m;
    public final al t;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0084 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:3:0x004b, B:5:0x0051, B:8:0x0057, B:9:0x007d, B:11:0x0084, B:12:0x008b, B:14:0x0092, B:21:0x0066, B:23:0x006c, B:25:0x0072), top: B:2:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #1 {all -> 0x0063, blocks: (B:3:0x004b, B:5:0x0051, B:8:0x0057, B:9:0x007d, B:11:0x0084, B:12:0x008b, B:14:0x0092, B:21:0x0066, B:23:0x006c, B:25:0x0072), top: B:2:0x004b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fl(android.content.Context r9, android.util.AttributeSet r10) {
        /*
            r8 = this;
            r5 = 2130968785(0x7f0400d1, float:1.7546233E38)
            r8.<init>(r9, r10, r5)
            android.content.Context r9 = r8.getContext()
            defpackage.t85.g(r8, r9)
            an r9 = new an
            r9.<init>(r8)
            r8.a = r9
            r9.j(r10, r5)
            r9.y()
            al r9 = new al
            r9.<init>(r8)
            r8.t = r9
            r9.n(r10, r5)
            gl r9 = new gl
            r9.<init>(r8)
            r8.j = r9
            android.content.Context r9 = r8.getContext()
            r6 = 1
            r6 = 0
            int[] r2 = defpackage.r24.q
            ro r9 = defpackage.ro.P(r5, r6, r9, r10, r2)
            java.lang.Object r0 = r9.t
            r7 = r0
            android.content.res.TypedArray r7 = (android.content.res.TypedArray) r7
            android.content.Context r1 = r8.getContext()
            java.lang.Object r0 = r9.t
            r4 = r0
            android.content.res.TypedArray r4 = (android.content.res.TypedArray) r4
            r0 = r8
            r3 = r10
            defpackage.xk5.m(r0, r1, r2, r3, r4, r5)
            r8 = 1
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L63
            if (r10 == 0) goto L66
            int r8 = r7.getResourceId(r8, r6)     // Catch: java.lang.Throwable -> L63
            if (r8 == 0) goto L66
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L63 android.content.res.Resources.NotFoundException -> L66
            android.graphics.drawable.Drawable r8 = defpackage.k33.J(r10, r8)     // Catch: java.lang.Throwable -> L63 android.content.res.Resources.NotFoundException -> L66
            r0.setCheckMarkDrawable(r8)     // Catch: java.lang.Throwable -> L63 android.content.res.Resources.NotFoundException -> L66
            goto L7d
        L63:
            r0 = move-exception
            r8 = r0
            goto Lab
        L66:
            boolean r8 = r7.hasValue(r6)     // Catch: java.lang.Throwable -> L63
            if (r8 == 0) goto L7d
            int r8 = r7.getResourceId(r6, r6)     // Catch: java.lang.Throwable -> L63
            if (r8 == 0) goto L7d
            android.content.Context r10 = r0.getContext()     // Catch: java.lang.Throwable -> L63
            android.graphics.drawable.Drawable r8 = defpackage.k33.J(r10, r8)     // Catch: java.lang.Throwable -> L63
            r0.setCheckMarkDrawable(r8)     // Catch: java.lang.Throwable -> L63
        L7d:
            r8 = 2
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L63
            if (r10 == 0) goto L8b
            android.content.res.ColorStateList r8 = r9.s(r8)     // Catch: java.lang.Throwable -> L63
            r0.setCheckMarkTintList(r8)     // Catch: java.lang.Throwable -> L63
        L8b:
            r8 = 3
            boolean r10 = r7.hasValue(r8)     // Catch: java.lang.Throwable -> L63
            if (r10 == 0) goto La0
            r10 = -1
            int r8 = r7.getInt(r8, r10)     // Catch: java.lang.Throwable -> L63
            r10 = 1
            r10 = 0
            android.graphics.PorterDuff$Mode r8 = defpackage.fe1.y(r8, r10)     // Catch: java.lang.Throwable -> L63
            r0.setCheckMarkTintMode(r8)     // Catch: java.lang.Throwable -> L63
        La0:
            r9.S()
            zl r8 = r0.getEmojiTextViewHelper()
            r8.g(r3, r5)
            return
        Lab:
            r9.S()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fl.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private zl getEmojiTextViewHelper() {
        zl zlVar = this.m;
        if (zlVar != null) {
            return zlVar;
        }
        zl zlVar2 = new zl(this);
        this.m = zlVar2;
        return zlVar2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        an anVar = this.a;
        if (anVar != null) {
            anVar.y();
        }
        al alVar = this.t;
        if (alVar != null) {
            alVar.g();
        }
        gl glVar = this.j;
        if (glVar != null) {
            glVar.g();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return mq2.D(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        al alVar = this.t;
        if (alVar != null) {
            return alVar.y();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        al alVar = this.t;
        if (alVar != null) {
            return alVar.r();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        gl glVar = this.j;
        if (glVar != null) {
            return glVar.y;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        gl glVar = this.j;
        if (glVar != null) {
            return glVar.r;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.a.x();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.a.l();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ix5.n(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().y(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        al alVar = this.t;
        if (alVar != null) {
            alVar.x();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        al alVar = this.t;
        if (alVar != null) {
            alVar.l(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(k33.J(getContext(), i));
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        gl glVar = this.j;
        if (glVar != null) {
            if (glVar.x) {
                glVar.x = false;
            } else {
                glVar.x = true;
                glVar.g();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        an anVar = this.a;
        if (anVar != null) {
            anVar.y();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        an anVar = this.a;
        if (anVar != null) {
            anVar.y();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(mq2.E(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().r(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        al alVar = this.t;
        if (alVar != null) {
            alVar.a(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        al alVar = this.t;
        if (alVar != null) {
            alVar.m(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        gl glVar = this.j;
        if (glVar != null) {
            glVar.y = colorStateList;
            glVar.n = true;
            glVar.g();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        gl glVar = this.j;
        if (glVar != null) {
            glVar.r = mode;
            glVar.v = true;
            glVar.g();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        an anVar = this.a;
        anVar.w(colorStateList);
        anVar.y();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        an anVar = this.a;
        anVar.c(mode);
        anVar.y();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        an anVar = this.a;
        if (anVar != null) {
            anVar.t(context, i);
        }
    }
}
