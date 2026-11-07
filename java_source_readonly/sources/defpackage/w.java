package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public final /* synthetic */ class w extends nz1 implements xy1 {
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.i = b;
    }

    @Override // defpackage.xy1
    public final Object a(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        int i;
        byte b = this.i;
        og5 og5Var = og5.g;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                z zVar = (z) obj2;
                ma3 ma3Var = zVar.L;
                if (booleanValue) {
                    zVar.a1();
                } else {
                    mu0 mu0Var = null;
                    if (zVar.k != null) {
                        Object[] objArr3 = ma3Var.r;
                        long[] jArr = ma3Var.g;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            byte b2 = 0;
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8;
                                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            i = i3;
                                            objArr2 = objArr3;
                                            m50.T(zVar.E0(), null, new p(zVar, (mx3) objArr3[(i2 << 3) + i5], mu0Var, b2), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i = i3;
                                        }
                                        j >>= i;
                                        i5++;
                                        i3 = i;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i4 != i3) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i2 != length) {
                                    i2++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                        mx3 mx3Var = zVar.N;
                        if (mx3Var != null) {
                            m50.T(zVar.E0(), null, new p(zVar, mx3Var, mu0Var, (byte) 1), 3);
                        }
                    }
                    ma3Var.g();
                    zVar.N = null;
                    zVar.b1();
                }
                return og5Var;
            default:
                Set set = (Set) obj;
                set.getClass();
                og2 og2Var = (og2) obj2;
                ReentrantLock reentrantLock = og2Var.n;
                reentrantLock.lock();
                try {
                    List F0 = cj0.F0(og2Var.r.values());
                    reentrantLock.unlock();
                    Iterator it = F0.iterator();
                    while (it.hasNext()) {
                        ((vi3) it.next()).g(set);
                    }
                    return og5Var;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
