package defpackage;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.internal.g;
import java.util.List;

/* loaded from: classes2.dex */
public final class mu5 {
    public final /* synthetic */ byte g;
    public static final int[] y = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] r = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] n = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] v = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] x = {R.attr.drawable};
    public static final int[] l = {R.attr.name, R.attr.animation};

    public /* synthetic */ mu5(byte b) {
        this.g = b;
    }

    public static final cj a(k65 k65Var) {
        cj cjVar = k65Var.g;
        long j = k65Var.y;
        cjVar.getClass();
        return cjVar.subSequence(u75.x(j), u75.v(j));
    }

    public static int g(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            p33 p33Var = (p33) list.get(i4);
            float H = kq2.H(kq2.E(p33Var));
            if (H == 0.0f) {
                int min2 = Math.min(p33Var.Y(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, p33Var.x(min2));
            } else if (H > 0.0f) {
                f += H;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            p33 p33Var2 = (p33) list.get(i5);
            float H2 = kq2.H(kq2.E(p33Var2));
            if (H2 > 0.0f) {
                i3 = Math.max(i3, p33Var2.x(round != Integer.MAX_VALUE ? Math.round(round * H2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    public static int j(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            p33 p33Var = (p33) list.get(i4);
            float H = kq2.H(kq2.E(p33Var));
            if (H == 0.0f) {
                int min2 = Math.min(p33Var.x(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, p33Var.P(min2));
            } else if (H > 0.0f) {
                f += H;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            p33 p33Var2 = (p33) list.get(i5);
            float H2 = kq2.H(kq2.E(p33Var2));
            if (H2 > 0.0f) {
                i3 = Math.max(i3, p33Var2.P(round != Integer.MAX_VALUE ? Math.round(round * H2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    public static int l(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            p33 p33Var = (p33) list.get(i5);
            float H = kq2.H(kq2.E(p33Var));
            int Z = p33Var.Z(i);
            if (H == 0.0f) {
                i4 += Z;
            } else if (H > 0.0f) {
                f += H;
                i3 = Math.max(i3, Math.round(Z / H));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    public static final cj m(k65 k65Var, int i) {
        cj cjVar = k65Var.g;
        cj cjVar2 = k65Var.g;
        long j = k65Var.y;
        int v2 = u75.v(j);
        int v3 = u75.v(j);
        int i2 = v3 + i;
        if (((i ^ i2) & (v3 ^ i2)) < 0) {
            i2 = cjVar2.t.length();
        }
        return cjVar.subSequence(v2, Math.min(i2, cjVar2.t.length()));
    }

    public static int n(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            p33 p33Var = (p33) list.get(i5);
            float H = kq2.H(kq2.E(p33Var));
            int P = p33Var.P(i);
            if (H == 0.0f) {
                i4 += P;
            } else if (H > 0.0f) {
                f += H;
                i3 = Math.max(i3, Math.round(P / H));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    public static final cj q(k65 k65Var, int i) {
        cj cjVar = k65Var.g;
        long j = k65Var.y;
        int x2 = u75.x(j);
        int i2 = x2 - i;
        if (((x2 ^ i2) & (i ^ x2)) < 0) {
            i2 = 0;
        }
        return cjVar.subSequence(Math.max(0, i2), u75.x(j));
    }

    public static int r(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            p33 p33Var = (p33) list.get(i4);
            float H = kq2.H(kq2.E(p33Var));
            if (H == 0.0f) {
                int min2 = Math.min(p33Var.Y(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, p33Var.Z(min2));
            } else if (H > 0.0f) {
                f += H;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            p33 p33Var2 = (p33) list.get(i5);
            float H2 = kq2.H(kq2.E(p33Var2));
            if (H2 > 0.0f) {
                i3 = Math.max(i3, p33Var2.Z(round != Integer.MAX_VALUE ? Math.round(round * H2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    public static int v(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            p33 p33Var = (p33) list.get(i5);
            float H = kq2.H(kq2.E(p33Var));
            int x2 = p33Var.x(i);
            if (H == 0.0f) {
                i4 += x2;
            } else if (H > 0.0f) {
                f += H;
                i3 = Math.max(i3, Math.round(x2 / H));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    public static int x(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            p33 p33Var = (p33) list.get(i4);
            float H = kq2.H(kq2.E(p33Var));
            if (H == 0.0f) {
                int min2 = Math.min(p33Var.x(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, p33Var.Y(min2));
            } else if (H > 0.0f) {
                f += H;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            p33 p33Var2 = (p33) list.get(i5);
            float H2 = kq2.H(kq2.E(p33Var2));
            if (H2 > 0.0f) {
                i3 = Math.max(i3, p33Var2.Y(round != Integer.MAX_VALUE ? Math.round(round * H2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    public static int y(List list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            p33 p33Var = (p33) list.get(i5);
            float H = kq2.H(kq2.E(p33Var));
            int Y = p33Var.Y(i);
            if (H == 0.0f) {
                i4 += Y;
            } else if (H > 0.0f) {
                f += H;
                i3 = Math.max(i3, Math.round(Y / H));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    public g t(Context context, Looper looper, rr rrVar, Object obj, n32 n32Var, o32 o32Var) {
        byte b = this.g;
        switch (b) {
            case 0:
                Object obj2 = rrVar.x;
                Integer num = (Integer) rrVar.l;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new pp4(context, looper, rrVar, bundle, n32Var, o32Var);
            case 1:
                throw du4.a(obj);
            default:
                su5 su5Var = (su5) n32Var;
                su5 su5Var2 = (su5) o32Var;
                switch (b) {
                    case 2:
                        return new g(context, looper, 308, rrVar, su5Var, su5Var2);
                    case 3:
                        return new g(context, looper, 449, rrVar, su5Var, su5Var2);
                    case 4:
                        return new wv5(context, looper, rrVar, (f35) obj, su5Var, su5Var2);
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                }
        }
    }
}
