package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
public final class zw3 extends c12 {
    private static final zw3 DEFAULT_INSTANCE;
    private static volatile zp3 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private ef2 strings_ = d14.m;

    static {
        zw3 zw3Var = new zw3();
        DEFAULT_INSTANCE = zw3Var;
        c12.a(zw3.class, zw3Var);
    }

    public static yw3 i() {
        return (yw3) ((y02) DEFAULT_INSTANCE.r(5));
    }

    public static zw3 w() {
        return DEFAULT_INSTANCE;
    }

    public final ef2 c() {
        return this.strings_;
    }

    public final void q(Iterable iterable) {
        ef2 ef2Var = this.strings_;
        boolean z = ((d14) ef2Var).j;
        ef2 ef2Var2 = ef2Var;
        if (!z) {
            d14 d14Var = (d14) ef2Var;
            int i = d14Var.a;
            d14 n = d14Var.n(i == 0 ? 10 : i * 2);
            this.strings_ = n;
            ef2Var2 = n;
        }
        Charset charset = gf2.g;
        if (iterable instanceof at2) {
            ((at2) iterable).z();
            uo1.B();
            return;
        }
        if (iterable instanceof vx3) {
            ((d14) ef2Var2).addAll((Collection) iterable);
            return;
        }
        if ((ef2Var2 instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) ef2Var2).ensureCapacity(((Collection) iterable).size() + ((d14) ef2Var2).a);
        }
        d14 d14Var2 = (d14) ef2Var2;
        int i2 = d14Var2.a;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (d14Var2.a - i2) + " is null.";
                for (int i3 = d14Var2.a - 1; i3 >= i2; i3--) {
                    d14Var2.remove(i3);
                }
                l0.q(str);
                return;
            }
            d14Var2.add(obj);
        }
    }

    @Override // defpackage.c12
    public final Object r(int i) {
        zp3 zp3Var;
        switch (du4.D(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new a34(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new zw3();
            case 4:
                return new y02(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                zp3 zp3Var2 = PARSER;
                if (zp3Var2 != null) {
                    return zp3Var2;
                }
                synchronized (zw3.class) {
                    try {
                        zp3Var = PARSER;
                        if (zp3Var == null) {
                            zp3Var = new a12();
                            PARSER = zp3Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return zp3Var;
            default:
                uo1.f();
                return null;
        }
    }
}
