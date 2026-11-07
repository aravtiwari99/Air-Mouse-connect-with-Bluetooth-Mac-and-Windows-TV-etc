package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* loaded from: classes2.dex */
public final class cx2 implements AccessibilityManager.AccessibilityStateChangeListener, bw4 {
    public final tp3 a = kq2.M(Boolean.FALSE);
    public final boolean j;
    public final bx2 m;
    public final ax2 q;
    public final boolean t;

    public cx2(boolean z, boolean z2, boolean z3) {
        this.j = z2;
        this.t = z3;
        ax2 ax2Var = null;
        this.m = z ? new bx2() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            ax2Var = new ax2(this);
        }
        this.q = ax2Var;
    }

    public static boolean g(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && tx4.Q(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean y(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && tx4.Q(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (((java.lang.Boolean) r2.g.getValue()).booleanValue() == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (((java.lang.Boolean) r2.y.getValue()).booleanValue() == true) goto L22;
     */
    @Override // defpackage.bw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getValue() {
        /*
            r3 = this;
            tp3 r0 = r3.a
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L4e
            r0 = 1
            bx2 r1 = r3.m
            if (r1 == 0) goto L22
            tp3 r1 = r1.j
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != r0) goto L22
            goto L50
        L22:
            boolean r1 = r3.j
            ax2 r2 = r3.q
            if (r1 == 0) goto L39
            if (r2 == 0) goto L39
            tp3 r1 = r2.g
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != r0) goto L39
            goto L50
        L39:
            boolean r3 = r3.t
            if (r3 == 0) goto L4e
            if (r2 == 0) goto L4e
            tp3 r3 = r2.y
            java.lang.Object r3 = r3.getValue()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != r0) goto L4e
            goto L50
        L4e:
            r0 = 1
            r0 = 0
        L50:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cx2.getValue():java.lang.Object");
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }
}
