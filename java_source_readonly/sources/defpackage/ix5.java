package defpackage;

import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import io.appground.blek.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public abstract class ix5 {
    public static final bi6 g;
    public static Method n;
    public static boolean r;
    public static boolean v;
    public static Field x;
    public static final aj6 y;

    static {
        byte b = 12;
        g = new bi6(b);
        y = new aj6(b);
    }

    public static boolean g(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = xk5.g;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        wk5 g2 = wk5.g(view);
        WeakReference weakReference2 = g2.r;
        if (weakReference2 == null || weakReference2.get() != keyEvent) {
            g2.r = new WeakReference(keyEvent);
            SparseArray sparseArray = g2.y;
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                g2.y = sparseArray;
            }
            if (keyEvent.getAction() != 1 || (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                sparseArray.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
            }
            if (weakReference != null) {
                View view2 = (View) weakReference.get();
                if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                    return true;
                }
                arrayList.get(size).getClass();
                uo1.B();
                return false;
            }
        }
        return false;
    }

    public static void n(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final boolean r(int i, int i2) {
        return i == i2;
    }

    public static yq v(float f) {
        return new yq(f, false, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fe, code lost:
    
        if ((r1 >= 28 ? false : defpackage.wk5.g(r8).y(r8, r10)) == false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean y(defpackage.li2 r7, android.view.View r8, android.view.Window.Callback r9, android.view.KeyEvent r10) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ix5.y(li2, android.view.View, android.view.Window$Callback, android.view.KeyEvent):boolean");
    }
}
