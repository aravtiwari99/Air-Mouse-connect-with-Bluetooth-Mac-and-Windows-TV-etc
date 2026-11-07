package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class px4 extends p41 implements wd1 {
    public final ig1 d;
    public RenderNode e;
    public final tb k;

    public px4(g05 g05Var, tb tbVar, ig1 ig1Var) {
        this.k = tbVar;
        this.d = ig1Var;
        Q0(g05Var);
    }

    public static boolean T0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // defpackage.wd1
    public final void R(wm2 wm2Var) {
        RecordingCanvas beginRecording;
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        pb0 pb0Var = wm2Var.j;
        long n = pb0Var.n();
        tb tbVar = this.k;
        tbVar.a(n);
        Canvas g = d9.g(pb0Var.t.b());
        tbVar.n.getValue();
        if (cq4.r(pb0Var.n())) {
            wm2Var.g();
            return;
        }
        boolean isHardwareAccelerated = g.isHardwareAccelerated();
        ig1 ig1Var = this.d;
        if (!isHardwareAccelerated) {
            EdgeEffect edgeEffect = ig1Var.n;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = ig1Var.v;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = ig1Var.x;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = ig1Var.l;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = ig1Var.j;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = ig1Var.t;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = ig1Var.a;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = ig1Var.m;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            wm2Var.g();
            return;
        }
        float e = wm2Var.e(30.0f);
        boolean z3 = ig1.x(ig1Var.n) || ig1.l(ig1Var.j) || ig1.x(ig1Var.v) || ig1.l(ig1Var.t);
        boolean z4 = ig1.x(ig1Var.x) || ig1.l(ig1Var.a) || ig1.x(ig1Var.l) || ig1.l(ig1Var.m);
        if (z3 && z4) {
            U0().setPosition(0, 0, g.getWidth(), g.getHeight());
        } else if (z3) {
            U0().setPosition(0, 0, (k33.Z(e) * 2) + g.getWidth(), g.getHeight());
        } else {
            if (!z4) {
                wm2Var.g();
                return;
            }
            U0().setPosition(0, 0, g.getWidth(), (k33.Z(e) * 2) + g.getHeight());
        }
        beginRecording = U0().beginRecording();
        boolean l = ig1.l(ig1Var.a);
        um3 um3Var = um3.t;
        if (l) {
            EdgeEffect edgeEffect9 = ig1Var.a;
            if (edgeEffect9 == null) {
                edgeEffect9 = ig1Var.g(um3Var);
                ig1Var.a = edgeEffect9;
            }
            T0(90.0f, edgeEffect9, beginRecording);
            edgeEffect9.finish();
        }
        if (ig1.x(ig1Var.x)) {
            EdgeEffect r = ig1Var.r();
            z2 = T0(270.0f, r, beginRecording);
            if (ig1.l(ig1Var.x)) {
                z = z4;
                float intBitsToFloat = Float.intBitsToFloat((int) (tbVar.r() & 4294967295L));
                EdgeEffect edgeEffect10 = ig1Var.a;
                if (edgeEffect10 == null) {
                    edgeEffect10 = ig1Var.g(um3Var);
                    ig1Var.a = edgeEffect10;
                }
                cf6.v(edgeEffect10, cf6.r(r), 1.0f - intBitsToFloat);
            } else {
                z = z4;
            }
        } else {
            z = z4;
            z2 = false;
        }
        boolean l2 = ig1.l(ig1Var.j);
        um3 um3Var2 = um3.j;
        if (l2) {
            EdgeEffect edgeEffect11 = ig1Var.j;
            if (edgeEffect11 == null) {
                edgeEffect11 = ig1Var.g(um3Var2);
                ig1Var.j = edgeEffect11;
            }
            T0(180.0f, edgeEffect11, beginRecording);
            edgeEffect11.finish();
        }
        if (ig1.x(ig1Var.n)) {
            EdgeEffect v = ig1Var.v();
            z2 = T0(0.0f, v, beginRecording) || z2;
            if (ig1.l(ig1Var.n)) {
                float intBitsToFloat2 = Float.intBitsToFloat((int) (tbVar.r() >> 32));
                EdgeEffect edgeEffect12 = ig1Var.j;
                if (edgeEffect12 == null) {
                    edgeEffect12 = ig1Var.g(um3Var2);
                    ig1Var.j = edgeEffect12;
                }
                cf6.v(edgeEffect12, cf6.r(v), intBitsToFloat2);
            }
        }
        if (ig1.l(ig1Var.m)) {
            EdgeEffect edgeEffect13 = ig1Var.m;
            if (edgeEffect13 == null) {
                edgeEffect13 = ig1Var.g(um3Var);
                ig1Var.m = edgeEffect13;
            }
            T0(270.0f, edgeEffect13, beginRecording);
            edgeEffect13.finish();
        }
        if (ig1.x(ig1Var.l)) {
            EdgeEffect n2 = ig1Var.n();
            z2 = T0(90.0f, n2, beginRecording) || z2;
            if (ig1.l(ig1Var.l)) {
                float intBitsToFloat3 = Float.intBitsToFloat((int) (tbVar.r() & 4294967295L));
                EdgeEffect edgeEffect14 = ig1Var.m;
                if (edgeEffect14 == null) {
                    edgeEffect14 = ig1Var.g(um3Var);
                    ig1Var.m = edgeEffect14;
                }
                cf6.v(edgeEffect14, cf6.r(n2), intBitsToFloat3);
            }
        }
        if (ig1.l(ig1Var.t)) {
            EdgeEffect edgeEffect15 = ig1Var.t;
            if (edgeEffect15 == null) {
                edgeEffect15 = ig1Var.g(um3Var2);
                ig1Var.t = edgeEffect15;
            }
            f = 0.0f;
            T0(0.0f, edgeEffect15, beginRecording);
            edgeEffect15.finish();
        } else {
            f = 0.0f;
        }
        if (ig1.x(ig1Var.v)) {
            EdgeEffect y = ig1Var.y();
            boolean z5 = T0(180.0f, y, beginRecording) || z2;
            if (ig1.l(ig1Var.v)) {
                float intBitsToFloat4 = Float.intBitsToFloat((int) (tbVar.r() >> 32));
                EdgeEffect edgeEffect16 = ig1Var.t;
                if (edgeEffect16 == null) {
                    edgeEffect16 = ig1Var.g(um3Var2);
                    ig1Var.t = edgeEffect16;
                }
                cf6.v(edgeEffect16, cf6.r(y), 1.0f - intBitsToFloat4);
            }
            z2 = z5;
        }
        if (z2) {
            tbVar.n();
        }
        float f4 = z ? f : e;
        if (z3) {
            e = f;
        }
        fl2 layoutDirection = wm2Var.getLayoutDirection();
        c9 c9Var = new c9();
        c9Var.g = beginRecording;
        long n3 = pb0Var.n();
        j51 z6 = pb0Var.t.z();
        fl2 C = pb0Var.t.C();
        nb0 b = pb0Var.t.b();
        long G = pb0Var.t.G();
        ro roVar = pb0Var.t;
        x32 x32Var = (x32) roVar.a;
        roVar.Z(wm2Var);
        roVar.a0(layoutDirection);
        roVar.Y(c9Var);
        roVar.b0(n3);
        roVar.a = null;
        c9Var.q();
        try {
            ((y22) pb0Var.t.t).D(f4, e);
            try {
                wm2Var.g();
                c9Var.t();
                ro roVar2 = pb0Var.t;
                roVar2.Z(z6);
                roVar2.a0(C);
                roVar2.Y(b);
                roVar2.b0(G);
                roVar2.a = x32Var;
                U0().endRecording();
                int save = g.save();
                g.translate(f2, f3);
                g.drawRenderNode(U0());
                g.restoreToCount(save);
            } finally {
                ((y22) pb0Var.t.t).D(-f4, -e);
            }
        } catch (Throwable th) {
            c9Var.t();
            ro roVar3 = pb0Var.t;
            roVar3.Z(z6);
            roVar3.a0(C);
            roVar3.Y(b);
            roVar3.b0(G);
            roVar3.a = x32Var;
            throw th;
        }
    }

    public final RenderNode U0() {
        RenderNode renderNode = this.e;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode n = d42.n();
        this.e = n;
        return n;
    }
}
