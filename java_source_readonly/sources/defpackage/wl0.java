package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class wl0 {
    public final /* synthetic */ yl0 j;
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap y = new LinkedHashMap();
    public final LinkedHashMap r = new LinkedHashMap();
    public final ArrayList n = new ArrayList();
    public final transient LinkedHashMap v = new LinkedHashMap();
    public final LinkedHashMap x = new LinkedHashMap();
    public final Bundle l = new Bundle();

    public wl0(yl0 yl0Var) {
        this.j = yl0Var;
    }

    public final boolean g(int i, int i2, Intent intent) {
        String str = (String) this.g.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        z4 z4Var = (z4) this.v.get(str);
        if ((z4Var != null ? z4Var.g : null) != null) {
            ArrayList arrayList = this.n;
            if (arrayList.contains(str)) {
                z4Var.g.r(z4Var.y.E(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.x.remove(str);
        this.l.putParcelable(str, new r4(intent, i2));
        return true;
    }

    public final b5 n(String str, pw5 pw5Var, s4 s4Var) {
        str.getClass();
        v(str);
        this.v.put(str, new z4(s4Var, pw5Var));
        LinkedHashMap linkedHashMap = this.x;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            s4Var.r(obj);
        }
        Bundle bundle = this.l;
        r4 r4Var = (r4) og0.A(str, bundle);
        if (r4Var != null) {
            bundle.remove(str);
            s4Var.r(pw5Var.E(r4Var.t, r4Var.j));
        }
        return new b5(this, str, pw5Var, (byte) 1);
    }

    public final b5 r(final String str, gu2 gu2Var, final pw5 pw5Var, final s4 s4Var) {
        ju2 a = gu2Var.a();
        if (a.t.compareTo(wt2.m) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(gu2Var);
            wt2 wt2Var = a.t;
            sb.append(" is attempting to register while current state is ");
            sb.append(wt2Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        v(str);
        LinkedHashMap linkedHashMap = this.r;
        a5 a5Var = (a5) linkedHashMap.get(str);
        if (a5Var == null) {
            a5Var = new a5(a);
        }
        du2 du2Var = new du2() { // from class: x4
            @Override // defpackage.du2
            public final void b(gu2 gu2Var2, vt2 vt2Var) {
                wl0 wl0Var = wl0.this;
                LinkedHashMap linkedHashMap2 = wl0Var.v;
                vt2 vt2Var2 = vt2.ON_START;
                String str2 = str;
                if (vt2Var2 != vt2Var) {
                    if (vt2.ON_STOP == vt2Var) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (vt2.ON_DESTROY == vt2Var) {
                            wl0Var.x(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = wl0Var.l;
                LinkedHashMap linkedHashMap3 = wl0Var.x;
                s4 s4Var2 = s4Var;
                pw5 pw5Var2 = pw5Var;
                linkedHashMap2.put(str2, new z4(s4Var2, pw5Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    s4Var2.r(obj);
                }
                r4 r4Var = (r4) og0.A(str2, bundle);
                if (r4Var != null) {
                    bundle.remove(str2);
                    s4Var2.r(pw5Var2.E(r4Var.t, r4Var.j));
                }
            }
        };
        a5Var.g.g(du2Var);
        a5Var.y.add(du2Var);
        linkedHashMap.put(str, a5Var);
        return new b5(this, str, pw5Var, (byte) 0);
    }

    public final void v(String str) {
        LinkedHashMap linkedHashMap = this.y;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        y4 y4Var = new y4((byte) 0);
        Iterator it = new zr0(new f12(y4Var, new s94(y4Var, (byte) 6))).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.g;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        l0.s("Sequence contains no element matching the predicate.");
    }

    public final void x(String str) {
        Integer num;
        str.getClass();
        if (!this.n.contains(str) && (num = (Integer) this.y.remove(str)) != null) {
            this.g.remove(num);
        }
        this.v.remove(str);
        LinkedHashMap linkedHashMap = this.x;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.l;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((r4) og0.A(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.r;
        a5 a5Var = (a5) linkedHashMap2.get(str);
        if (a5Var != null) {
            ArrayList arrayList = a5Var.y;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                a5Var.g.x((du2) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(final int i, pw5 pw5Var, Object obj) {
        Bundle bundle;
        final int i2;
        yl0 yl0Var = this.j;
        final k2 h = pw5Var.h(yl0Var, obj);
        Object[] objArr = 0;
        if (h != null) {
            Handler handler = new Handler(Looper.getMainLooper());
            final Object[] objArr2 = objArr == true ? 1 : 0;
            handler.post(new Runnable(this) { // from class: vl0
                public final /* synthetic */ wl0 t;

                {
                    this.t = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    byte b = objArr2;
                    Object obj2 = h;
                    int i3 = i;
                    wl0 wl0Var = this.t;
                    switch (b) {
                        case 0:
                            Object y = ((k2) obj2).y();
                            String str = (String) wl0Var.g.get(Integer.valueOf(i3));
                            if (str == null) {
                                return;
                            }
                            z4 z4Var = (z4) wl0Var.v.get(str);
                            if ((z4Var != null ? z4Var.g : null) == null) {
                                wl0Var.l.remove(str);
                                wl0Var.x.put(str, y);
                                return;
                            } else {
                                s4 s4Var = z4Var.g;
                                if (wl0Var.n.remove(str)) {
                                    s4Var.r(y);
                                    return;
                                }
                                return;
                            }
                        default:
                            wl0Var.g(i3, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                            return;
                    }
                }
            });
            return;
        }
        Intent w = pw5Var.w(yl0Var, obj);
        if (w.getExtras() != null) {
            Bundle extras = w.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                w.setExtrasClassLoader(yl0Var.getClassLoader());
            }
        }
        if (w.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = w.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            w.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(w.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(w.getAction())) {
                yl0Var.startActivityForResult(w, i, bundle2);
                return;
            }
            te2 te2Var = (te2) w.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                te2Var.getClass();
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                yl0Var.startIntentSenderForResult(te2Var.t(), i2, te2Var.r(), te2Var.n(), te2Var.l(), 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                final IntentSender.SendIntentException sendIntentException = e;
                final byte b = 1;
                new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: vl0
                    public final /* synthetic */ wl0 t;

                    {
                        this.t = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b2 = b;
                        Object obj2 = sendIntentException;
                        int i3 = i2;
                        wl0 wl0Var = this.t;
                        switch (b2) {
                            case 0:
                                Object y = ((k2) obj2).y();
                                String str = (String) wl0Var.g.get(Integer.valueOf(i3));
                                if (str == null) {
                                    return;
                                }
                                z4 z4Var = (z4) wl0Var.v.get(str);
                                if ((z4Var != null ? z4Var.g : null) == null) {
                                    wl0Var.l.remove(str);
                                    wl0Var.x.put(str, y);
                                    return;
                                } else {
                                    s4 s4Var = z4Var.g;
                                    if (wl0Var.n.remove(str)) {
                                        s4Var.r(y);
                                        return;
                                    }
                                    return;
                                }
                            default:
                                wl0Var.g(i3, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj2));
                                return;
                        }
                    }
                });
                return;
            }
        }
        String[] stringArrayExtra = w.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
            if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                l0.u(du4.b(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    strArr[i4] = stringArrayExtra[i5];
                    i4++;
                }
            }
        }
        yl0Var.requestPermissions(stringArrayExtra, i);
    }
}
