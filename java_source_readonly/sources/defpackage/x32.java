package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* loaded from: classes.dex */
public final class x32 {
    public boolean A;
    public RectF B;
    public float a;
    public cd b;
    public boolean c;
    public int d;
    public long e;
    public int f;
    public final z32 g;
    public long h;
    public pb0 i;
    public int k;
    public br2 m;
    public int o;
    public ld q;
    public int s;
    public boolean u;
    public ld w;
    public Outline x;
    public long z;
    public j51 y = og0.u;
    public fl2 r = fl2.j;
    public xy1 n = vg.e;
    public final zg v = new zg(this, 7);
    public boolean l = true;
    public long j = 0;
    public long t = 9205357640488583168L;
    public final fe0 p = new Object();

    static {
        yf2.p(Build.FINGERPRINT, "robolectric");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [fe0, java.lang.Object] */
    public x32(z32 z32Var) {
        this.g = z32Var;
        z32Var.z(false);
        this.z = 0L;
        this.h = 0L;
        this.e = 9205357640488583168L;
    }

    public final void g() {
        Outline outline;
        if (this.l) {
            boolean z = this.A;
            Outline outline2 = null;
            z32 z32Var = this.g;
            if (z || z32Var.G() > 0.0f) {
                ld ldVar = this.q;
                if (ldVar != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z2 = ldVar instanceof ld;
                    if (!z2) {
                        uo1.u("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = ldVar.g;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.x;
                        if (outline == null) {
                            outline = new Outline();
                            this.x = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                uo1.u("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setPath(path);
                        } else {
                            if (!z2) {
                                uo1.u("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.o, this.f);
                        this.c = !outline.canClip();
                    } else {
                        Outline outline3 = this.x;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.c = true;
                        outline = null;
                    }
                    this.q = ldVar;
                    if (outline != null) {
                        outline.setAlpha(z32Var.g());
                        outline2 = outline;
                    }
                    z32Var.q(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.c && this.A) {
                        z32Var.z(false);
                        z32Var.b();
                    } else {
                        z32Var.z(this.A);
                    }
                } else {
                    z32Var.z(this.A);
                    Outline outline4 = this.x;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.x = outline4;
                    }
                    Outline outline5 = outline4;
                    long N = y94.N(this.h);
                    long j = this.j;
                    long j2 = this.t;
                    if (j2 != 9205357640488583168L) {
                        N = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (N >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (N & 4294967295L)) + Float.intBitsToFloat(i3)), this.a);
                    outline5.setAlpha(z32Var.g());
                    z32Var.q(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i4)) << 32));
                }
            } else {
                z32Var.z(false);
                z32Var.q(null, 0L);
            }
        }
        this.l = false;
    }

    public final br2 n() {
        br2 ym3Var;
        br2 br2Var = this.m;
        ld ldVar = this.q;
        if (br2Var != null) {
            return br2Var;
        }
        if (ldVar != null) {
            xm3 xm3Var = new xm3(ldVar);
            this.m = xm3Var;
            return xm3Var;
        }
        long N = y94.N(this.h);
        long j = this.j;
        long j2 = this.t;
        if (j2 != 9205357640488583168L) {
            N = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (N >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (N & 4294967295L)) + intBitsToFloat2;
        if (this.a > 0.0f) {
            ym3Var = new zm3(v13.r(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            ym3Var = new ym3(new k44(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.m = ym3Var;
        return ym3Var;
    }

    public final void r(xd1 xd1Var) {
        fe0 fe0Var = this.p;
        fe0Var.r = (x32) fe0Var.y;
        ib3 ib3Var = (ib3) fe0Var.n;
        if (ib3Var != null && ib3Var.j()) {
            ib3 ib3Var2 = (ib3) fe0Var.v;
            if (ib3Var2 == null) {
                ib3 ib3Var3 = fe4.g;
                ib3Var2 = new ib3();
                fe0Var.v = ib3Var2;
            }
            ib3Var2.a(ib3Var);
            ib3Var.y();
        }
        fe0Var.g = true;
        this.n.a(xd1Var);
        fe0Var.g = false;
        x32 x32Var = (x32) fe0Var.r;
        if (x32Var != null) {
            x32Var.s--;
            x32Var.y();
        }
        ib3 ib3Var4 = (ib3) fe0Var.v;
        if (ib3Var4 == null || !ib3Var4.j()) {
            return;
        }
        Object[] objArr = ib3Var4.y;
        long[] jArr = ib3Var4.g;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            r9.s--;
                            ((x32) objArr[(i << 3) + i3]).y();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ib3Var4.y();
    }

    public final void v(float f) {
        z32 z32Var = this.g;
        if (z32Var.g() == f) {
            return;
        }
        z32Var.r(f);
    }

    public final void x(long j, long j2, float f) {
        float f2 = this.o;
        float f3 = this.f;
        long v = wi3.v(j, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        if (wi3.y(this.j, v) && cq4.g(this.t, j2) && this.a == f && this.q == null) {
            return;
        }
        this.m = null;
        this.q = null;
        this.l = true;
        this.c = false;
        this.j = v;
        this.t = j2;
        this.a = f;
        g();
    }

    public final void y() {
        if (this.u && this.s == 0) {
            fe0 fe0Var = this.p;
            x32 x32Var = (x32) fe0Var.y;
            if (x32Var != null) {
                x32Var.s--;
                x32Var.y();
                fe0Var.y = null;
            }
            ib3 ib3Var = (ib3) fe0Var.n;
            if (ib3Var != null) {
                Object[] objArr = ib3Var.y;
                long[] jArr = ib3Var.g;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    r11.s--;
                                    ((x32) objArr[(i << 3) + i3]).y();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                ib3Var.y();
            }
            this.g.b();
        }
    }
}
