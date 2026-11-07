package defpackage;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class g44 implements InputConnection {
    public final fa4 g;
    public k65 n;
    public int r;
    public int v;
    public boolean x;
    public final boolean y;
    public final ArrayList l = new ArrayList();
    public boolean j = true;

    public g44(k65 k65Var, fa4 fa4Var, boolean z) {
        this.g = fa4Var;
        this.y = z;
        this.n = k65Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        this.r++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.j;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.l.clear();
        this.r = 0;
        this.j = false;
        ArrayList arrayList = ((x65) this.g.t).t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (yf2.p(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.j;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.j;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.j;
        return z ? this.y : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.j;
        if (z) {
            g(new rk0(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        g(new e51(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        g(new f51(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ug1] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        g(new Object());
        return true;
    }

    public final void g(ug1 ug1Var) {
        this.r++;
        try {
            this.l.add(ug1Var);
        } finally {
            y();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        k65 k65Var = this.n;
        return TextUtils.getCapsMode(k65Var.g.t, u75.x(k65Var.y), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.x = z;
        if (z) {
            this.v = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return x52.n(this.n);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (u75.r(this.n.y)) {
            return null;
        }
        return mu5.a(this.n).t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return mu5.m(this.n, i).t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return mu5.q(this.n, i).t;
    }

    public final void n(k65 k65Var) {
        this.n = k65Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.j;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    g(new ml4(0, this.n.g.t.length()));
                    break;
                case R.id.cut:
                    r(277);
                    return false;
                case R.id.copy:
                    r(278);
                    return false;
                case R.id.paste:
                    r(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.j;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i);
                        break;
                }
                ((x65) this.g.t).x.a(new la2(i2));
            }
            i2 = 1;
            ((x65) this.g.t).x.a(new la2(i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.j;
        if (z) {
            return true;
        }
        return z;
    }

    public final void r(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean requestCursorUpdates(int r10) {
        /*
            r9 = this;
            boolean r0 = r9.j
            if (r0 == 0) goto L78
            r0 = r10 & 1
            r1 = 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Ld
            r0 = r2
            goto Le
        Ld:
            r0 = r1
        Le:
            r3 = r10 & 2
            if (r3 == 0) goto L14
            r3 = r2
            goto L15
        L14:
            r3 = r1
        L15:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L4e
            r5 = r10 & 16
            if (r5 == 0) goto L21
            r5 = r2
            goto L22
        L21:
            r5 = r1
        L22:
            r6 = r10 & 8
            if (r6 == 0) goto L28
            r6 = r2
            goto L29
        L28:
            r6 = r1
        L29:
            r7 = r10 & 4
            if (r7 == 0) goto L2f
            r7 = r2
            goto L30
        L2f:
            r7 = r1
        L30:
            r8 = 34
            if (r4 < r8) goto L39
            r10 = r10 & 32
            if (r10 == 0) goto L39
            r1 = r2
        L39:
            if (r5 != 0) goto L4b
            if (r6 != 0) goto L4b
            if (r7 != 0) goto L4b
            if (r1 != 0) goto L4b
            if (r4 < r8) goto L48
            r10 = r2
            r1 = r10
        L45:
            r5 = r1
        L46:
            r6 = r5
            goto L51
        L48:
            r10 = r1
            r1 = r2
            goto L45
        L4b:
            r10 = r1
            r1 = r7
            goto L51
        L4e:
            r10 = r1
            r5 = r2
            goto L46
        L51:
            fa4 r9 = r9.g
            java.lang.Object r9 = r9.t
            x65 r9 = (defpackage.x65) r9
            iy0 r9 = r9.q
            java.lang.Object r4 = r9.r
            monitor-enter(r4)
            r9.x = r5     // Catch: java.lang.Throwable -> L70
            r9.l = r6     // Catch: java.lang.Throwable -> L70
            r9.j = r1     // Catch: java.lang.Throwable -> L70
            r9.t = r10     // Catch: java.lang.Throwable -> L70
            if (r0 == 0) goto L72
            r9.v = r2     // Catch: java.lang.Throwable -> L70
            k65 r10 = r9.a     // Catch: java.lang.Throwable -> L70
            if (r10 == 0) goto L72
            r9.g()     // Catch: java.lang.Throwable -> L70
            goto L72
        L70:
            r9 = move-exception
            goto L76
        L72:
            r9.n = r3     // Catch: java.lang.Throwable -> L70
            monitor-exit(r4)
            return r2
        L76:
            monitor-exit(r4)
            throw r9
        L78:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g44.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((x65) this.g.t).a.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.j;
        if (z) {
            g(new kl4(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.j;
        if (z) {
            g(new ll4(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.j;
        if (!z) {
            return z;
        }
        g(new ml4(i, i2));
        return true;
    }

    public final void v(k65 k65Var, ro roVar) {
        if (this.j) {
            this.n = k65Var;
            if (this.x) {
                ((InputMethodManager) ((wp2) roVar.a).getValue()).updateExtractedText((View) roVar.t, this.v, x52.n(k65Var));
            }
            u75 u75Var = k65Var.r;
            long j = k65Var.y;
            int x = u75Var != null ? u75.x(u75Var.g) : -1;
            u75 u75Var2 = k65Var.r;
            int v = u75Var2 != null ? u75.v(u75Var2.g) : -1;
            ((InputMethodManager) ((wp2) roVar.a).getValue()).updateSelection((View) roVar.t, u75.x(j), u75.v(j), x, v);
        }
    }

    public final boolean y() {
        int i = this.r - 1;
        this.r = i;
        if (i == 0) {
            ArrayList arrayList = this.l;
            if (!arrayList.isEmpty()) {
                ((x65) this.g.t).v.a(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.r > 0;
    }
}
