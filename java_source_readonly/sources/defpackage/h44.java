package defpackage;

import android.R;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class h44 implements InputConnection {
    public final fa4 g;
    public int j;
    public k65 l;
    public final b65 n;
    public final mt2 r;
    public boolean t;
    public final bl5 v;
    public int x;
    public final boolean y;
    public final ArrayList a = new ArrayList();
    public boolean m = true;

    public h44(k65 k65Var, fa4 fa4Var, boolean z, mt2 mt2Var, b65 b65Var, bl5 bl5Var) {
        this.g = fa4Var;
        this.y = z;
        this.r = mt2Var;
        this.n = b65Var;
        this.v = bl5Var;
        this.l = k65Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.m;
        if (!z) {
            return z;
        }
        this.x++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.m;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.a.clear();
        this.x = 0;
        this.m = false;
        ArrayList arrayList = ((nt2) this.g.t).a;
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
        boolean z = this.m;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.m;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.m;
        return z ? this.y : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.m;
        if (z) {
            g(new rk0(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.m;
        if (!z) {
            return z;
        }
        g(new e51(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.m;
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
        boolean z = this.m;
        if (!z) {
            return z;
        }
        g(new Object());
        return true;
    }

    public final void g(ug1 ug1Var) {
        this.x++;
        try {
            this.a.add(ug1Var);
        } finally {
            y();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        k65 k65Var = this.l;
        return TextUtils.getCapsMode(k65Var.g.t, u75.x(k65Var.y), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.t = z;
        if (z) {
            this.j = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return ne6.g(this.l);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (u75.r(this.l.y)) {
            return null;
        }
        return mu5.a(this.l).t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return mu5.m(this.l, i).t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return mu5.q(this.l, i).t;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.m;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    g(new ml4(0, this.l.g.t.length()));
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
        boolean z = this.m;
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
                ((nt2) this.g.t).n.a(new la2(i2));
            }
            i2 = 1;
            ((nt2) this.g.t).n.a(new la2(i2));
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e5  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void performHandwritingGesture(android.view.inputmethod.HandwritingGesture r19, java.util.concurrent.Executor r20, java.util.function.IntConsumer r21) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h44.performHandwritingGesture(android.view.inputmethod.HandwritingGesture, java.util.concurrent.Executor, java.util.function.IntConsumer):void");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.m;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        mt2 mt2Var;
        cj cjVar;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        RectF deletionArea;
        int granularity3;
        RectF selectionArea;
        int granularity4;
        i75 i75Var;
        if (Build.VERSION.SDK_INT >= 34 && (mt2Var = this.r) != null && (cjVar = mt2Var.a) != null) {
            k75 n = mt2Var.n();
            if (cjVar.equals((n == null || (i75Var = n.g.g) == null) ? null : i75Var.g)) {
                boolean s = oc.s(previewableHandwritingGesture);
                byte b = 1;
                r42 r42Var = r42.j;
                b65 b65Var = this.n;
                if (s) {
                    SelectGesture q = oc.q(previewableHandwritingGesture);
                    if (b65Var != null) {
                        selectionArea = q.getSelectionArea();
                        k44 x = oe6.x(selectionArea);
                        granularity4 = q.getGranularity();
                        long x2 = qg6.x(mt2Var, x, granularity4 != 1 ? 0 : 1);
                        mt2 mt2Var2 = b65Var.n;
                        if (mt2Var2 != null) {
                            mt2Var2.x(x2);
                        }
                        mt2 mt2Var3 = b65Var.n;
                        if (mt2Var3 != null) {
                            mt2Var3.v(u75.y);
                        }
                        if (!u75.r(x2)) {
                            b65Var.h(false);
                            b65Var.p(r42Var);
                        }
                    }
                } else if (w42.e(previewableHandwritingGesture)) {
                    DeleteGesture m = w42.m(previewableHandwritingGesture);
                    if (b65Var != null) {
                        deletionArea = m.getDeletionArea();
                        k44 x3 = oe6.x(deletionArea);
                        granularity3 = m.getGranularity();
                        long x4 = qg6.x(mt2Var, x3, granularity3 != 1 ? 0 : 1);
                        mt2 mt2Var4 = b65Var.n;
                        if (mt2Var4 != null) {
                            mt2Var4.v(x4);
                        }
                        mt2 mt2Var5 = b65Var.n;
                        if (mt2Var5 != null) {
                            mt2Var5.x(u75.y);
                        }
                        if (!u75.r(x4)) {
                            b65Var.h(false);
                            b65Var.p(r42Var);
                        }
                    }
                } else if (w42.B(previewableHandwritingGesture)) {
                    SelectRangeGesture i = w42.i(previewableHandwritingGesture);
                    if (b65Var != null) {
                        selectionStartArea = i.getSelectionStartArea();
                        k44 x5 = oe6.x(selectionStartArea);
                        selectionEndArea = i.getSelectionEndArea();
                        k44 x6 = oe6.x(selectionEndArea);
                        granularity2 = i.getGranularity();
                        long l = qg6.l(mt2Var, x5, x6, granularity2 != 1 ? 0 : 1);
                        mt2 mt2Var6 = b65Var.n;
                        if (mt2Var6 != null) {
                            mt2Var6.x(l);
                        }
                        mt2 mt2Var7 = b65Var.n;
                        if (mt2Var7 != null) {
                            mt2Var7.v(u75.y);
                        }
                        if (!u75.r(l)) {
                            b65Var.h(false);
                            b65Var.p(r42Var);
                        }
                    }
                } else if (w42.C(previewableHandwritingGesture)) {
                    DeleteRangeGesture q2 = w42.q(previewableHandwritingGesture);
                    if (b65Var != null) {
                        deletionStartArea = q2.getDeletionStartArea();
                        k44 x7 = oe6.x(deletionStartArea);
                        deletionEndArea = q2.getDeletionEndArea();
                        k44 x8 = oe6.x(deletionEndArea);
                        granularity = q2.getGranularity();
                        long l2 = qg6.l(mt2Var, x7, x8, granularity != 1 ? 0 : 1);
                        mt2 mt2Var8 = b65Var.n;
                        if (mt2Var8 != null) {
                            mt2Var8.v(l2);
                        }
                        mt2 mt2Var9 = b65Var.n;
                        if (mt2Var9 != null) {
                            mt2Var9.x(u75.y);
                        }
                        if (!u75.r(l2)) {
                            b65Var.h(false);
                            b65Var.p(r42Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new fo0(b65Var, b));
                }
                return true;
            }
        }
        return false;
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
            boolean r0 = r9.m
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
            nt2 r9 = (defpackage.nt2) r9
            ht2 r9 = r9.w
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h44.requestCursorUpdates(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.m;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((nt2) this.g.t).m.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.m;
        if (z) {
            g(new kl4(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.m;
        if (z) {
            g(new ll4(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.m;
        if (!z) {
            return z;
        }
        g(new ml4(i, i2));
        return true;
    }

    public final boolean y() {
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty()) {
                ((nt2) this.g.t).r.a(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.x > 0;
    }
}
