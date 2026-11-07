package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class i43 implements Menu {
    public static final int[] d = {1, 4, 5, 3, 2, 0};
    public final ArrayList a;
    public Drawable c;
    public final Context g;
    public View i;
    public boolean j;
    public boolean k;
    public final ArrayList l;
    public boolean m;
    public final boolean n;
    public n43 o;
    public boolean r;
    public final ArrayList t;
    public g43 v;
    public CharSequence w;
    public final ArrayList x;
    public final Resources y;
    public boolean q = false;
    public boolean b = false;
    public boolean s = false;
    public boolean p = false;
    public boolean u = false;
    public final ArrayList z = new ArrayList();
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public boolean f = false;

    public i43(Context context) {
        boolean z;
        boolean z2 = false;
        this.g = context;
        Resources resources = context.getResources();
        this.y = resources;
        this.x = new ArrayList();
        this.l = new ArrayList();
        this.j = true;
        this.t = new ArrayList();
        this.a = new ArrayList();
        this.m = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = cl5.g;
            if (Build.VERSION.SDK_INT >= 28) {
                z = ym.c(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                z = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (z) {
                z2 = true;
            }
        }
        this.n = z2;
    }

    public final void a() {
        ArrayList w = w();
        if (this.m) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.h;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                f53 f53Var = (f53) weakReference.get();
                if (f53Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z |= f53Var.m();
                }
            }
            ArrayList arrayList = this.t;
            ArrayList arrayList2 = this.a;
            if (z) {
                arrayList.clear();
                arrayList2.clear();
                int size = w.size();
                for (int i = 0; i < size; i++) {
                    n43 n43Var = (n43) w.get(i);
                    if ((n43Var.k & 32) == 32) {
                        arrayList.add(n43Var);
                    } else {
                        arrayList2.add(n43Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(w());
            }
            this.m = false;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return g(0, 0, 0, this.y.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return g(i, i2, i3, this.y.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return g(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.g.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n43 g = g(i, i2, i3, resolveInfo.loadLabel(packageManager));
            g.setIcon(resolveInfo.loadIcon(packageManager));
            g.l = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = g;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.y.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.y.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        n43 g = g(i, i2, i3, charSequence);
        ly4 ly4Var = new ly4(this.g, this, g);
        g.i = ly4Var;
        ly4Var.setHeaderTitle(g.v);
        return ly4Var;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public boolean b() {
        return this.n;
    }

    public boolean c() {
        return this.f;
    }

    @Override // android.view.Menu
    public final void clear() {
        n43 n43Var = this.o;
        if (n43Var != null) {
            v(n43Var);
        }
        this.x.clear();
        s(true);
    }

    public final void clearHeader() {
        this.c = null;
        this.w = null;
        this.i = null;
        s(false);
    }

    @Override // android.view.Menu
    public final void close() {
        n(true);
    }

    public final void d() {
        this.b = false;
        if (this.s) {
            this.s = false;
            s(this.p);
        }
    }

    public final void e() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.s = false;
        this.p = false;
    }

    public final void f(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.i = view;
            this.w = null;
            this.c = null;
        } else {
            if (i > 0) {
                this.w = this.y.getText(i);
            } else if (charSequence != null) {
                this.w = charSequence;
            }
            if (i2 > 0) {
                this.c = this.g.getDrawable(i2);
            } else if (drawable != null) {
                this.c = drawable;
            }
            this.i = null;
        }
        s(false);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            n43 n43Var = (n43) arrayList.get(i2);
            if (n43Var.g == i) {
                return n43Var;
            }
            if (n43Var.hasSubMenu() && (findItem = n43Var.i.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final n43 g(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            l0.u("order does not contain a valid category.");
            return null;
        }
        int i6 = (d[i5] << 16) | (65535 & i3);
        n43 n43Var = new n43(this, i, i2, i3, i6, charSequence, this.q ? 1 : 0);
        ArrayList arrayList = this.x;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((n43) arrayList.get(size)).n <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, n43Var);
        s(true);
        return n43Var;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.x.get(i);
    }

    public final void h(Bundle bundle) {
        int size = this.x.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((ly4) item.getSubMenu()).h(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(m(), sparseArray);
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.k) {
            return true;
        }
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((n43) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean i() {
        return this.r;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return j(i, keyEvent) != null;
    }

    public final n43 j(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.z;
        arrayList.clear();
        t(arrayList, i, keyEvent);
        if (!arrayList.isEmpty()) {
            int metaState = keyEvent.getMetaState();
            KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
            keyEvent.getKeyData(keyData);
            int size = arrayList.size();
            if (size == 1) {
                return (n43) arrayList.get(0);
            }
            boolean i2 = i();
            for (int i3 = 0; i3 < size; i3++) {
                n43 n43Var = (n43) arrayList.get(i3);
                char c = i2 ? n43Var.a : n43Var.j;
                char[] cArr = keyData.meta;
                if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (i2 && c == '\b' && i == 67))) {
                    return n43Var;
                }
            }
        }
        return null;
    }

    public final void k(boolean z) {
        this.k = z;
    }

    public boolean l(n43 n43Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        e();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            f53 f53Var = (f53) weakReference.get();
            if (f53Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = f53Var.x(n43Var);
                if (z) {
                    break;
                }
            }
        }
        d();
        if (z) {
            this.o = n43Var;
        }
        return z;
    }

    public String m() {
        return "android:menu:actionviewstates";
    }

    public final void n(boolean z) {
        if (this.u) {
            return;
        }
        this.u = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            f53 f53Var = (f53) weakReference.get();
            if (f53Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                f53Var.y(this, z);
            }
        }
        this.u = false;
    }

    public void o(g43 g43Var) {
        this.v = g43Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(android.view.MenuItem r7, defpackage.f53 r8, int r9) {
        /*
            r6 = this;
            n43 r7 = (defpackage.n43) r7
            r0 = 1
            r0 = 0
            if (r7 == 0) goto Ld3
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto Le
            goto Ld3
        Le:
            i43 r1 = r7.c
            android.view.MenuItem$OnMenuItemClickListener r2 = r7.b
            r3 = 1
            if (r2 == 0) goto L1d
            boolean r2 = r2.onMenuItemClick(r7)
            if (r2 == 0) goto L1d
        L1b:
            r1 = r3
            goto L44
        L1d:
            boolean r2 = r1.x(r1, r7)
            if (r2 == 0) goto L24
            goto L1b
        L24:
            android.content.Intent r2 = r7.l
            if (r2 == 0) goto L36
            android.content.Context r1 = r1.g     // Catch: android.content.ActivityNotFoundException -> L2e
            r1.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L2e
            goto L1b
        L2e:
            r1 = move-exception
            java.lang.String r2 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r2, r4, r1)
        L36:
            o43 r1 = r7.A
            if (r1 == 0) goto L43
            android.view.ActionProvider r1 = r1.y
            boolean r1 = r1.onPerformDefaultAction()
            if (r1 == 0) goto L43
            goto L1b
        L43:
            r1 = r0
        L44:
            o43 r2 = r7.A
            if (r2 == 0) goto L52
            android.view.ActionProvider r4 = r2.y
            boolean r4 = r4.hasSubMenu()
            if (r4 == 0) goto L52
            r4 = r3
            goto L53
        L52:
            r4 = r0
        L53:
            boolean r5 = r7.v()
            if (r5 == 0) goto L65
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto Ld2
            r6.n(r3)
            goto Ld2
        L65:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L76
            if (r4 == 0) goto L6e
            goto L76
        L6e:
            r7 = r9 & 1
            if (r7 != 0) goto Ld2
            r6.n(r3)
            goto Ld2
        L76:
            r9 = r9 & 4
            if (r9 != 0) goto L7d
            r6.n(r0)
        L7d:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L91
            ly4 r9 = new ly4
            android.content.Context r5 = r6.g
            r9.<init>(r5, r6, r7)
            r7.i = r9
            java.lang.CharSequence r5 = r7.v
            r9.setHeaderTitle(r5)
        L91:
            ly4 r7 = r7.i
            if (r4 == 0) goto L9a
            android.view.ActionProvider r9 = r2.y
            r9.onPrepareSubMenu(r7)
        L9a:
            java.util.concurrent.CopyOnWriteArrayList r9 = r6.h
            boolean r2 = r9.isEmpty()
            if (r2 == 0) goto La3
            goto Lcc
        La3:
            if (r8 == 0) goto La9
            boolean r0 = r8.a(r7)
        La9:
            java.util.Iterator r8 = r9.iterator()
        Lad:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lcc
            java.lang.Object r2 = r8.next()
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r4 = r2.get()
            f53 r4 = (defpackage.f53) r4
            if (r4 != 0) goto Lc5
            r9.remove(r2)
            goto Lad
        Lc5:
            if (r0 != 0) goto Lad
            boolean r0 = r4.a(r7)
            goto Lad
        Lcc:
            r1 = r1 | r0
            if (r1 != 0) goto Ld2
            r6.n(r3)
        Ld2:
            return r1
        Ld3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i43.p(android.view.MenuItem, f53, int):boolean");
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        n43 j = j(i, keyEvent);
        boolean p = j != null ? p(j, null, i2) : false;
        if ((i2 & 2) != 0) {
            n(true);
        }
        return p;
    }

    public i43 q() {
        return this;
    }

    public final void r(f53 f53Var, Context context) {
        this.h.add(new WeakReference(f53Var));
        f53Var.t(context, this);
        this.m = true;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((n43) arrayList.get(i3)).y == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((n43) arrayList.get(i3)).y != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            s(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((n43) arrayList.get(i2)).g == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        s(true);
    }

    public final void s(boolean z) {
        if (this.b) {
            this.s = true;
            if (z) {
                this.p = true;
                return;
            }
            return;
        }
        if (z) {
            this.j = true;
            this.m = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        e();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            f53 f53Var = (f53) weakReference.get();
            if (f53Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                f53Var.l();
            }
        }
        d();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            n43 n43Var = (n43) arrayList.get(i2);
            if (n43Var.y == i) {
                n43Var.k = (n43Var.k & (-5)) | (z2 ? 4 : 0);
                n43Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            n43 n43Var = (n43) arrayList.get(i2);
            if (n43Var.y == i) {
                n43Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.x;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            n43 n43Var = (n43) arrayList.get(i2);
            if (n43Var.y == i) {
                int i3 = n43Var.k;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                n43Var.k = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            s(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.r = z;
        s(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.x.size();
    }

    public final void t(ArrayList arrayList, int i, KeyEvent keyEvent) {
        boolean i2 = i();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList2 = this.x;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                n43 n43Var = (n43) arrayList2.get(i3);
                if (n43Var.hasSubMenu()) {
                    n43Var.i.t(arrayList, i, keyEvent);
                }
                char c = i2 ? n43Var.a : n43Var.j;
                if ((modifiers & 69647) == ((i2 ? n43Var.m : n43Var.t) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (i2 && c == '\b' && i == 67)) && n43Var.isEnabled()) {
                        arrayList.add(n43Var);
                    }
                }
            }
        }
    }

    public final void u(f53 f53Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            f53 f53Var2 = (f53) weakReference.get();
            if (f53Var2 == null || f53Var2 == f53Var) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public boolean v(n43 n43Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.o == n43Var) {
            e();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                f53 f53Var = (f53) weakReference.get();
                if (f53Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = f53Var.n(n43Var);
                    if (z) {
                        break;
                    }
                }
            }
            d();
            if (z) {
                this.o = null;
            }
        }
        return z;
    }

    public final ArrayList w() {
        boolean z = this.j;
        ArrayList arrayList = this.l;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.x;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            n43 n43Var = (n43) arrayList2.get(i);
            if (n43Var.isVisible()) {
                arrayList.add(n43Var);
            }
        }
        this.j = false;
        this.m = true;
        return arrayList;
    }

    public boolean x(i43 i43Var, MenuItem menuItem) {
        g43 g43Var = this.v;
        return g43Var != null && g43Var.j(i43Var, menuItem);
    }

    public final void y(f53 f53Var) {
        r(f53Var, this.g);
    }

    public final void z(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(m());
        int size = this.x.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((ly4) item.getSubMenu()).z(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (findItem = findItem(i2)) == null) {
            return;
        }
        findItem.expandActionView();
    }
}
