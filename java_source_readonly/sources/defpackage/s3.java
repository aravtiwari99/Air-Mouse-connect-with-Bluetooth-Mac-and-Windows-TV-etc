package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.ArrayList;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class s3 extends zz4 implements bz1 {
    public /* synthetic */ Object b;
    public Object c;
    public Object i;
    public final /* synthetic */ byte q;
    public final /* synthetic */ Object s;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(Context context, k8 k8Var, og ogVar, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 13;
        this.c = context;
        this.b = k8Var;
        this.s = ogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(eq eqVar, Context context, Throwable th, s95 s95Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 18;
        this.i = eqVar;
        this.c = context;
        this.b = th;
        this.s = s95Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Context context, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.b = obj;
        this.c = context;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Object obj2, Object obj3, Object obj4, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
        this.i = obj2;
        this.b = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3(Object obj, Object obj2, Object obj3, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.i = obj;
        this.b = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(qk4 qk4Var, es4 es4Var, String str, my1 my1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 2;
        this.c = qk4Var;
        this.b = es4Var;
        this.i = str;
        this.s = my1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(u54 u54Var, cd1 cd1Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 7;
        this.b = u54Var;
        this.s = cd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(w12 w12Var, Context context, tp tpVar, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 4;
        this.s = w12Var;
        this.c = context;
        this.b = tpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(zk0 zk0Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 5;
        this.s = zk0Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new s3((Context) this.c, (String) this.i, (tp) this.b, (ba3) obj2, mu0Var, (byte) 0);
            case 1:
                s3 s3Var = new s3(this.i, this.b, obj2, mu0Var, (byte) 1);
                s3Var.c = obj;
                return s3Var;
            case 2:
                return new s3((qk4) this.c, (es4) this.b, (String) this.i, (my1) obj2, mu0Var);
            case 3:
                s3 s3Var2 = new s3(this.b, (Context) this.c, obj2, mu0Var, (byte) 3);
                s3Var2.i = obj;
                return s3Var2;
            case 4:
                s3 s3Var3 = new s3((w12) obj2, (Context) this.c, (tp) this.b, mu0Var);
                s3Var3.i = obj;
                return s3Var3;
            case 5:
                s3 s3Var4 = new s3((zk0) obj2, mu0Var);
                s3Var4.b = obj;
                return s3Var4;
            case 6:
                return new s3((eo0) this.c, (ScrollCaptureSession) this.i, (Rect) this.b, (Consumer) obj2, mu0Var, (byte) 6);
            case 7:
                s3 s3Var5 = new s3((u54) this.b, (cd1) obj2, mu0Var);
                s3Var5.i = obj;
                return s3Var5;
            case 8:
                s3 s3Var6 = new s3(this.i, this.b, obj2, mu0Var, (byte) 8);
                s3Var6.c = obj;
                return s3Var6;
            case 9:
                s3 s3Var7 = new s3(this.i, this.b, obj2, mu0Var, (byte) 9);
                s3Var7.c = obj;
                return s3Var7;
            case 10:
                s3 s3Var8 = new s3(this.i, this.b, obj2, mu0Var, (byte) 10);
                s3Var8.c = obj;
                return s3Var8;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return new s3((ArrayList) this.c, (ik1) this.i, (ss2) this.b, (ob3) obj2, mu0Var, (byte) 11);
            case 12:
                s3 s3Var9 = new s3(this.b, (Context) this.c, obj2, mu0Var, (byte) 12);
                s3Var9.i = obj;
                return s3Var9;
            case 13:
                s3 s3Var10 = new s3((Context) this.c, (k8) this.b, (og) obj2, mu0Var);
                s3Var10.i = obj;
                return s3Var10;
            case 14:
                return new s3((es4) this.c, (String) this.i, (ao2) this.b, (xh5) obj2, mu0Var, (byte) 14);
            case kq2.x /* 15 */:
                return new s3((es4) this.c, (String) this.i, (b30) this.b, (yh5) obj2, mu0Var, (byte) 15);
            case 16:
                s3 s3Var11 = new s3(this.i, this.b, obj2, mu0Var, (byte) 16);
                s3Var11.c = obj;
                return s3Var11;
            case 17:
                s3 s3Var12 = new s3(this.i, this.b, obj2, mu0Var, (byte) 17);
                s3Var12.c = obj;
                return s3Var12;
            case 18:
                return new s3((eq) this.i, (Context) this.c, (Throwable) this.b, (s95) obj2, mu0Var);
            case 19:
                s3 s3Var13 = new s3(this.i, this.b, obj2, mu0Var, (byte) 19);
                s3Var13.c = obj;
                return s3Var13;
            case 20:
                return new s3((s95) this.c, (up) this.i, (ox0) this.b, (bz1) obj2, mu0Var, (byte) 20);
            default:
                return new s3((Context) this.c, (String) this.i, (x03) this.b, (xy1) obj2, mu0Var, (byte) 21);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 1:
                ((s3) b((mu0) obj2, (yt3) obj)).u(og5Var);
                return px0.j;
            case 2:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 3:
                return ((s3) b((mu0) obj2, (dz3) obj)).u(og5Var);
            case 4:
                return ((s3) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case 5:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 6:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 7:
                return ((s3) b((mu0) obj2, (xy1) obj)).u(og5Var);
            case 8:
                return ((s3) b((mu0) obj2, (o8) obj)).u(og5Var);
            case 9:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 10:
                return ((s3) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 12:
                return ((s3) b((mu0) obj2, (ez3) obj)).u(og5Var);
            case 13:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 14:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case kq2.x /* 15 */:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 16:
                return ((s3) b((mu0) obj2, (er1) obj)).u(og5Var);
            case 17:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 18:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 19:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 20:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
            default:
                return ((s3) b((mu0) obj2, (ox0) obj)).u(og5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v135, types: [mu0] */
    /* JADX WARN: Type inference failed for: r1v58, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v32, types: [android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r2v33, types: [w92, java.lang.Object, android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:212:0x048a -> B:196:0x048c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:213:0x048f -> B:197:0x0492). Please report as a decompilation issue!!! */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 2042
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s3.u(java.lang.Object):java.lang.Object");
    }
}
