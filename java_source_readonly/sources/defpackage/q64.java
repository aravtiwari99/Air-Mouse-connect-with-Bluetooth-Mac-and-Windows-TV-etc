package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.EditText;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class q64 implements jj3, bn, h23 {
    public static final v02 a = new v02(1);
    public static final hi0 m = new hi0(19);
    public final /* synthetic */ byte j;
    public Object t;

    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, z03] */
    public q64(byte b) {
        k53 k53Var;
        this.j = b;
        Object obj = null;
        switch (b) {
            case 2:
                int i = z46.g;
                jy3 jy3Var = new jy3(new s86[]{d52.i, m});
                Charset charset = m76.g;
                this.t = jy3Var;
                return;
            case 7:
                this.t = new AtomicInteger(0);
                return;
            case 10:
                this.t = new rb3(new ot0[16]);
                return;
            case kq2.x /* 15 */:
                this.t = y94.w(dg5.y);
                return;
            case 16:
                this.t = k33.D(Looper.getMainLooper());
                return;
            case 20:
                this.t = null;
                return;
            case 29:
                this.t = new uy2(obj);
                return;
            default:
                z04 z04Var = z04.r;
                try {
                    k53Var = (k53) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    k53Var = a;
                }
                k53[] k53VarArr = {v02.y, k53Var};
                ?? obj2 = new Object();
                obj2.g = k53VarArr;
                Charset charset2 = ff2.g;
                this.t = obj2;
                return;
        }
    }

    public /* synthetic */ q64(byte b, boolean z) {
        this.j = b;
    }

    public q64(Context context) {
        this.j = (byte) 3;
        this.t = context.getApplicationContext();
    }

    public q64(EditText editText) {
        this.j = (byte) 18;
        this.t = new ji(editText, (byte) 6);
    }

    public /* synthetic */ q64(Object obj, byte b) {
        this.j = b;
        this.t = obj;
    }

    public q64(Set set) {
        this.j = (byte) 0;
        this.t = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            p64 p64Var = (p64) it.next();
            HashMap hashMap = (HashMap) this.t;
            p64Var.getClass();
            hashMap.put(oy0.class, p64Var.g);
        }
    }

    public q64(nz0 nz0Var, lz0 lz0Var) {
        this.j = (byte) 14;
        this.t = nz0Var;
    }

    public q64(xi0 xi0Var) {
        this.j = (byte) 12;
        gf2.g(xi0Var, "output");
        this.t = xi0Var;
        xi0Var.g = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (r7 == r3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[LOOP:1: B:14:0x0047->B:15:0x0049, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q64(int[] r22, float[] r23, float[][] r24) {
        /*
            r21 = this;
            r0 = r21
            r1 = r23
            r2 = 6
            r0.j = r2
            r0.<init>()
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            rq[][] r4 = new defpackage.rq[r2]
            r5 = 1
            r5 = 0
            r7 = r3
            r8 = r7
            r6 = r5
        L14:
            if (r6 >= r2) goto L6b
            r9 = r22[r6]
            r10 = 3
            r11 = 2
            if (r9 == 0) goto L2a
            if (r9 == r3) goto L33
            if (r9 == r11) goto L31
            if (r9 == r10) goto L2c
            r10 = 4
            if (r9 == r10) goto L2a
            r10 = 5
            if (r9 == r10) goto L2a
            r13 = r8
            goto L35
        L2a:
            r13 = r10
            goto L35
        L2c:
            if (r7 != r3) goto L33
            goto L31
        L2f:
            r13 = r7
            goto L35
        L31:
            r7 = r11
            goto L2f
        L33:
            r7 = r3
            goto L2f
        L35:
            r8 = r24[r6]
            int r9 = r6 + 1
            r10 = r24[r9]
            r14 = r1[r6]
            r15 = r1[r9]
            int r12 = r8.length
            int r12 = r12 / r11
            int r3 = r8.length
            int r3 = r3 % r11
            int r3 = r3 + r12
            rq[] r11 = new defpackage.rq[r3]
            r12 = r5
        L47:
            if (r12 >= r3) goto L65
            int r16 = r12 * 2
            r17 = r12
            rq r12 = new rq
            r18 = r16
            r16 = r8[r18]
            int r19 = r18 + 1
            r20 = r17
            r17 = r8[r19]
            r18 = r10[r18]
            r19 = r10[r19]
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            r11[r20] = r12
            int r12 = r20 + 1
            goto L47
        L65:
            r4[r6] = r11
            r6 = r9
            r8 = r13
            r3 = 1
            goto L14
        L6b:
            r0.t = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q64.<init>(int[], float[], float[][]):void");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.util.ArrayList j(defpackage.q64 r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q64.j(q64, java.lang.String):java.util.ArrayList");
    }

    public static or2 q(q64 q64Var, int i) {
        ss2 ss2Var = (ss2) q64Var.t;
        at4 m2 = js2.m();
        xy1 v = m2 != null ? m2.v() : null;
        at4 b = js2.b(m2);
        try {
            ls2 ls2Var = (ls2) ss2Var.x.getValue();
            js2.z(m2, b, v);
            return ss2Var.s.g(i, ls2Var.a, ss2Var.n, new m92(i, ls2Var));
        } catch (Throwable th) {
            js2.z(m2, b, v);
            throw th;
        }
    }

    public mf2 a(rk4 rk4Var, ba baVar) {
        long r;
        boolean g;
        long N;
        uy2 uy2Var = (uy2) this.t;
        uy2 uy2Var2 = new uy2(((ArrayList) rk4Var.k()).size());
        ArrayList arrayList = (ArrayList) rk4Var.k();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            su3 su3Var = (su3) arrayList.get(i);
            ru3 ru3Var = (ru3) uy2Var.y(su3Var.r());
            if (ru3Var == null) {
                g = false;
                r = su3Var.q();
                N = su3Var.x();
            } else {
                r = ru3Var.r();
                g = ru3Var.g();
                N = baVar.N(ru3Var.y());
            }
            uy2Var2.v(su3Var.r(), new qu3(su3Var.r(), su3Var.q(), su3Var.x(), su3Var.g(), su3Var.j(), r, N, g, su3Var.m(), su3Var.y(), su3Var.a(), su3Var.t(), su3Var.v(), su3Var.n(), 0));
            if (su3Var.g()) {
                uy2Var.v(su3Var.r(), new ru3(su3Var.q(), su3Var.l(), su3Var.g()));
            } else {
                uy2Var.x(su3Var.r());
            }
        }
        return new mf2(uy2Var2, rk4Var);
    }

    public void c(int i, Object obj, me4 me4Var) {
        xi0 xi0Var = (xi0) this.t;
        xi0Var.B(i, 3);
        me4Var.l((t0) obj, xi0Var.g);
        xi0Var.B(i, 4);
    }

    public void g(int i) {
    }

    public Typeface l(p74 p74Var) {
        Context context = (Context) this.t;
        if (!(p74Var instanceof p74)) {
            return null;
        }
        Typeface g = x74.g(context, p74Var.g);
        g.getClass();
        ov1 ov1Var = p74Var.n;
        if (Build.VERSION.SDK_INT >= 26) {
            ThreadLocal threadLocal = af5.g;
            if (g == null) {
                return null;
            }
            if (!ov1Var.g.isEmpty()) {
                ThreadLocal threadLocal2 = af5.g;
                Paint paint = (Paint) threadLocal2.get();
                if (paint == null) {
                    paint = new Paint();
                    threadLocal2.set(paint);
                }
                paint.setFontVariationSettings(null);
                paint.setTypeface(g);
                paint.setFontVariationSettings(yc6.y(ov1Var, context));
                return paint.getTypeface();
            }
        }
        return g;
    }

    public void m() {
        rb3 rb3Var = (rb3) this.t;
        me2 K = xs2.K(0, rb3Var.a);
        int i = K.j;
        int i2 = K.t;
        if (i <= i2) {
            while (true) {
                ((ot0) rb3Var.j[i]).y.j(og5.g);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        rb3Var.j();
    }

    public void n(CancellationException cancellationException) {
        rb3 rb3Var = (rb3) this.t;
        int i = rb3Var.a;
        hb0[] hb0VarArr = new hb0[i];
        for (int i2 = 0; i2 < i; i2++) {
            hb0VarArr[i2] = ((ot0) rb3Var.j[i2]).y;
        }
        for (int i3 = 0; i3 < i; i3++) {
            hb0VarArr[i3].s(cancellationException);
        }
        if (rb3Var.a == 0) {
            return;
        }
        pc2.r("uncancelled requests present");
    }

    public void r(int i, float f) {
    }

    @Override // defpackage.jj3
    public tp5 t(View view, tp5 tp5Var) {
        tp5 tp5Var2;
        int n = tp5Var.n();
        tl tlVar = (tl) this.t;
        int n2 = tp5Var.n();
        ActionBarContextView actionBarContextView = tlVar.B;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) tlVar.B.getLayoutParams();
            boolean z = false;
            if (tlVar.B.isShown()) {
                if (tlVar.h0 == null) {
                    tlVar.h0 = new Rect();
                    tlVar.i0 = new Rect();
                }
                Rect rect = tlVar.h0;
                Rect rect2 = tlVar.i0;
                rect.set(tp5Var.y(), tp5Var.n(), tp5Var.r(), tp5Var.g());
                nd2 t = tp5Var.g.t(2);
                ViewGroup viewGroup = tlVar.G;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = km5.g;
                    sj.y(viewGroup, rect, rect2);
                } else {
                    if (!km5.g) {
                        km5.g = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            km5.y = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                km5.y.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = km5.y;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                nd2 r = nd2.r(Math.max(0, t.g - rect2.left), Math.max(0, t.y - rect2.top), Math.max(0, t.r - rect2.right), Math.max(0, t.n - rect2.bottom));
                int i = r.r;
                int i2 = marginLayoutParams.leftMargin;
                int i3 = r.g;
                if (i2 == i3 && marginLayoutParams.rightMargin == i) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i;
                }
                tlVar.B.t(rect.left - i3, rect.top, rect.right - i);
                if (!tlVar.M && rect.top > 0) {
                    n2 = 0;
                }
                z = z2;
            }
            if (z) {
                tlVar.B.setLayoutParams(marginLayoutParams);
            }
        }
        if (n != n2) {
            int y = tp5Var.y();
            int r2 = tp5Var.r();
            int g = tp5Var.g();
            int i4 = Build.VERSION.SDK_INT;
            gp5 fp5Var = i4 >= 36 ? new fp5(tp5Var) : i4 >= 35 ? new ep5(tp5Var) : i4 >= 34 ? new dp5(tp5Var) : i4 >= 31 ? new cp5(tp5Var) : i4 >= 30 ? new bp5(tp5Var) : i4 >= 29 ? new ap5(tp5Var) : new zo5(tp5Var);
            fp5Var.j(nd2.r(y, n2, r2, g));
            tp5Var2 = fp5Var.y();
        } else {
            tp5Var2 = tp5Var;
        }
        WeakHashMap weakHashMap = xk5.g;
        WindowInsets x = tp5Var2.x();
        if (x == null) {
            return tp5Var2;
        }
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(x);
        return !onApplyWindowInsets.equals(x) ? tp5.l(view, onApplyWindowInsets) : tp5Var2;
    }

    public String toString() {
        switch (this.j) {
            case 26:
                return "NavControllerViewModel(provider=" + ((zl5) this.t) + ")";
            default:
                return super.toString();
        }
    }

    public void v(String str) {
        yl5 yl5Var = (yl5) ((o05) ((zl5) this.t).r).getValue();
        xl5 xl5Var = (xl5) yl5Var.y.l(str);
        if (xl5Var == null) {
            return;
        }
        xl5Var.r = true;
        xl5 xl5Var2 = (xl5) yl5Var.y.q(str);
        if (xl5Var2 != null) {
            xl5Var2.y.g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r5.g > r1.g) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(defpackage.zv4 r5) {
        /*
            r4 = this;
            r5.getClass()
            java.lang.Object r4 = r4.t
            ew4 r4 = (defpackage.ew4) r4
        L7:
            java.lang.Object r0 = r4.getValue()
            r1 = r0
            zv4 r1 = (defpackage.zv4) r1
            boolean r2 = r1 instanceof defpackage.b34
            if (r2 == 0) goto L14
            r2 = 1
            goto L1a
        L14:
            dg5 r2 = defpackage.dg5.y
            boolean r2 = defpackage.yf2.p(r1, r2)
        L1a:
            if (r2 == 0) goto L1d
            goto L27
        L1d:
            boolean r2 = r1 instanceof defpackage.rz0
            if (r2 == 0) goto L29
            int r2 = r5.g
            int r3 = r1.g
            if (r2 <= r3) goto L2d
        L27:
            r1 = r5
            goto L2d
        L29:
            boolean r2 = r1 instanceof defpackage.lo1
            if (r2 == 0) goto L34
        L2d:
            boolean r0 = r4.t(r0, r1)
            if (r0 == 0) goto L7
            return
        L34:
            defpackage.uo1.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q64.w(zv4):void");
    }

    public zv4 x() {
        return (zv4) ((ew4) this.t).getValue();
    }

    public void y(int i) {
    }
}
