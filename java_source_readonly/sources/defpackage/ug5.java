package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public final class ug5 implements nt5, zf1 {
    public final /* synthetic */ byte j;

    public /* synthetic */ ug5(byte b) {
        this.j = b;
    }

    public ug5(k2 k2Var) {
        this.j = (byte) 3;
    }

    public static void n(int i) {
        synchronized (UnmanagedSessionReceiver.g) {
            if (UnmanagedSessionReceiver.y.get(Integer.valueOf(i)) != null) {
                throw new ClassCastException();
            }
        }
    }

    @Override // defpackage.nt5
    public Object g() {
        switch (this.j) {
            case 2:
                return new fu5("IntegrityService");
            default:
                return new Object();
        }
    }

    @Override // defpackage.zf1
    public int r(Context context, boolean z) {
        return bg1.y(context, "com.google.android.gms.providerinstaller.dynamite", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(android.content.Context r5, java.lang.String r6, defpackage.ou0 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.lr5
            if (r0 == 0) goto L13
            r0 = r7
            lr5 r0 = (defpackage.lr5) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            lr5 r0 = new lr5
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.m
            int r7 = r0.w
            r1 = 1
            if (r7 == 0) goto L2d
            if (r7 != r1) goto L25
            defpackage.js2.o(r4)
            goto L51
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            r4 = 1
            r4 = 0
            return r4
        L2d:
            defpackage.js2.o(r4)
            kr5 r4 = defpackage.kr5.g(r5)
            ks0 r5 = new ks0
            r5.<init>(r4, r6)
            zl5 r4 = r4.n
            java.lang.Object r4 = r4.g
            lk4 r4 = (defpackage.lk4) r4
            r4.execute(r5)
            java.lang.Object r4 = r5.t
            ol4 r4 = (defpackage.ol4) r4
            r0.w = r1
            java.lang.Object r4 = defpackage.gz5.g(r4, r0)
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L51
            return r5
        L51:
            java.util.List r4 = (java.util.List) r4
            int r5 = r4.size()
            r6 = 1
            r6 = 0
            r7 = r6
        L5a:
            if (r7 >= r5) goto L7a
            java.lang.Object r0 = r4.get(r7)
            ir5 r0 = (defpackage.ir5) r0
            hr5 r2 = defpackage.hr5.t
            hr5 r3 = defpackage.hr5.j
            hr5[] r2 = new defpackage.hr5[]{r2, r3}
            java.util.List r2 = defpackage.pw5.d(r2)
            hr5 r0 = r0.y
            boolean r0 = r2.contains(r0)
            if (r0 == 0) goto L77
            goto L7b
        L77:
            int r7 = r7 + 1
            goto L5a
        L7a:
            r1 = r6
        L7b:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug5.v(android.content.Context, java.lang.String, ou0):java.lang.Object");
    }

    @Override // defpackage.zf1
    public int y(Context context) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder("com.google.android.gms.providerinstaller.dynamite".length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.com.google.android.gms.providerinstaller.dynamite.ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (lb6.g(declaredField.get(null), "com.google.android.gms.providerinstaller.dynamite")) {
                return declaredField2.getInt(null);
            }
            String valueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 50 + "com.google.android.gms.providerinstaller.dynamite".length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(valueOf);
            sb2.append("' didn't match expected id 'com.google.android.gms.providerinstaller.dynamite'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder("com.google.android.gms.providerinstaller.dynamite".length() + 45);
            sb3.append("Local module descriptor class for com.google.android.gms.providerinstaller.dynamite not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }
}
