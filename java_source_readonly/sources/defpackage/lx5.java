package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;

/* loaded from: classes2.dex */
public abstract class lx5 {
    public static final float g = 0.12f;
    public static final sj0 y = sj0.i;
    public static final float r = 0.38f;
    public static final float n = 18.0f;

    public static final void g(EditorInfo editorInfo) {
        if (ph1.n()) {
            ph1.g().t(editorInfo);
        }
    }

    public static boolean n(yl ylVar, int i) {
        rt0 rt0Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || xk5.x(ylVar) == null || !(i == 16908322 || i == 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) ylVar.getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                rt0Var = new fa4(primaryClip, 1);
            } else {
                st0 st0Var = new st0();
                st0Var.t = primaryClip;
                st0Var.a = (byte) 1;
                rt0Var = st0Var;
            }
            rt0Var.c(i != 16908322 ? 1 : 0);
            xk5.j(ylVar, rt0Var.build());
        }
        return true;
    }

    public static boolean r(yl ylVar, DragEvent dragEvent) {
        Activity activity;
        rt0 rt0Var;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && xk5.x(ylVar) != null) {
            Context context = ylVar.getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + ylVar);
                return false;
            }
            if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = ylVar.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                ylVar.beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) ylVar.getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        rt0Var = new fa4(clipData, 3);
                    } else {
                        st0 st0Var = new st0();
                        st0Var.t = clipData;
                        st0Var.a = (byte) 3;
                        rt0Var = st0Var;
                    }
                    xk5.j(ylVar, rt0Var.build());
                    return true;
                } finally {
                    ylVar.endBatchEdit();
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(android.view.inputmethod.EditorInfo r12, defpackage.ma2 r13, defpackage.k65 r14) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx5.v(android.view.inputmethod.EditorInfo, ma2, k65):void");
    }

    public static final boolean y(int i, int i2) {
        return i == i2;
    }
}
