package defpackage;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class r40 extends de3 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r40(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.de3
    public final Object g(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                bundle.getClass();
                if (!bundle.containsKey(str) || xs2.B(str, bundle)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                gf6.n(str);
                throw null;
            case 1:
                bundle.getClass();
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                gf6.n(str);
                throw null;
            case 2:
                bundle.getClass();
                return Integer.valueOf(xs2.h(str, bundle));
            case 3:
                bundle.getClass();
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                gf6.n(str);
                throw null;
            default:
                bundle.getClass();
                if (!bundle.containsKey(str) || xs2.B(str, bundle)) {
                    return null;
                }
                String string = bundle.getString(str);
                if (string != null) {
                    return string;
                }
                gf6.n(str);
                throw null;
        }
    }

    @Override // defpackage.de3
    public final Object n(String str) {
        int parseInt;
        long parseLong;
        boolean z = true;
        switch (this.q) {
            case 0:
                if (!str.equals("true")) {
                    if (!str.equals("false")) {
                        l0.u("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (ay4.P(str, "0x", false)) {
                    String substring = str.substring(2);
                    a11.x(16);
                    parseInt = Integer.parseInt(substring, 16);
                } else {
                    parseInt = Integer.parseInt(str);
                }
                return Integer.valueOf(parseInt);
            case 3:
                String substring2 = str.endsWith("L") ? str.substring(0, str.length() - 1) : str;
                if (ay4.P(str, "0x", false)) {
                    String substring3 = substring2.substring(2);
                    a11.x(16);
                    parseLong = Long.parseLong(substring3, 16);
                } else {
                    parseLong = Long.parseLong(substring2);
                }
                return Long.valueOf(parseLong);
            default:
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.de3
    public final void v(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                str.getClass();
                bundle.putBoolean(str, booleanValue);
                return;
            case 1:
                float floatValue = ((Number) obj).floatValue();
                str.getClass();
                bundle.putFloat(str, floatValue);
                return;
            case 2:
                int intValue = ((Number) obj).intValue();
                str.getClass();
                bundle.putInt(str, intValue);
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                str.getClass();
                bundle.putLong(str, longValue);
                return;
            default:
                String str2 = (String) obj;
                str.getClass();
                if (str2 != null) {
                    bundle.putString(str, str2);
                    return;
                } else {
                    bundle.putString(str, null);
                    return;
                }
        }
    }

    @Override // defpackage.de3
    public final String y() {
        switch (this.q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }
}
