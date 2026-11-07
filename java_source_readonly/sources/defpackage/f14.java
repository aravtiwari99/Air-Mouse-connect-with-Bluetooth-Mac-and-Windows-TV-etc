package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class f14 implements ki3 {
    public static final e14 j;
    public static final un1 l;
    public static final Charset v = Charset.forName("UTF-8");
    public static final un1 x;
    public OutputStream g;
    public final h14 n = new h14(this, (byte) 0);
    public final HashMap r;
    public final HashMap y;

    static {
        zr zrVar = new zr(1);
        HashMap hashMap = new HashMap();
        hashMap.put(a14.class, zrVar);
        x = new un1("key", fj.l(hashMap));
        zr zrVar2 = new zr(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(a14.class, zrVar2);
        l = new un1("value", fj.l(hashMap2));
        j = new e14((byte) 0);
    }

    public f14(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2) {
        this.g = byteArrayOutputStream;
        this.y = hashMap;
        this.r = hashMap2;
    }

    public static int l(un1 un1Var) {
        a14 a14Var = (a14) ((Annotation) un1Var.y.get(a14.class));
        if (a14Var != null) {
            return a14Var.tag();
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.ki3
    public final ki3 g(un1 un1Var, Object obj) {
        v(un1Var, obj, true);
        return this;
    }

    public final void j(int i) {
        while (true) {
            long j2 = i & (-128);
            OutputStream outputStream = this.g;
            if (j2 == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    @Override // defpackage.ki3
    public final ki3 n(un1 un1Var, long j2) {
        r(un1Var, j2, true);
        return this;
    }

    public final void r(un1 un1Var, long j2, boolean z) {
        if (z && j2 == 0) {
            return;
        }
        a14 a14Var = (a14) ((Annotation) un1Var.y.get(a14.class));
        if (a14Var == null) {
            throw new RuntimeException("Field has no @Protobuf config");
        }
        int ordinal = a14Var.intEncoding().ordinal();
        if (ordinal == 0) {
            j(a14Var.tag() << 3);
            t(j2);
        } else if (ordinal == 1) {
            j(a14Var.tag() << 3);
            t((j2 >> 63) ^ (j2 << 1));
        } else {
            if (ordinal != 2) {
                return;
            }
            j((a14Var.tag() << 3) | 1);
            this.g.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j2).array());
        }
    }

    public final void t(long j2) {
        while (true) {
            long j3 = (-128) & j2;
            OutputStream outputStream = this.g;
            if (j3 == 0) {
                outputStream.write(((int) j2) & 127);
                return;
            } else {
                outputStream.write((((int) j2) & 127) | 128);
                j2 >>>= 7;
            }
        }
    }

    public final void v(un1 un1Var, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            j((l(un1Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(v);
            j(bytes.length);
            this.g.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                v(un1Var, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                x(j, un1Var, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (z && doubleValue == 0.0d) {
                return;
            }
            j((l(un1Var) << 3) | 1);
            this.g.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z && floatValue == 0.0f) {
                return;
            }
            j((l(un1Var) << 3) | 5);
            this.g.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            r(un1Var, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            y(un1Var, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            j((l(un1Var) << 3) | 2);
            j(bArr.length);
            this.g.write(bArr);
            return;
        }
        ji3 ji3Var = (ji3) this.y.get(obj.getClass());
        if (ji3Var != null) {
            x(ji3Var, un1Var, obj, z);
            return;
        }
        mi5 mi5Var = (mi5) this.r.get(obj.getClass());
        if (mi5Var != null) {
            h14 h14Var = this.n;
            h14Var.y = false;
            h14Var.n = un1Var;
            h14Var.r = z;
            mi5Var.g(obj, h14Var);
            return;
        }
        if (obj instanceof dy2) {
            y(un1Var, ((dy2) obj).j, true);
        } else if (obj instanceof Enum) {
            y(un1Var, ((Enum) obj).ordinal(), true);
        } else {
            x(ud6.g, un1Var, obj, z);
        }
    }

    public final void x(ji3 ji3Var, un1 un1Var, Object obj, boolean z) {
        ot2 ot2Var = new ot2((byte) 0);
        ot2Var.t = 0L;
        try {
            OutputStream outputStream = this.g;
            this.g = ot2Var;
            try {
                ji3Var.g(obj, this);
                this.g = outputStream;
                long j2 = ot2Var.t;
                ot2Var.close();
                if (z && j2 == 0) {
                    return;
                }
                j((l(un1Var) << 3) | 2);
                t(j2);
                ji3Var.g(obj, this);
            } catch (Throwable th) {
                this.g = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                ot2Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void y(un1 un1Var, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        a14 a14Var = (a14) ((Annotation) un1Var.y.get(a14.class));
        if (a14Var == null) {
            throw new RuntimeException("Field has no @Protobuf config");
        }
        int ordinal = a14Var.intEncoding().ordinal();
        if (ordinal == 0) {
            j(a14Var.tag() << 3);
            j(i);
        } else if (ordinal == 1) {
            j(a14Var.tag() << 3);
            j((i << 1) ^ (i >> 31));
        } else {
            if (ordinal != 2) {
                return;
            }
            j((a14Var.tag() << 3) | 5);
            this.g.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }
}
