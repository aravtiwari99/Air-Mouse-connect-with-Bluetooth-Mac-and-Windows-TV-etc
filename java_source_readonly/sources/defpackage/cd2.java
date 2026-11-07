package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Insets;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Parcel;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class cd2 implements ub4, hk3, ny4, cm3, nu0, nt5, n64, xj3 {
    public static final int[] m = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public Object a;
    public final /* synthetic */ byte j;
    public Object t;

    public cd2(byte b) {
        this.j = b;
        switch (b) {
            case 13:
                this.t = new SparseIntArray();
                this.a = new SparseIntArray();
                return;
            case 22:
                this.t = new sp4(0);
                this.a = new uy2((Object) null);
                return;
            case 26:
                this.t = Collections.synchronizedMap(new WeakHashMap());
                this.a = Collections.synchronizedMap(new WeakHashMap());
                return;
            default:
                this.t = new xj5(true);
                this.a = new xj5(true);
                return;
        }
    }

    public /* synthetic */ cd2(byte b, Object obj, Object obj2, boolean z) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public /* synthetic */ cd2(byte b, boolean z) {
        this.j = b;
    }

    public cd2(Context context, int i) {
        String str;
        this.j = (byte) 7;
        this.t = new SparseArray();
        this.a = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            hs0 hs0Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                D(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 80204913:
                            if (name.equals("State")) {
                                hs0 hs0Var2 = new hs0(context, xml);
                                ((SparseArray) this.t).put(hs0Var2.t, hs0Var2);
                                hs0Var = hs0Var2;
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            str = "StateSet";
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                is0 is0Var = new is0(context, xml);
                                if (hs0Var != null) {
                                    ((ArrayList) hs0Var.m).add(is0Var);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                    }
                    name.equals(str);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
    }

    public cd2(View view) {
        this.j = (byte) 0;
        this.t = view;
        this.a = v13.u(bt2.t, new qd((Object) this, (byte) 19));
    }

    public cd2(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        this.j = (byte) 23;
        lowerBound = bounds.getLowerBound();
        this.t = nd2.n(lowerBound);
        upperBound = bounds.getUpperBound();
        this.a = nd2.n(upperBound);
    }

    public cd2(AbsSeekBar absSeekBar) {
        this.j = (byte) 1;
        this.t = absSeekBar;
    }

    public cd2(WorkDatabase_Impl workDatabase_Impl) {
        this.j = (byte) 24;
        this.t = workDatabase_Impl;
        this.a = new s51(workDatabase_Impl, (byte) 1);
    }

    public cd2(cd2 cd2Var, x25 x25Var) {
        this.j = (byte) 28;
        this.t = x25Var;
        Objects.requireNonNull(cd2Var);
        this.a = cd2Var;
    }

    public cd2(Object obj) {
        this.j = (byte) 20;
        this.t = new HashMap();
        this.a = obj;
    }

    public /* synthetic */ cd2(Object obj, Object obj2, byte b) {
        this.j = b;
        this.a = obj;
        this.t = obj2;
    }

    public cd2(String str) {
        this.j = (byte) 11;
        this.t = str.concat(".lck");
    }

    public cd2(k2 k2Var, lt5 lt5Var, ug5 ug5Var) {
        this.j = (byte) 25;
        this.t = k2Var;
        this.a = lt5Var;
    }

    public cd2(ki kiVar) {
        this.j = (byte) 2;
        this.a = kiVar;
    }

    public cd2(t51 t51Var, ub4 ub4Var) {
        this.j = (byte) 5;
        ub4Var.getClass();
        this.a = t51Var;
        this.t = ub4Var;
    }

    public static cd2 N(WindowInsetsAnimation.Bounds bounds) {
        return new cd2(bounds);
    }

    public static int u(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.cd2 y(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 1
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L33 java.lang.Error -> L37 java.io.IOException -> L39
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L2c java.lang.Error -> L2f java.io.IOException -> L31
            cd2 r2 = new cd2     // Catch: java.nio.channels.OverlappingFileLockException -> L26 java.lang.Error -> L28 java.io.IOException -> L2a
            r3 = 8
            r4 = 1
            r4 = 0
            r2.<init>(r3, r5, r0, r4)     // Catch: java.nio.channels.OverlappingFileLockException -> L26 java.lang.Error -> L28 java.io.IOException -> L2a
            return r2
        L26:
            r2 = move-exception
            goto L3b
        L28:
            r2 = move-exception
            goto L3b
        L2a:
            r2 = move-exception
            goto L3b
        L2c:
            r2 = move-exception
        L2d:
            r0 = r1
            goto L3b
        L2f:
            r2 = move-exception
            goto L2d
        L31:
            r2 = move-exception
            goto L2d
        L33:
            r2 = move-exception
        L34:
            r5 = r1
            r0 = r5
            goto L3b
        L37:
            r2 = move-exception
            goto L34
        L39:
            r2 = move-exception
            goto L34
        L3b:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L47
            r0.release()     // Catch: java.io.IOException -> L47
        L47:
            if (r5 == 0) goto L4c
            r5.close()     // Catch: java.io.IOException -> L4c
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd2.y(android.content.Context):cd2");
    }

    public boolean A(d4 d4Var, Menu menu) {
        return ((ty) this.t).q(d4Var, menu);
    }

    public void B(d4 d4Var) {
        ty tyVar = (ty) this.t;
        ((ActionMode.Callback) tyVar.t).onDestroyActionMode(tyVar.t(d4Var));
        tl tlVar = (tl) this.a;
        if (tlVar.C != null) {
            tlVar.u.getDecorView().removeCallbacks(tlVar.D);
        }
        if (tlVar.B != null) {
            bm5 bm5Var = tlVar.E;
            if (bm5Var != null) {
                bm5Var.y();
            }
            bm5 g = xk5.g(tlVar.B);
            g.g(0.0f);
            tlVar.E = g;
            g.n(new ll(this, (byte) 2));
        }
        tlVar.A = null;
        ViewGroup viewGroup = tlVar.G;
        WeakHashMap weakHashMap = xk5.g;
        viewGroup.requestApplyInsets();
        tlVar.G();
    }

    public boolean C(d4 d4Var, Menu menu) {
        ViewGroup viewGroup = ((tl) this.a).G;
        WeakHashMap weakHashMap = xk5.g;
        viewGroup.requestApplyInsets();
        ty tyVar = (ty) this.t;
        ActionMode.Callback callback = (ActionMode.Callback) tyVar.t;
        zy4 t = tyVar.t(d4Var);
        sp4 sp4Var = (sp4) tyVar.q;
        Menu menu2 = (Menu) sp4Var.get(menu);
        if (menu2 == null) {
            menu2 = new i53((Context) tyVar.a, (i43) menu);
            sp4Var.put(menu, menu2);
        }
        return callback.onPrepareActionMode(t, menu2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x020b, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0084. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x00cb. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010b A[Catch: IOException -> 0x0093, XmlPullParserException -> 0x0096, TryCatch #2 {IOException -> 0x0093, XmlPullParserException -> 0x0096, blocks: (B:19:0x0063, B:28:0x020b, B:29:0x0076, B:30:0x0084, B:33:0x0089, B:41:0x0099, B:44:0x00b3, B:47:0x00a2, B:51:0x00ab, B:54:0x00c1, B:57:0x00d0, B:59:0x00d8, B:62:0x00e2, B:66:0x010b, B:69:0x0112, B:70:0x012a, B:72:0x00eb, B:74:0x00f3, B:77:0x0101, B:80:0x012b, B:82:0x0133, B:85:0x0141, B:88:0x014b, B:91:0x0156, B:92:0x016e, B:94:0x016f, B:97:0x0179, B:100:0x0184, B:101:0x019c, B:103:0x019d, B:105:0x01a5, B:108:0x01ae, B:111:0x01b8, B:114:0x01c2, B:115:0x01da, B:117:0x01db, B:120:0x01e5, B:123:0x01ef, B:124:0x0207, B:127:0x0208), top: B:18:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0112 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(android.content.Context r12, android.content.res.XmlResourceParser r13) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd2.D(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public u44 E(n54 n54Var, int i) {
        jl5 jl5Var;
        u44 u44Var;
        sp4 sp4Var = (sp4) this.t;
        int n = sp4Var.n(n54Var);
        if (n >= 0 && (jl5Var = (jl5) sp4Var.t(n)) != null) {
            int i2 = jl5Var.g;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                jl5Var.g = i3;
                if (i == 4) {
                    u44Var = jl5Var.y;
                } else if (i == 8) {
                    u44Var = jl5Var.r;
                } else {
                    l0.u("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    sp4Var.l(n);
                    jl5Var.g = 0;
                    jl5Var.y = null;
                    jl5Var.r = null;
                    jl5.n.a(jl5Var);
                }
                return u44Var;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [hi, java.lang.Object] */
    public void F() {
        if (((hi) this.t) == null) {
            ?? r0 = new ValueAnimator.DurationScaleChangeListener() { // from class: hi
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f) {
                    ((ki) cd2.this.a).l = f;
                }
            };
            this.t = r0;
            e2.b(r0);
        }
    }

    public void G() {
        try {
            ((FileLock) this.a).release();
            ((FileChannel) this.t).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public void H(n54 n54Var) {
        jl5 jl5Var = (jl5) ((sp4) this.t).get(n54Var);
        if (jl5Var == null) {
            return;
        }
        jl5Var.g &= -2;
    }

    public void I(n54 n54Var) {
        uy2 uy2Var = (uy2) this.a;
        int l = uy2Var.l() - 1;
        while (true) {
            if (l < 0) {
                break;
            }
            if (n54Var == uy2Var.j(l)) {
                Object[] objArr = uy2Var.a;
                Object obj = objArr[l];
                Object obj2 = pc6.g;
                if (obj != obj2) {
                    objArr[l] = obj2;
                    uy2Var.j = true;
                }
            } else {
                l--;
            }
        }
        jl5 jl5Var = (jl5) ((sp4) this.t).remove(n54Var);
        if (jl5Var != null) {
            jl5Var.g = 0;
            jl5Var.y = null;
            jl5Var.r = null;
            jl5.n.a(jl5Var);
        }
    }

    public void J(cu cuVar) {
        this.a = cuVar;
    }

    public void K() {
        this.t = xh0.j;
    }

    public Drawable L(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.a) == null) {
                this.a = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = L(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public WindowInsetsAnimation.Bounds M() {
        c2.b();
        return c2.t(((nd2) this.t).v(), ((nd2) this.a).v());
    }

    public void O() {
        e2.w((hi) this.t);
        this.t = null;
    }

    public void P(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = (Map) this.t;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = (Map) this.a;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                uo1.B();
                return;
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((x25) entry2.getKey()).r(new ak(status));
            }
        }
    }

    public gu a() {
        return new gu((xh0) this.t, (cu) this.a);
    }

    @Override // defpackage.n64
    public void accept(Object obj, Object obj2) {
        pv5 pv5Var = new pv5((zv5) this.t, (x25) obj2, (byte) 1);
        fv5 fv5Var = (fv5) ((bw5) obj).j();
        bk bkVar = (bk) this.a;
        Parcel g = fv5Var.g();
        int i = yu5.g;
        g.writeStrongBinder(pv5Var);
        yu5.y(g, bkVar);
        g.writeStrongBinder(null);
        fv5Var.y(g, 2);
    }

    @Override // defpackage.ny4
    public oy4 apply() {
        in2 in2Var = (in2) this.t;
        an2 p = p();
        if (p != null) {
            in2Var.g(p, false);
        }
        return in2Var.r(this.a);
    }

    public nd2 b() {
        return (nd2) this.t;
    }

    public Object c(MotionEvent motionEvent) {
        int toolType = motionEvent.getToolType(0);
        fa5 fa5Var = new fa5(toolType, motionEvent.getSource());
        HashMap hashMap = (HashMap) this.t;
        Object obj = hashMap.get(fa5Var);
        if (obj == null) {
            obj = hashMap.get(new fa5(toolType));
        }
        return obj != null ? obj : this.a;
    }

    @Override // defpackage.ny4
    public void cancel() {
        an2 p = p();
        if ((p != null ? p.x : null) != null) {
            ((in2) this.t).j(this.a);
        }
    }

    public void d(int i, int i2) {
        int[] iArr = (int[]) this.t;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        w(i3);
        int[] iArr2 = (int[]) this.t;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.t, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.a;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ev4 ev4Var = (ev4) ((ArrayList) this.a).get(size);
            int i4 = ev4Var.j;
            if (i4 >= i) {
                ev4Var.j = i4 + i2;
            }
        }
    }

    public void e(int i, int i2) {
        int[] iArr = (int[]) this.t;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        w(i3);
        int[] iArr2 = (int[]) this.t;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.t;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.a;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ev4 ev4Var = (ev4) ((ArrayList) this.a).get(size);
            int i4 = ev4Var.j;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.a).remove(size);
                } else {
                    ev4Var.j = i4 - i2;
                }
            }
        }
    }

    public void f(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.t;
        ro P = ro.P(i, 0, absSeekBar.getContext(), attributeSet, m);
        Drawable o = P.o(0);
        if (o != null) {
            if (o instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) o;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable L = L(animationDrawable.getFrame(i2), true);
                    L.setLevel(10000);
                    animationDrawable2.addFrame(L, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                o = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(o);
        }
        Drawable o2 = P.o(1);
        if (o2 != null) {
            absSeekBar.setProgressDrawable(L(o2, false));
        }
        P.S();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vg5, java.lang.Object] */
    @Override // defpackage.nt5
    public Object g() {
        return new jt5((Context) ((k2) this.t).j, (fu5) ((lt5) this.a).g(), new Object());
    }

    public void h() {
        ((SparseIntArray) this.t).clear();
    }

    public InputMethodManager i() {
        return (InputMethodManager) ((wp2) this.a).getValue();
    }

    @Override // defpackage.ny4
    public boolean j(qm3 qm3Var) {
        an2 p = p();
        ir3 ir3Var = p != null ? p.x : null;
        if (ir3Var == null || ir3Var.x()) {
            return true;
        }
        at4 m2 = js2.m();
        xy1 v = m2 != null ? m2.v() : null;
        at4 b = js2.b(m2);
        try {
            return ir3Var.a(qm3Var);
        } catch (Throwable th) {
            try {
                p.getClass();
                throw th;
            } finally {
                js2.z(m2, b, v);
            }
        }
    }

    public void k() {
        String str = (String) this.t;
        if (((FileChannel) this.a) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.a = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.a;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.a = null;
            throw new IllegalStateException(du4.i("Unable to lock file: '", str, "'."), th);
        }
    }

    @Override // defpackage.cm3
    public boolean l() {
        return ((cm3) this.t).l();
    }

    @Override // defpackage.ub4
    public boolean m() {
        return ((ub4) this.t).m();
    }

    @Override // defpackage.cm3
    public List n(Integer num) {
        List n = ((cm3) this.t).n(null);
        pr4 pr4Var = (pr4) this.a;
        int i = pr4Var.o;
        return i < 0 ? n : cj0.w0(xc6.n(pr4Var, num, i, Integer.valueOf(pr4Var.D(pr4Var.y, i))), n);
    }

    @Override // defpackage.nu0
    public Object o(nj6 nj6Var) {
        ji jiVar = (ji) this.t;
        Pair pair = (Pair) this.a;
        synchronized (jiVar) {
            ((mr) jiVar.a).remove(pair);
        }
        return nj6Var;
    }

    public an2 p() {
        in2 in2Var = (in2) this.t;
        um2 um2Var = (um2) in2Var.s.l(this.a);
        if (um2Var != null) {
            return (an2) in2Var.w.l(um2Var);
        }
        return null;
    }

    public void q() {
        int[] iArr = (int[]) this.t;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00be A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #6 {all -> 0x00bf, blocks: (B:61:0x00be, B:62:0x00c1, B:63:0x00d9), top: B:59:0x00bc }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c1 A[Catch: all -> 0x00bf, TryCatch #6 {all -> 0x00bf, blocks: (B:61:0x00be, B:62:0x00c1, B:63:0x00d9), top: B:59:0x00bc }] */
    @Override // defpackage.ub4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.tb4 r(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cd2.r(java.lang.String):tb4");
    }

    @Override // defpackage.xj3
    public void s(nj6 nj6Var) {
        ((Map) ((cd2) this.a).a).remove((x25) this.t);
    }

    public void t(n54 n54Var, u44 u44Var) {
        sp4 sp4Var = (sp4) this.t;
        jl5 jl5Var = (jl5) sp4Var.get(n54Var);
        if (jl5Var == null) {
            jl5Var = jl5.g();
            sp4Var.put(n54Var, jl5Var);
        }
        jl5Var.r = u44Var;
        jl5Var.g |= 8;
    }

    public String toString() {
        switch (this.j) {
            case 23:
                return "Bounds{lower=" + ((nd2) this.t) + " upper=" + ((nd2) this.a) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.hk3
    public void v(Object obj) {
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) this.t;
        lz2 lz2Var = (lz2) this.a;
        firebaseInstanceId.getClass();
        String str = ((ae2) obj).g;
        if (lz2Var == null || !str.equals((String) lz2Var.y)) {
            Iterator it = firebaseInstanceId.j.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                uo1.B();
            }
        }
    }

    public void w(int i) {
        int[] iArr = (int[]) this.t;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.t = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.t = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.t;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // defpackage.ny4
    public boolean x() {
        ir3 ir3Var;
        an2 p = p();
        if (p == null || (ir3Var = p.x) == null) {
            return true;
        }
        return ir3Var.x();
    }

    public nd2 z() {
        return (nd2) this.a;
    }
}
