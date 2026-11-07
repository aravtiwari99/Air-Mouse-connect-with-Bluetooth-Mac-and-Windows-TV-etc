package defpackage;

import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.hardware.SensorManager;
import android.net.Uri;
import android.view.textclassifier.TextClassification;
import io.appground.blek.R;
import java.util.ListIterator;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public final /* synthetic */ class o82 implements my1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ Object t;

    public /* synthetic */ o82(Object obj, Object obj2, byte b) {
        this.j = b;
        this.t = obj;
        this.a = obj2;
    }

    public /* synthetic */ o82(o75 o75Var, bj bjVar, rf rfVar) {
        this.j = (byte) 20;
        this.t = bjVar;
        this.a = rfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.my1
    public final Object g() {
        yo0 yo0Var;
        String text;
        Intent intent;
        long j;
        k75 n;
        mt2 mt2Var;
        cj cjVar;
        byte b = this.j;
        byte b2 = 7;
        Object[] objArr = 0;
        mu0 mu0Var = null;
        og5 og5Var = og5.g;
        Object obj = this.a;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                p82 p82Var = (p82) obj2;
                p82Var.j.g(p82Var, (pl4) ((u54) obj).j);
                return og5Var;
            case 1:
                m50.T((ox0) obj2, null, new dy(obj, mu0Var, (byte) 14), 3);
                return og5Var;
            case 2:
                ((xy1) obj2).a(((hm2) obj).r);
                return og5Var;
            case 3:
                zf5 zf5Var = (zf5) obj;
                ListIterator listIterator = ((st4) obj2).listIterator();
                while (true) {
                    tv2 tv2Var = (tv2) listIterator;
                    if (tv2Var.hasNext()) {
                        Object next = tv2Var.next();
                        if (((j63) next).g == zf5Var.x) {
                            mu0Var = next;
                        }
                    }
                }
                return Boolean.valueOf(mu0Var != null);
            case 4:
                return "KeyButton isSelected " + ((zf5) obj2) + " " + ((Boolean) ((bw4) obj).getValue()).booleanValue();
            case 5:
                ao2 ao2Var = (ao2) obj2;
                ao2Var.getClass();
                ji0 d = v70.d(ao2Var);
                x21 x21Var = na1.g;
                m50.T(d, c21.a, new yn2(ao2Var, (sk2) obj, mu0Var, objArr == true ? 1 : 0), 2);
                return og5Var;
            case 6:
                ((my1) obj2).g();
                ((my1) obj).g();
                return og5Var;
            case 7:
                xo4 xo4Var = (xo4) obj2;
                ox0 ox0Var = (ox0) obj;
                if (((Boolean) ((xy1) xo4Var.n.n).a(yo4.a)).booleanValue()) {
                    m50.T(ox0Var, null, new v63(xo4Var, mu0Var, b2), 3);
                }
                return Boolean.TRUE;
            case 8:
                ((ob3) obj).setValue(Boolean.FALSE);
                ((b30) obj2).r.g.e();
                return og5Var;
            case 9:
                ((xy1) obj2).a(((lz3) obj).g);
                return og5Var;
            case 10:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                Matcher matcher = ((y54) obj2).j.matcher(charSequence);
                matcher.getClass();
                return mq2.n(matcher, 0, charSequence);
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                gx3 gx3Var = (gx3) obj2;
                yv0 yv0Var = (yv0) obj;
                Integer valueOf = Integer.valueOf(R.string.premium_feature_fullscreen_mode);
                if ((2 & 6) != 0) {
                    valueOf = null;
                }
                char c = (6 & 4) == 0 ? (char) 0 : (char) 1;
                gx3Var.getClass();
                if (c == 0 || gx3Var.g) {
                    m50.T(v70.d(yv0Var), null, new q(yv0Var, mu0Var, (byte) 21), 3);
                } else {
                    gx3Var.n.l("save_shared_layout", valueOf);
                }
                return og5Var;
            case 12:
                xl2 xl2Var = (xl2) obj2;
                m50.T(v70.d(xl2Var), null, new qx(xl2Var, mu0Var, b2), 3);
                ((jd3) obj).x();
                return og5Var;
            case 13:
                zj4 zj4Var = (zj4) obj;
                SensorManager sensorManager = ((ak4) obj2).l;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(zj4Var);
                }
                return og5Var;
            case 14:
                ((xy1) obj2).a((xl4) obj);
                return og5Var;
            case kq2.x /* 15 */:
                ((xy1) ((ob3) obj).getValue()).a((zf5) obj2);
                return og5Var;
            case 16:
                wr4 wr4Var = (wr4) obj2;
                jn1 jn1Var = (jn1) obj;
                if (!yf2.p(wr4Var, jn1Var.g)) {
                    hj0.b0(jn1Var.y, new ll2(wr4Var, (byte) 19));
                    u34 u34Var = jn1Var.r;
                    if (u34Var != null && (yo0Var = u34Var.g) != null) {
                        yo0Var.u(u34Var, null);
                    }
                }
                return og5Var;
            case 17:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                text = textClassification.getText();
                int hashCode = text != null ? text.hashCode() : 0;
                intent = textClassification.getIntent();
                ih6.y(PendingIntent.getActivity(context, hashCode, intent, 201326592));
                return og5Var;
            case 18:
                m50.T((ox0) obj2, null, new x55((xy1) obj, mu0Var, r4 ? (byte) 1 : (byte) 0), 1);
                return og5Var;
            case 19:
                b65 b65Var = (b65) obj2;
                long j2 = ((qe2) ((ob3) obj).getValue()).g;
                wi3 l = b65Var.l();
                long j3 = 9205357640488583168L;
                if (l != null) {
                    long j4 = l.g;
                    cj m = b65Var.m();
                    if (m != null && m.t.length() != 0) {
                        p42 p42Var = (p42) b65Var.s.getValue();
                        int i = p42Var == null ? -1 : d65.g[p42Var.ordinal()];
                        if (i != -1) {
                            if (i == 1 || i == 2) {
                                long j5 = b65Var.q().y;
                                int i2 = u75.r;
                                j = j5 >> 32;
                            } else {
                                if (i != 3) {
                                    up.y();
                                    return null;
                                }
                                long j6 = b65Var.q().y;
                                int i3 = u75.r;
                                j = j6 & 4294967295L;
                            }
                            int i4 = (int) j;
                            mt2 mt2Var2 = b65Var.n;
                            if (mt2Var2 != null && (n = mt2Var2.n()) != null && (mt2Var = b65Var.n) != null && (cjVar = mt2Var.g.g) != null) {
                                int w = xs2.w(b65Var.y.j(i4), 0, cjVar.t.length());
                                float intBitsToFloat = Float.intBitsToFloat((int) (n.n(j4) >> 32));
                                j75 j75Var = n.g;
                                h93 h93Var = j75Var.y;
                                int n2 = h93Var.n(w);
                                float v = j75Var.v(n2);
                                float x = j75Var.x(n2);
                                float q = xs2.q(intBitsToFloat, Math.min(v, x), Math.max(v, x));
                                if (qe2.g(j2, 0L) || Math.abs(intBitsToFloat - q) <= ((int) (j2 >> 32)) / 2) {
                                    float x2 = h93Var.x(n2);
                                    j3 = (Float.floatToRawIntBits(q) << 32) | (Float.floatToRawIntBits(((h93Var.y(n2) - x2) / 2.0f) + x2) & 4294967295L);
                                }
                            }
                        }
                    }
                }
                return new wi3(j3);
            case 20:
                rf rfVar = (rf) obj;
                ov2 ov2Var = (ov2) ((bj) obj2).g;
                if (ov2Var instanceof nv2) {
                    try {
                        String str = ((nv2) ov2Var).g;
                        rfVar.getClass();
                        try {
                            rfVar.g.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        } catch (ActivityNotFoundException e) {
                            throw new IllegalArgumentException(du4.i("Can't open ", str, "."), e);
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return og5Var;
            default:
                ((xy1) obj2).a((jj) obj);
                return og5Var;
        }
    }
}
