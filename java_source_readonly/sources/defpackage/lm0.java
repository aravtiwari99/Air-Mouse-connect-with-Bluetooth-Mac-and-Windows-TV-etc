package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class lm0 implements cm0 {
    public static final jm0 j = new jm0((byte) 0);
    public final im0 l;
    public final bl1 v;
    public final HashMap g = new HashMap();
    public final HashMap y = new HashMap();
    public final HashMap r = new HashMap();
    public final HashSet n = new HashSet();
    public final AtomicReference x = new AtomicReference();

    /* JADX WARN: Type inference failed for: r0v5, types: [bl1, java.lang.Object] */
    public lm0(ArrayList arrayList, ArrayList arrayList2, im0 im0Var) {
        ?? obj = new Object();
        new HashMap();
        obj.g = new ArrayDeque();
        this.v = obj;
        this.l = im0Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(ll0.y(obj, bl1.class, ty4.class, s14.class));
        int i = 0;
        arrayList3.add(ll0.y(this, lm0.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ll0 ll0Var = (ll0) obj2;
            if (ll0Var != null) {
                arrayList3.add(ll0Var);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj3);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((n14) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.l.r(componentRegistrar));
                        it.remove();
                    }
                } catch (kg2 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((ll0) it2.next()).y.toArray();
                int length = array.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        Object obj4 = array[i4];
                        if (obj4.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.n.contains(obj4.toString())) {
                                it2.remove();
                                break;
                            }
                            this.n.add(obj4.toString());
                        }
                        i4++;
                    }
                }
            }
            if (this.g.isEmpty()) {
                ue5.L(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.g.keySet());
                arrayList6.addAll(arrayList3);
                ue5.L(arrayList6);
            }
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj5 = arrayList3.get(i5);
                i5++;
                ll0 ll0Var2 = (ll0) obj5;
                this.g.put(ll0Var2, new xp2(new km0(this, ll0Var2, (byte) 0)));
            }
            arrayList5.addAll(q(arrayList3));
            arrayList5.addAll(w());
            m();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj6 = arrayList5.get(i);
            i++;
            ((Runnable) obj6).run();
        }
        Boolean bool = (Boolean) this.x.get();
        if (bool != null) {
            t(this.g, bool.booleanValue());
        }
    }

    public final void a(boolean z) {
        HashMap hashMap;
        AtomicReference atomicReference = this.x;
        Boolean valueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.g);
        }
        t(hashMap, z);
    }

    @Override // defpackage.cm0
    public final synchronized n14 l(e24 e24Var) {
        lr2.b(e24Var, "Null interface requested.");
        return (n14) this.y.get(e24Var);
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [ys2, java.lang.Object] */
    public final void m() {
        HashMap hashMap = this.y;
        HashMap hashMap2 = this.r;
        for (ll0 ll0Var : this.g.keySet()) {
            for (p51 p51Var : ll0Var.r) {
                boolean z = p51Var.y == 2;
                e24 e24Var = p51Var.g;
                if (z && !hashMap2.containsKey(e24Var)) {
                    Set set = Collections.EMPTY_SET;
                    ?? obj = new Object();
                    obj.y = null;
                    obj.g = Collections.newSetFromMap(new ConcurrentHashMap());
                    obj.g.addAll(set);
                    hashMap2.put(e24Var, obj);
                } else if (hashMap.containsKey(e24Var)) {
                    continue;
                } else {
                    byte b = p51Var.y;
                    if (b == 1) {
                        throw new r51("Unsatisfied dependency for component " + ll0Var + ": " + e24Var);
                    }
                    if (b != 2) {
                        hashMap.put(e24Var, new rm3(rm3.r, rm3.n));
                    }
                }
            }
        }
    }

    public final ArrayList q(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ll0 ll0Var = (ll0) obj;
            if (!ll0Var.v) {
                n14 n14Var = (n14) this.g.get(ll0Var);
                for (e24 e24Var : ll0Var.y) {
                    HashMap hashMap = this.y;
                    if (hashMap.containsKey(e24Var)) {
                        arrayList2.add(new nl0((rm3) ((n14) hashMap.get(e24Var)), n14Var, (byte) 1));
                    } else {
                        hashMap.put(e24Var, n14Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    @Override // defpackage.cm0
    public final synchronized n14 r(e24 e24Var) {
        ys2 ys2Var = (ys2) this.r.get(e24Var);
        if (ys2Var != null) {
            return ys2Var;
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            ll0 ll0Var = (ll0) entry.getKey();
            n14 n14Var = (n14) entry.getValue();
            boolean z2 = ll0Var.n;
            if (z2 == 1 || (z2 == 2 && z)) {
                n14Var.get();
            }
        }
        bl1 bl1Var = this.v;
        synchronized (bl1Var) {
            try {
                arrayDeque = bl1Var.g;
                if (arrayDeque != null) {
                    bl1Var.g = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                uo1.B();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ys2, java.lang.Object] */
    public final ArrayList w() {
        HashMap hashMap = this.r;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : this.g.entrySet()) {
            ll0 ll0Var = (ll0) entry.getKey();
            if (ll0Var.v) {
                n14 n14Var = (n14) entry.getValue();
                for (e24 e24Var : ll0Var.y) {
                    if (!hashMap2.containsKey(e24Var)) {
                        hashMap2.put(e24Var, new HashSet());
                    }
                    ((Set) hashMap2.get(e24Var)).add(n14Var);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (hashMap.containsKey(entry2.getKey())) {
                ys2 ys2Var = (ys2) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new nl0(ys2Var, (n14) it.next(), (byte) 2));
                }
            } else {
                e24 e24Var2 = (e24) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ?? obj = new Object();
                obj.y = null;
                obj.g = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.g.addAll(set);
                hashMap.put(e24Var2, obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.cm0
    public final rm3 x(e24 e24Var) {
        n14 l = l(e24Var);
        return l == null ? new rm3(rm3.r, rm3.n) : l instanceof rm3 ? (rm3) l : new rm3(null, l);
    }
}
