package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.button.MaterialButton;
import io.appground.blek.R;
import io.appground.blek.utils.PointerPathView;

/* loaded from: classes2.dex */
public final class lv0 extends FrameLayout {
    public final LayoutInflater j;
    public bv0 t;

    public lv0(Context context) {
        super(context, null, 0);
        this.j = LayoutInflater.from(context);
    }

    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [byte, boolean] */
    /* JADX WARN: Type inference failed for: r8v3 */
    public final void g(ViewGroup viewGroup, p04 p04Var, sv0 sv0Var, s04 s04Var) {
        r04[] r04VarArr;
        int i;
        boolean z;
        final byte b;
        int i2;
        FlexboxLayout flexboxLayout = new FlexboxLayout(viewGroup.getContext(), null);
        flexboxLayout.setFlexDirection(p04Var.m);
        flexboxLayout.setFlexWrap(p04Var.i);
        flexboxLayout.setJustifyContent(p04Var.q);
        flexboxLayout.setAlignItems(p04Var.w);
        flexboxLayout.setAlignContent(p04Var.c);
        flexboxLayout.setDividerDrawableVertical(flexboxLayout.getContext().getDrawable(R.drawable.flexbox_divider));
        byte b2 = 2;
        flexboxLayout.setShowDividerVertical(2);
        r04[] r04VarArr2 = p04Var.a;
        r04VarArr2.getClass();
        int length = r04VarArr2.length;
        final ?? r8 = 0;
        int i3 = 0;
        while (i3 < length) {
            r04 r04Var = r04VarArr2[i3];
            byte b3 = r04Var.t;
            byte b4 = 1;
            if (b3 == 1) {
                r04VarArr = r04VarArr2;
                i = length;
                z = r8;
                b = b2;
                p04 k = r04Var.k();
                k.getClass();
                g(flexboxLayout, k, sv0Var, r04Var.q);
            } else if (b3 == b2) {
                r04VarArr = r04VarArr2;
                i = length;
                b = b2;
                o04 z2 = r04Var.z();
                Context context = viewGroup.getContext();
                context.getClass();
                MaterialButton l = rp2.l(context, z2.c, z2.q);
                rp2.g(l, r04Var);
                z = false;
                l.setOnTouchListener(new hv0(sv0Var.x, (byte) 0));
                String str = z2.m;
                str.getClass();
                if (str.length() == 0) {
                    n04[] n04VarArr = z2.t;
                    n04VarArr.getClass();
                    n04 n04Var = (n04) pr.X(n04VarArr);
                    if (n04Var != null && n04Var.m.length() == 0) {
                        i2 = 4;
                        l.setVisibility(i2);
                        s04 s04Var2 = r04Var.q;
                        s04Var2.getClass();
                        Context context2 = l.getContext();
                        context2.getClass();
                        flexboxLayout.addView(l, rp2.m(s04Var2, context2));
                    }
                }
                i2 = 0;
                l.setVisibility(i2);
                s04 s04Var22 = r04Var.q;
                s04Var22.getClass();
                Context context22 = l.getContext();
                context22.getClass();
                flexboxLayout.addView(l, rp2.m(s04Var22, context22));
            } else if (b3 != 3) {
                r04VarArr = r04VarArr2;
                i = length;
                z = r8;
                b = b2;
            } else {
                bv0 g = bv0.g(this.j, viewGroup, r8);
                j83 j83Var = g.v;
                j83 j83Var2 = g.n;
                PointerPathView pointerPathView = g.j;
                sv0Var.getClass();
                final nv0 nv0Var = new nv0(sv0Var, b4);
                r04VarArr = r04VarArr2;
                j83Var2.y.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b5 = r8;
                        nv0 nv0Var2 = nv0Var;
                        switch (b5) {
                            case 0:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                final byte b5 = 1;
                j83Var.y.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b52 = b5;
                        nv0 nv0Var2 = nv0Var;
                        switch (b52) {
                            case 0:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var2.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                final nv0 nv0Var2 = new nv0(sv0Var, (byte) 4);
                i = length;
                b = 2;
                j83Var2.r.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b52 = b;
                        nv0 nv0Var22 = nv0Var2;
                        switch (b52) {
                            case 0:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                final byte b6 = 3;
                j83Var.r.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b52 = b6;
                        nv0 nv0Var22 = nv0Var;
                        switch (b52) {
                            case 0:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                final nv0 nv0Var3 = new nv0(sv0Var, b);
                MaterialButton materialButton = j83Var2.n;
                final byte b7 = 4;
                materialButton.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b52 = b7;
                        nv0 nv0Var22 = nv0Var3;
                        switch (b52) {
                            case 0:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                final byte b8 = 5;
                j83Var.n.setOnTouchListener(new View.OnTouchListener() { // from class: jv0
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        byte b52 = b8;
                        nv0 nv0Var22 = nv0Var;
                        switch (b52) {
                            case 0:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 1:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 2:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 3:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            case 4:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                            default:
                                nv0Var22.l(view, motionEvent);
                                return Boolean.FALSE.booleanValue();
                        }
                    }
                });
                g.y.setOnTouchListener(new hv0(new mv0(sv0Var, (byte) 1), (byte) 1));
                o83 o83Var = sv0Var.l;
                pointerPathView.setOnTouchListener(o83Var);
                pointerPathView.setOnHoverListener(o83Var);
                if (Build.VERSION.SDK_INT >= 26) {
                    o83Var.getClass();
                    pointerPathView.setOnCapturedPointerListener(new m83(o83Var));
                }
                pointerPathView.setOnPointerCaptureChange(new kv0(g, (byte) 0));
                g.r.setOnClickListener(new iv0(g, (byte) 0));
                LinearLayout linearLayout = g.g;
                s04 s04Var3 = r04Var.q;
                s04Var3.getClass();
                Context context3 = viewGroup.getContext();
                context3.getClass();
                flexboxLayout.addView(linearLayout, rp2.m(s04Var3, context3));
                this.t = g;
                z = false;
            }
            i3++;
            b2 = b;
            r8 = z;
            r04VarArr2 = r04VarArr;
            length = i;
        }
        if (s04Var != null) {
            wp1 wp1Var = new wp1(-2);
            wp1Var.t = s04Var.a;
            wp1Var.m = s04Var.m;
            wp1Var.s = s04Var.t;
            viewGroup.addView(flexboxLayout, wp1Var);
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context context4 = viewGroup.getContext();
        context4.getClass();
        int t = rp2.t(context4, 4);
        layoutParams.setMargins(t, t, t, t);
        viewGroup.addView(flexboxLayout, layoutParams);
    }
}
