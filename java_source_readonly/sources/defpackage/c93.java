package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import io.appground.blek.R;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class c93 {
    public static final oo A;
    public static final oo B;
    public static final oo C;
    public static final oo D;
    public static ha2 E;
    public static final /* synthetic */ int F = 0;
    public static final oo d;
    public static final oo e;
    public static final l76 h;
    public static final oo k;
    public static final ji o;
    public static final ri g = new ri(Float.POSITIVE_INFINITY);
    public static final si y = new si(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ti r = new ti(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ui n = new ui(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ri v = new ri(Float.NEGATIVE_INFINITY);
    public static final si x = new si(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ti l = new ti(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ui j = new ui(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final in4 t = in4.q;
    public static final float a = 8.0f;
    public static final float m = 1.0f;
    public static final nm0 q = new nm0(1550266165, false, new xm0(23));
    public static final k14 w = new Object();
    public static final ky2 c = new ky2("REMOVED_TASK", (byte) 2);
    public static final ky2 i = new ky2("CLOSED_EMPTY", (byte) 2);
    public static final fn5 b = new fn5(0.31006f, 0.31616f);
    public static final fn5 s = new fn5(0.34567f, 0.3585f);
    public static final fn5 p = new fn5(0.32168f, 0.33767f);
    public static final fn5 u = new fn5(0.31271f, 0.32902f);
    public static final float[] z = {0.964212f, 1.0f, 0.825188f};
    public static final Object f = new Object();

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, k14] */
    static {
        byte b2 = 12;
        h = new l76(b2);
        byte b3 = 1;
        o = new ji((Object) new rc4(b3), (Object) new rn3((byte) 19), (byte) 29);
        byte b4 = 4;
        k = new oo(b3, 2, b4);
        byte b5 = 5;
        d = new oo(3, b4, b5);
        byte b6 = 6;
        e = new oo(b4, b5, b6);
        byte b7 = 7;
        A = new oo(b6, b7, b7);
        byte b8 = 8;
        B = new oo(b7, b8, b8);
        byte b9 = 9;
        C = new oo(b8, b9, b9);
        D = new oo(11, b2, (byte) 10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A(wd1 wd1Var) {
        if (((i73) wd1Var).j.h) {
            k33.T(wd1Var, 1).g1();
        }
    }

    public static final void B(lm2 lm2Var) {
        k33.V(lm2Var).G();
    }

    public static float C(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float abs = Math.abs(f2);
        float signum = Math.signum(f2);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i2 = -(binarySearch + 1);
        int i3 = i2 - 1;
        float f6 = 0.0f;
        if (i3 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i3 == -1) {
            f3 = fArr[0];
            f4 = fArr2[0];
            f5 = 0.0f;
        } else {
            float f9 = fArr[i3];
            f3 = fArr[i2];
            f6 = fArr2[i3];
            f4 = fArr2[i2];
            f5 = f9;
        }
        return uz5.g(f6, f4, f5, f3, abs) * signum;
    }

    public static final View D(o41 o41Var) {
        if (!((i73) o41Var).j.h) {
            mc2.y("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) xm2.g(k33.V(o41Var));
    }

    public static final ne2 E(k44 k44Var) {
        return new ne2(Math.round(k44Var.g), Math.round(k44Var.y), Math.round(k44Var.r), Math.round(k44Var.n));
    }

    public static String F(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                break;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                break;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                break;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                break;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                break;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                break;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                break;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                break;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                break;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                break;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                break;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                break;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                break;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                break;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                break;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                break;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                break;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                break;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                break;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                break;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                break;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                break;
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                break;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                break;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                break;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                break;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                break;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                break;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                break;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                break;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                break;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                break;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                break;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                break;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                break;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                break;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                break;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                break;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                break;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                break;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                break;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        break;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        break;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        break;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        break;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        break;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        break;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        break;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        break;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        break;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        break;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                break;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                break;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                break;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        break;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        break;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        break;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        break;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        break;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        break;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        break;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        break;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        break;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        break;
                                }
                        }
                }
        }
        return null;
    }

    public static String G(int i2) {
        return i2 == -1 ? "Unspecified" : i2 == 0 ? "None" : i2 == 1 ? "Characters" : i2 == 2 ? "Words" : i2 == 3 ? "Sentences" : "Invalid";
    }

    public static final void H(int i2, int i3) {
        if (i2 <= 0 || i3 <= 0) {
            pc2.g("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            return;
        }
        pc2.g("minLines " + i2 + " must be less than or equal to maxLines " + i3);
    }

    public static final void a(qk4 qk4Var, es4 es4Var, my1 my1Var, h02 h02Var, int i2) {
        h02Var.Z(-706246262);
        int i3 = (h02Var.n(qk4Var == null ? -1 : qk4Var.ordinal()) ? 4 : 2) | i2 | (h02Var.x(es4Var) ? 32 : 16) | (h02Var.j(my1Var) ? 256 : 128);
        if (!h02Var.N(i3 & 1, (i3 & 147) != 146)) {
            h02Var.Q();
        } else if (qk4Var == null) {
            h02Var.X(1262562921);
            h02Var.b(false);
        } else {
            h02Var.X(1262562922);
            String I = xs2.I(R.string.error_text_input, h02Var);
            boolean n2 = ((i3 & 112) == 32) | h02Var.n(qk4Var.ordinal()) | h02Var.x(I) | ((i3 & 896) == 256);
            Object K = h02Var.K();
            if (n2 || K == oo0.g) {
                Object s3Var = new s3(qk4Var, es4Var, I, my1Var, (mu0) null);
                h02Var.i0(s3Var);
                K = s3Var;
            }
            k33.b((bz1) K, h02Var, qk4Var);
            h02Var.b(false);
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new nn(qk4Var, es4Var, my1Var, i2, (byte) 1);
        }
    }

    public static final void b(Context context, List list, h02 h02Var, int i2) {
        h02Var.Z(2006478778);
        int i3 = (h02Var.j(context) ? 4 : 2) | i2 | (h02Var.x(list) ? 32 : 16);
        byte b2 = 0;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            boolean j2 = h02Var.j(context) | ((i3 & 112) == 32);
            Object K = h02Var.K();
            if (j2 || K == oo0.g) {
                K = new fp(context, list, null, b2);
                h02Var.i0(K);
            }
            k33.b((bz1) K, h02Var, list);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new vn((byte) 3, i2, context, list);
        }
    }

    public static final void c(int i2, my1 my1Var, h02 h02Var, j73 j73Var) {
        h02 h02Var2 = h02Var;
        my1Var.getClass();
        h02Var2.Z(-2097852404);
        int i3 = i2 | (h02Var.x(j73Var) ? 32 : 16);
        if (h02Var2.N(i3 & 1, (i3 & 19) != 18)) {
            Object K = h02Var2.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var2);
                h02Var2.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            List d2 = pw5.d(new kk3(R.drawable.ic_control, Integer.valueOf(R.string.onboarding_title_1), R.string.onboarding_message_1), new kk3(R.drawable.ic_tv_remote, null, R.string.onboarding_message_3), new kk3(R.drawable.ic_bluetooth_devices, null, R.string.onboarding_message_2));
            j73 a2 = og0.a(j73Var.n(mq4.r), ((rj0) h02Var2.a(tj0.g)).c, yf2.b);
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, a2);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            boolean x2 = h02Var2.x(d2);
            Object K2 = h02Var2.K();
            if (x2 || K2 == l76Var) {
                K2 = new gf((Object) d2, (byte) 23);
                h02Var2.i0(K2);
            }
            my1 my1Var2 = (my1) K2;
            yo3 yo3Var = zo3.g;
            Object[] objArr = new Object[0];
            ji jiVar = u21.G;
            boolean n2 = h02Var2.n(0) | h02Var2.r(0.0f) | h02Var2.x(my1Var2);
            Object K3 = h02Var2.K();
            if (n2 || K3 == l76Var) {
                K3 = new gf((Object) my1Var2, (byte) 24);
                h02Var2.i0(K3);
            }
            u21 u21Var = (u21) xq2.d(objArr, jiVar, (my1) K3, h02Var2, 0);
            u21Var.F.setValue(my1Var2);
            g73 g73Var = g73.g;
            js2.g(u21Var, mq4.r(gk0.g(g73Var, 4.0f), 1.0f), null, null, null, null, false, null, null, null, ue5.m0(1777630403, new jd(d2, (byte) 4), h02Var2), h02Var, 0);
            Boolean valueOf = Boolean.valueOf(u21Var.m() == d2.size() - 1);
            i00 i00Var = hi0.o;
            y94.y(valueOf, new d72(i00Var), null, null, null, null, ue5.m0(-1330709499, new ua4((Object) my1Var, (Object) ox0Var, (Object) u21Var, (byte) 4), h02Var), h02Var, 1572864, 60);
            h02Var2 = h02Var;
            j(d2.size(), u21Var.m(), ue5.i0(g73Var, 0.0f, 32.0f, 0.0f, 16.0f, 5).n(new d72(i00Var)), 0L, 0.0f, 0.0f, 0.0f, 0L, h02Var2, 0);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new hy1(my1Var, j73Var, i2);
        }
    }

    public static final hx0 d(Executor executor) {
        return new bm1(executor);
    }

    public static final void e(nu4 nu4Var) {
        int i2 = nu4Var.m;
        int[] iArr = nu4Var.t;
        Object[] objArr = nu4Var.a;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != f) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        nu4Var.j = false;
        nu4Var.m = i3;
    }

    public static int f(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final void g(final Class cls, j73 j73Var, final qx1 qx1Var, final wt2 wt2Var, xy1 xy1Var, h02 h02Var, int i2) {
        j73 j73Var2;
        wt2 wt2Var2;
        Object obj;
        final ww1 ww1Var;
        final kx1 kx1Var;
        Object obj2 = Bundle.EMPTY;
        h02Var.Z(1148251591);
        int i3 = i2 | (h02Var.j(cls) ? 4 : 2) | (h02Var.x(qx1Var) ? 256 : 128) | (h02Var.j(obj2) ? 2048 : 1024) | (h02Var.n(wt2Var == null ? -1 : wt2Var.ordinal()) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i3 |= h02Var.j(xy1Var) ? 131072 : 65536;
        }
        int i4 = i3;
        if (h02Var.N(i4 & 1, (74899 & i4) != 74898)) {
            h02Var.S();
            if ((i2 & 1) != 0 && !h02Var.k()) {
                h02Var.Q();
            }
            h02Var.s();
            final ob3 Q = kq2.Q(xy1Var, h02Var);
            final int s2 = pw5.s(h02Var);
            View view = (View) h02Var.a(sa.x);
            boolean x2 = h02Var.x(view);
            Object K = h02Var.K();
            Object obj3 = oo0.g;
            if (x2 || K == obj3) {
                K = kx1.F(view);
                h02Var.i0(K);
            }
            kx1 kx1Var2 = (kx1) K;
            final Context context = (Context) h02Var.a(sa.y);
            Object K2 = h02Var.K();
            if (K2 == obj3) {
                K2 = new ww1(s2);
                h02Var.i0(K2);
            }
            ww1 ww1Var2 = (ww1) K2;
            j73Var2 = j73Var;
            k33.y(ww1Var2, j73Var2, null, h02Var, 48);
            Object[] objArr = {kx1Var2, ww1Var2, cls, qx1Var};
            boolean j2 = h02Var.j(kx1Var2) | h02Var.j(ww1Var2) | h02Var.j(context) | h02Var.j(cls);
            boolean j3 = h02Var.j(obj2) | ((((i4 & 896) ^ 384) > 256 && h02Var.x(qx1Var)) || (i4 & 384) == 256) | j2 | h02Var.n(s2);
            int i5 = (57344 & i4) ^ 24576;
            boolean x3 = j3 | ((i5 > 16384 && h02Var.n(wt2Var.ordinal())) || (i4 & 24576) == 16384) | h02Var.x(Q);
            Object K3 = h02Var.K();
            if (x3 || K3 == obj3) {
                ww1Var = ww1Var2;
                kx1Var = kx1Var2;
                obj = new xy1() { // from class: ac
                    {
                        Bundle bundle = Bundle.EMPTY;
                    }

                    /* JADX WARN: Type inference failed for: r13v2, types: [q54, java.lang.Object] */
                    @Override // defpackage.xy1
                    public final Object a(Object obj4) {
                        Bundle bundle;
                        Bundle bundle2 = Bundle.EMPTY;
                        ?? obj5 = new Object();
                        ww1 ww1Var3 = ww1Var;
                        int id = ww1Var3.n().getId();
                        kx1 kx1Var3 = kx1Var;
                        pw1 D2 = kx1Var3.D(id);
                        qx1 qx1Var2 = qx1Var;
                        if (D2 == null) {
                            ex1 K4 = kx1Var3.K();
                            context.getClassLoader();
                            D2 = K4.g(cls.getName());
                            ow1 ow1Var = (ow1) qx1Var2.g.getValue();
                            if (D2.A != null) {
                                l0.z("Fragment already added");
                                return null;
                            }
                            if (ow1Var == null || (bundle = ow1Var.j) == null) {
                                bundle = null;
                            }
                            D2.t = bundle;
                            D2.Q(bundle2);
                            fw fwVar = new fw(kx1Var3);
                            fwVar.i = true;
                            FragmentContainerView n2 = ww1Var3.n();
                            String valueOf = String.valueOf(s2);
                            D2.N = n2;
                            D2.f = true;
                            fwVar.x(n2.getId(), D2, valueOf, 1);
                            wt2 wt2Var3 = wt2.a;
                            wt2 wt2Var4 = wt2Var;
                            if (wt2Var4.compareTo(wt2Var3) >= 0) {
                                fwVar.t(D2, wt2Var4);
                            }
                            boolean S = kx1Var3.S();
                            kx1 kx1Var4 = fwVar.s;
                            if (S) {
                                obj5.j = true;
                                D2.X.g(new ec(obj5, D2, (byte) 0));
                                if (fwVar.l) {
                                    l0.z("This transaction is already being added to the back stack");
                                    return null;
                                }
                                kx1Var4.B(fwVar, true);
                            } else {
                                if (fwVar.l) {
                                    l0.z("This transaction is already being added to the back stack");
                                    return null;
                                }
                                kx1Var4.B(fwVar, false);
                            }
                        }
                        kx1Var3.V(ww1Var3.n());
                        ((xy1) Q.getValue()).a(D2);
                        return new dc(kx1Var3, D2, qx1Var2, obj5);
                    }
                };
                wt2Var2 = wt2Var;
                h02Var.i0(obj);
            } else {
                wt2Var2 = wt2Var;
                obj = K3;
                ww1Var = ww1Var2;
                kx1Var = kx1Var2;
            }
            k33.a(objArr, (xy1) obj, h02Var);
            boolean j4 = h02Var.j(kx1Var) | h02Var.j(ww1Var) | ((i5 > 16384 && h02Var.n(wt2Var2.ordinal())) || (i4 & 24576) == 16384);
            Object K4 = h02Var.K();
            if (j4 || K4 == obj3) {
                K4 = new bc((Object) kx1Var, (Object) ww1Var, (Object) wt2Var2, (byte) 0);
                h02Var.i0(K4);
            }
            k33.j(wt2Var2, (xy1) K4, h02Var);
        } else {
            j73Var2 = j73Var;
            wt2Var2 = wt2Var;
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new cc(cls, j73Var2, qx1Var, wt2Var2, xy1Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(cc4 cc4Var, Throwable th) {
        boolean isTerminated;
        if (cc4Var != 0) {
            if (th != null) {
                try {
                    du4.A(cc4Var);
                    return;
                } catch (Throwable th2) {
                    kf6.g(th, th2);
                    return;
                }
            }
            if (cc4Var instanceof AutoCloseable) {
                cc4Var.close();
                return;
            }
            if (!(cc4Var instanceof ExecutorService)) {
                if (cc4Var instanceof TypedArray) {
                    ((TypedArray) cc4Var).recycle();
                    return;
                }
                if (cc4Var instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) cc4Var).release();
                    return;
                } else if (cc4Var instanceof MediaDrm) {
                    ((MediaDrm) cc4Var).release();
                    return;
                } else {
                    t94.g();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) cc4Var;
            if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z2 = false;
            while (!isTerminated) {
                try {
                    isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z2) {
                        executorService.shutdownNow();
                        z2 = true;
                    }
                }
            }
            if (z2) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final void i(my1 my1Var, j73 j73Var, boolean z2, cn4 cn4Var, a80 a80Var, z40 z40Var, zn3 zn3Var, nm0 nm0Var, h02 h02Var, int i2, int i3) {
        int i4;
        a80 a80Var2;
        z40 z40Var2;
        j73 j73Var2;
        boolean z3;
        zn3 zn3Var2;
        a80 a80Var3;
        z40 z40Var3;
        cn4 cn4Var2;
        j73 j73Var3;
        int i5;
        z40 z40Var4;
        a80 a80Var4;
        cn4 cn4Var3;
        boolean z4;
        int i6;
        int i7;
        h02Var.Z(399974542);
        if ((i2 & 6) == 0) {
            i4 = (h02Var.j(my1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= h02Var.x(j73Var) ? 32 : 16;
        }
        int i9 = i4 | 384;
        if ((i2 & 3072) == 0) {
            i9 = i4 | 1408;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                a80Var2 = a80Var;
                if (h02Var.x(a80Var2)) {
                    i7 = 16384;
                    i9 |= i7;
                }
            } else {
                a80Var2 = a80Var;
            }
            i7 = 8192;
            i9 |= i7;
        } else {
            a80Var2 = a80Var;
        }
        int i10 = i9 | 196608;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                z40Var2 = z40Var;
                if (h02Var.x(z40Var2)) {
                    i6 = 1048576;
                    i10 |= i6;
                }
            } else {
                z40Var2 = z40Var;
            }
            i6 = 524288;
            i10 |= i6;
        } else {
            z40Var2 = z40Var;
        }
        int i11 = i10 | 113246208;
        if ((805306368 & i2) == 0) {
            i11 |= h02Var.j(nm0Var) ? 536870912 : 268435456;
        }
        if (h02Var.N(i11 & 1, (306783379 & i11) != 306783378)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                j73Var3 = i8 != 0 ? g73.g : j73Var;
                bo3 bo3Var = b80.g;
                cn4 y2 = vn4.y(t, h02Var);
                i5 = i11 & (-7169);
                if ((i3 & 16) != 0) {
                    a80Var2 = b80.r((rj0) h02Var.a(tj0.g));
                    i5 = i11 & (-64513);
                }
                if ((i3 & 64) != 0) {
                    h02Var.X(-112346942);
                    long v2 = tj0.v(gp4.D, h02Var);
                    h02Var.b(false);
                    z40Var4 = gp4.x(m, v2);
                    i5 &= -3670017;
                } else {
                    z40Var4 = z40Var2;
                }
                z40Var3 = z40Var4;
                zn3Var2 = b80.g;
                a80Var4 = a80Var2;
                cn4Var3 = y2;
                z4 = true;
            } else {
                h02Var.Q();
                int i12 = i11 & (-7169);
                if ((i3 & 16) != 0) {
                    i12 = i11 & (-64513);
                }
                if ((i3 & 64) != 0) {
                    i12 &= -3670017;
                }
                z4 = z2;
                cn4Var3 = cn4Var;
                zn3Var2 = zn3Var;
                i5 = i12;
                z40Var3 = z40Var2;
                j73Var3 = j73Var;
                a80Var4 = a80Var2;
            }
            h02Var.s();
            x(my1Var, j73Var3, z4, cn4Var3, a80Var4, null, z40Var3, zn3Var2, nm0Var, h02Var, i5 & 2147483646, 0);
            a80Var3 = a80Var4;
            cn4Var2 = cn4Var3;
            z3 = z4;
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            z3 = z2;
            zn3Var2 = zn3Var;
            a80Var3 = a80Var2;
            z40Var3 = z40Var2;
            cn4Var2 = cn4Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new l90(my1Var, j73Var2, z3, cn4Var2, a80Var3, z40Var3, zn3Var2, nm0Var, i2, i3);
        }
    }

    public static final void j(final int i2, final int i3, final j73 j73Var, long j2, float f2, float f3, float f4, long j3, h02 h02Var, final int i4) {
        final long j4;
        final float f5;
        final float f6;
        final float f7;
        final long j5;
        long j6;
        float f8;
        float f9;
        long j7;
        float f10;
        h02Var.Z(-2054094320);
        byte b2 = 2;
        int i5 = i4 | (h02Var.n(i2) ? 4 : 2) | (h02Var.n(i3) ? 32 : 16) | (h02Var.x(j73Var) ? 256 : 128) | 106652672;
        if (h02Var.N(i5 & 1, (38347923 & i5) != 38347922)) {
            h02Var.S();
            if ((i4 & 1) == 0 || h02Var.k()) {
                vf1 vf1Var = tj0.g;
                j6 = ((rj0) h02Var.a(vf1Var)).g;
                long j8 = ((rj0) h02Var.a(vf1Var)).p;
                f8 = 4.0f;
                f9 = 8.0f;
                j7 = j8;
                f10 = 4.0f;
            } else {
                h02Var.Q();
                j6 = j2;
                f9 = f2;
                f8 = f3;
                f10 = f4;
                j7 = j3;
            }
            h02Var.s();
            kb4 g2 = jb4.g(new yq(f8, true, new l0(b2)), hi0.p, h02Var, 0);
            float f11 = f10;
            int hashCode = Long.hashCode(h02Var.T);
            tr3 q2 = h02Var.q();
            j73 W = m50.W(h02Var, j73Var);
            jo0.n.getClass();
            h02Var.b0();
            if (h02Var.S) {
                h02Var.m(um2.Z);
            } else {
                h02Var.l0();
            }
            xs2.E(tg1.w, h02Var, g2);
            xs2.E(tg1.q, h02Var, q2);
            xs2.E(tg1.c, h02Var, Integer.valueOf(hashCode));
            xs2.D(h02Var);
            xs2.E(tg1.m, h02Var, W);
            h02Var.X(798403753);
            int i6 = 0;
            while (i6 < i2) {
                z50.g(y94.s(og0.a(mq4.j(g73.g, f9), i6 == i3 ? j6 : j7, na4.y(f11)), 0.0f, j7, na4.y(f11)), h02Var, 0);
                i6++;
            }
            h02Var.b(false);
            h02Var.b(true);
            f6 = f8;
            j4 = j6;
            f7 = f11;
            f5 = f9;
            j5 = j7;
        } else {
            h02Var.Q();
            j4 = j2;
            f5 = f2;
            f6 = f3;
            f7 = f4;
            j5 = j3;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1(i2, i3, j73Var, j4, f5, f6, f7, j5, i4) { // from class: lk3
                public final /* synthetic */ j73 a;
                public final /* synthetic */ float c;
                public final /* synthetic */ long i;
                public final /* synthetic */ int j;
                public final /* synthetic */ long m;
                public final /* synthetic */ float q;
                public final /* synthetic */ int t;
                public final /* synthetic */ float w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    c93.j(this.j, this.t, this.a, this.m, this.q, this.w, this.c, this.i, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final int k(float f2, float f3, float f4, int i2, int i3) {
        if (i2 == i3) {
            return -1;
        }
        int i4 = i2 - 2;
        if (i4 < 0) {
            i4 = 0;
        }
        return k33.Z((f4 * (i2 - 1 <= 1 ? r3 : 1)) + (f3 * i4) + f2);
    }

    public static final void l(final boolean z2, h02 h02Var, final int i2) {
        h02 h02Var2;
        h02Var.Z(1481834636);
        int i3 = (h02Var.l(z2) ? 4 : 2) | i2;
        if (h02Var.N(i3 & 1, (i3 & 3) != 2)) {
            h02Var2 = h02Var;
            y94.l(Boolean.valueOf(z2), null, null, "LinearProgressIndicator", m50.x, h02Var2, (i3 & 14) | 27648, 6);
        } else {
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new bz1(z2, i2) { // from class: to
                public final /* synthetic */ boolean j;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(1);
                    c93.l(this.j, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void m(String str, my1 my1Var, h02 h02Var, int i2) {
        String str2;
        h02 h02Var2;
        h02Var.Z(1479090132);
        byte b2 = 2;
        int i3 = (h02Var.x(str) ? 4 : 2) | i2 | (h02Var.j(my1Var) ? 32 : 16);
        byte b3 = 1;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            str2 = str;
            h02Var2 = h02Var;
            ra.y(str2, 0L, ue5.m0(1799965218, new ab4(my1Var, b2), h02Var), h02Var2, (i3 & 14) | 384, 2);
        } else {
            str2 = str;
            h02Var2 = h02Var;
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new vn(b3, i2, str2, my1Var);
        }
    }

    public static final void n(final nk nkVar, final boolean z2, final qr0 qr0Var, final nm0 nm0Var, final nm0 nm0Var2, h02 h02Var, final int i2) {
        long j2;
        qq0 qq0Var;
        final nf3 nf3Var;
        ob3 ob3Var;
        int i3;
        t32 t32Var;
        nkVar.getClass();
        qr0Var.getClass();
        h02Var.Z(-436657821);
        byte b2 = 2;
        int i4 = i2 | (h02Var.j(nkVar) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i4 |= h02Var.l(z2) ? 32 : 16;
        }
        int i5 = i4 | (h02Var.j(qr0Var) ? 256 : 128);
        if (h02Var.N(i5 & 1, (i5 & 9363) != 9362)) {
            j14 j14Var = sa.y;
            Context context = (Context) h02Var.a(j14Var);
            ob3 j3 = v13.j(qr0Var.m, h02Var);
            ob3 l2 = v13.l(qr0Var.q, pi1.j, h02Var, 48, 2);
            boolean x2 = h02Var.x((List) l2.getValue());
            Object K = h02Var.K();
            Object obj = oo0.g;
            if (x2 || K == obj) {
                K = pt4.y(new ln(l2, b2));
                h02Var.i0(K);
            }
            final bw4 bw4Var = (bw4) K;
            qq0 a2 = qr0Var.a();
            final ob3 j4 = v13.j(qr0Var.c, h02Var);
            final ob3 j5 = v13.j(qr0Var.i, h02Var);
            if (nkVar.r) {
                h02Var.X(1278655594);
                j2 = ((rj0) h02Var.a(tj0.g)).b;
            } else {
                h02Var.X(1278656845);
                j2 = ((rj0) h02Var.a(tj0.g)).c;
            }
            h02Var.b(false);
            final bw4 g2 = aq4.g(j2, null, null, h02Var, 0, 14);
            nf3 nf3Var2 = (nf3) h02Var.a(nx2.g);
            es4 es4Var = (es4) h02Var.a(gp0.r);
            final ob3 j6 = v13.j(qr0Var.A, h02Var);
            yl0 F2 = gp4.F((Context) h02Var.a(j14Var));
            final ob3 j7 = v13.j(((wm4) js2.A(v54.g(wm4.class), F2, gp4.N(xs2.d(F2), h02Var), xs2.k(F2), h02Var)).l, h02Var);
            qk4 qk4Var = (qk4) j5.getValue();
            int i6 = i5 & 896;
            boolean z3 = i6 == 256 || h02Var.j(qr0Var);
            Object K2 = h02Var.K();
            if (z3 || K2 == obj) {
                K2 = new rn(qr0Var, (byte) 4);
                h02Var.i0(K2);
            }
            a(qk4Var, es4Var, (my1) K2, h02Var, 0);
            if (a2.y != null) {
                h02Var.X(984155788);
                t32 t32Var2 = a2.y;
                ob3Var = j3;
                boolean j8 = h02Var.j(a2) | (i6 == 256 || h02Var.j(qr0Var)) | h02Var.x(ob3Var) | h02Var.j(nf3Var2);
                Object K3 = h02Var.K();
                if (j8 || K3 == obj) {
                    t32Var = t32Var2;
                    Object dpVar = new dp(a2, qr0Var, ob3Var, nf3Var2, (mu0) null);
                    qq0Var = a2;
                    nf3Var = nf3Var2;
                    h02Var.i0(dpVar);
                    K3 = dpVar;
                } else {
                    t32Var = t32Var2;
                    qq0Var = a2;
                    nf3Var = nf3Var2;
                }
                k33.b((bz1) K3, h02Var, t32Var);
                i3 = 0;
                h02Var.b(false);
            } else {
                qq0Var = a2;
                nf3Var = nf3Var2;
                ob3Var = j3;
                i3 = 0;
                h02Var.X(984450815);
                h02Var.b(false);
            }
            b(context, (List) bw4Var.getValue(), h02Var, i3);
            final ob3 ob3Var2 = ob3Var;
            nm0 m0 = ue5.m0(-572142809, new bz1() { // from class: zo
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    byte b3 = 0;
                    if (h02Var2.N(intValue & 1, (intValue & 3) != 2)) {
                        ex4 ex4Var = (ex4) j4.getValue();
                        long j9 = ((jj0) g2.getValue()).g;
                        g61 g61Var = (g61) ob3Var2.getValue();
                        List list = (List) bw4Var.getValue();
                        my1 my1Var = nf3Var.g;
                        qr0 qr0Var2 = qr0Var;
                        boolean j10 = h02Var2.j(qr0Var2);
                        Object K4 = h02Var2.K();
                        if (j10 || K4 == oo0.g) {
                            K4 = new cp(qr0Var2, b3);
                            h02Var2.i0(K4);
                        }
                        c93.v(nk.this, ex4Var, nm0Var, j9, g61Var, list, my1Var, (xy1) K4, h02Var2, 8);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var);
            nm0 m02 = ue5.m0(-1979868759, new f(es4Var, (byte) 6), h02Var);
            long j9 = ((jj0) g2.getValue()).g;
            lg5 q2 = mq2.q(h02Var);
            WeakHashMap weakHashMap = yp5.k;
            final qq0 qq0Var2 = qq0Var;
            kq2.v(null, m0, null, m02, null, 0, j9, 0L, new lg5(q2, v13.t(h02Var).r), ue5.m0(1462415282, new cz1() { // from class: ap
                @Override // defpackage.cz1
                public final Object x(Object obj2, Object obj3, Object obj4) {
                    g61 g61Var;
                    g61 g61Var2;
                    zn3 zn3Var = (zn3) obj2;
                    h02 h02Var2 = (h02) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    zn3Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= h02Var2.x(zn3Var) ? 4 : 2;
                    }
                    boolean z4 = false;
                    if (h02Var2.N(intValue & 1, (intValue & 19) != 18)) {
                        g73 g73Var = g73.g;
                        j73 d0 = ue5.d0(g73Var, zn3Var);
                        ho1 ho1Var = mq4.r;
                        j73 n2 = d0.n(ho1Var);
                        t33 r2 = z50.r(hi0.t, false);
                        int hashCode = Long.hashCode(h02Var2.T);
                        tr3 q3 = h02Var2.q();
                        j73 W = m50.W(h02Var2, n2);
                        jo0.n.getClass();
                        h02Var2.b0();
                        boolean z5 = h02Var2.S;
                        sx1 sx1Var = um2.Z;
                        if (z5) {
                            h02Var2.m(sx1Var);
                        } else {
                            h02Var2.l0();
                        }
                        on0 on0Var = tg1.w;
                        xs2.E(on0Var, h02Var2, r2);
                        on0 on0Var2 = tg1.q;
                        xs2.E(on0Var2, h02Var2, q3);
                        Integer valueOf = Integer.valueOf(hashCode);
                        on0 on0Var3 = tg1.c;
                        xs2.E(on0Var3, h02Var2, valueOf);
                        xs2.D(h02Var2);
                        on0 on0Var4 = tg1.m;
                        xs2.E(on0Var4, h02Var2, W);
                        ek0 g3 = ck0.g(v70.n, hi0.h, h02Var2, 0);
                        int hashCode2 = Long.hashCode(h02Var2.T);
                        tr3 q4 = h02Var2.q();
                        j73 W2 = m50.W(h02Var2, ho1Var);
                        h02Var2.b0();
                        if (h02Var2.S) {
                            h02Var2.m(sx1Var);
                        } else {
                            h02Var2.l0();
                        }
                        xs2.E(on0Var, h02Var2, g3);
                        xs2.E(on0Var2, h02Var2, q4);
                        du4.k(hashCode2, h02Var2, on0Var3, h02Var2);
                        xs2.E(on0Var4, h02Var2, W2);
                        boolean z6 = nkVar.n;
                        bw4 bw4Var2 = ob3Var2;
                        c93.l(z6 && (((g61Var = (g61) bw4Var2.getValue()) != null && g61Var.c == 1) || (((g61Var2 = (g61) bw4Var2.getValue()) != null && g61Var2.m == 11) || yf2.p((ex4) j4.getValue(), dx4.y))) && ((qk4) j5.getValue()) == null, h02Var2, 0);
                        byte b3 = 6;
                        nm0Var2.x(gk0.g, h02Var2, 6);
                        h02Var2.b(true);
                        boolean z7 = z2;
                        qr0 qr0Var2 = qr0Var;
                        if (z7) {
                            h02Var2.X(1444742620);
                            m50.h(qr0Var2, (g61) bw4Var2.getValue(), h02Var2, 8);
                            m50.a(qr0Var2, h02Var2, 8);
                            h02Var2.b(false);
                        } else {
                            h02Var2.X(1445044374);
                            h02Var2.b(false);
                        }
                        String str = qq0Var2.g;
                        boolean j10 = h02Var2.j(qr0Var2);
                        Object K4 = h02Var2.K();
                        l76 l76Var = oo0.g;
                        if (j10 || K4 == l76Var) {
                            K4 = new rn(qr0Var2, (byte) 5);
                            h02Var2.i0(K4);
                        }
                        c93.m(str, (my1) K4, h02Var2, 0);
                        e85 e85Var = (e85) j6.getValue();
                        boolean j11 = h02Var2.j(qr0Var2);
                        Object K5 = h02Var2.K();
                        if (j11 || K5 == l76Var) {
                            K5 = new rn(qr0Var2, b3);
                            h02Var2.i0(K5);
                        }
                        my1 my1Var = (my1) K5;
                        j73 g4 = e60.g.g(g73Var, hi0.b);
                        ql4 ql4Var = (ql4) j7.getValue();
                        if (ql4Var != null && ql4Var.E) {
                            z4 = true;
                        }
                        aq2.t(e85Var, my1Var, g4, z4, h02Var2, 0, 0);
                        h02Var2.b(true);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, 805309488, 181);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: bp
                @Override // defpackage.bz1
                public final Object l(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    c93.n(nk.this, z2, qr0Var, nm0Var, nm0Var2, (h02) obj2, aq2.J(i2 | 1));
                    return og5.g;
                }
            };
        }
    }

    public static final Object o(nu4 nu4Var, int i2) {
        Object obj;
        nu4Var.getClass();
        int m2 = og0.m(nu4Var.m, i2, nu4Var.t);
        if (m2 < 0 || (obj = nu4Var.a[m2]) == f) {
            return null;
        }
        return obj;
    }

    public static final ne2 q(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new ne2(i2, i3, ((int) (j3 >> 32)) + i2, ((int) (j3 & 4294967295L)) + i3);
    }

    public static final void r(boolean z2, my1 my1Var, h02 h02Var, int i2) {
        h02Var.Z(-1493116746);
        int i3 = (h02Var.l(z2) ? 4 : 2) | i2 | (h02Var.j(my1Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (h02Var.N(i3 & 1, (i3 & 19) != 18)) {
            y94.y(Boolean.valueOf(z2), null, null, null, "NavigationIcon", null, ue5.m0(-951776941, new jd(my1Var, b3), h02Var), h02Var, (i3 & 14) | 1597440, 46);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new xo(z2, my1Var, i2, b2);
        }
    }

    public static final void s(final my1 my1Var, j73 j73Var, boolean z2, cn4 cn4Var, a80 a80Var, zn3 zn3Var, final cz1 cz1Var, h02 h02Var, final int i2, final int i3) {
        int i4;
        a80 a80Var2;
        final j73 j73Var2;
        final cn4 cn4Var2;
        final zn3 zn3Var2;
        final a80 a80Var3;
        final boolean z3;
        int i5;
        a80 a80Var4;
        a80 a80Var5;
        zn3 zn3Var3;
        boolean z4;
        cn4 cn4Var3;
        j73 j73Var3;
        int i6;
        h02Var.Z(-1061374109);
        if ((i2 & 6) == 0) {
            i4 = (h02Var.j(my1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= h02Var.x(j73Var) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= h02Var.l(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                a80Var2 = a80Var;
                if (h02Var.x(a80Var2)) {
                    i6 = 16384;
                    i4 |= i6;
                }
            } else {
                a80Var2 = a80Var;
            }
            i6 = 8192;
            i4 |= i6;
        } else {
            a80Var2 = a80Var;
        }
        int i9 = i4 | 115015680;
        if ((805306368 & i2) == 0) {
            i9 |= h02Var.j(cz1Var) ? 536870912 : 268435456;
        }
        if (h02Var.N(i9 & 1, (306783379 & i9) != 306783378)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                if (i7 != 0) {
                    j73Var = g73.g;
                }
                if (i8 != 0) {
                    z2 = true;
                }
                bo3 bo3Var = b80.g;
                cn4 y2 = vn4.y(t, h02Var);
                int i10 = i9 & (-7169);
                if ((i3 & 16) != 0) {
                    a80Var4 = b80.n((rj0) h02Var.a(tj0.g));
                    i5 = i9 & (-64513);
                } else {
                    i5 = i10;
                    a80Var4 = a80Var2;
                }
                a80Var5 = a80Var4;
                zn3Var3 = b80.y;
                z4 = z2;
                cn4Var3 = y2;
                j73Var3 = j73Var;
            } else {
                h02Var.Q();
                int i11 = i9 & (-7169);
                if ((i3 & 16) != 0) {
                    i11 = i9 & (-64513);
                }
                z4 = z2;
                zn3Var3 = zn3Var;
                i5 = i11;
                a80Var5 = a80Var2;
                j73Var3 = j73Var;
                cn4Var3 = cn4Var;
            }
            h02Var.s();
            x(my1Var, j73Var3, z4, cn4Var3, a80Var5, null, null, zn3Var3, cz1Var, h02Var, i5 & 2147483646, 0);
            a80Var3 = a80Var5;
            zn3Var2 = zn3Var3;
            cn4Var2 = cn4Var3;
            z3 = z4;
            j73Var2 = j73Var3;
        } else {
            h02Var.Q();
            j73Var2 = j73Var;
            cn4Var2 = cn4Var;
            zn3Var2 = zn3Var;
            a80Var3 = a80Var2;
            z3 = z2;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1() { // from class: k90
                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c93.s(my1.this, j73Var2, z3, cn4Var2, a80Var3, zn3Var2, cz1Var, (h02) obj, aq2.J(i2 | 1), i3);
                    return og5.g;
                }
            };
        }
    }

    public static final void t(my1 my1Var, j73 j73Var, boolean z2, cn4 cn4Var, a80 a80Var, e90 e90Var, zn3 zn3Var, nm0 nm0Var, h02 h02Var, int i2) {
        int i3;
        boolean z3;
        e90 e90Var2;
        int i4;
        boolean z4;
        e90 e90Var3;
        h02Var.Z(-102343472);
        if ((i2 & 6) == 0) {
            i3 = (h02Var.j(my1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= h02Var.x(j73Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= h02Var.x(cn4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= h02Var.x(a80Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= 65536;
        }
        int i6 = i5 | 1572864;
        if ((12582912 & i2) == 0) {
            i6 |= h02Var.x(zn3Var) ? 8388608 : 4194304;
        }
        int i7 = i6 | 100663296;
        if ((805306368 & i2) == 0) {
            i7 |= h02Var.j(nm0Var) ? 536870912 : 268435456;
        }
        if (h02Var.N(i7 & 1, (306783379 & i7) != 306783378)) {
            h02Var.S();
            if ((i2 & 1) == 0 || h02Var.k()) {
                bo3 bo3Var = b80.g;
                i4 = i7 & (-458753);
                z4 = true;
                e90Var3 = new e90(jb6.r());
            } else {
                h02Var.Q();
                i4 = i7 & (-458753);
                z4 = z2;
                e90Var3 = e90Var;
            }
            h02Var.s();
            x(my1Var, j73Var, z4, cn4Var, a80Var, e90Var3, null, zn3Var, nm0Var, h02Var, i4 & 2147483646, 0);
            z3 = z4;
            e90Var2 = e90Var3;
        } else {
            h02Var.Q();
            z3 = z2;
            e90Var2 = e90Var;
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new i90(my1Var, j73Var, z3, cn4Var, a80Var, e90Var2, zn3Var, nm0Var, i2);
        }
    }

    public static er1 u(er1 er1Var, int i2) {
        f70 f70Var;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            l0.t(xi3.j("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i2));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            f70Var = f70.t;
        } else {
            f70Var = f70.j;
        }
        boolean z2 = er1Var instanceof b02;
        ni1 ni1Var = ni1.j;
        return z2 ? ((b02) er1Var).y(ni1Var, i2, f70Var) : new dd0(er1Var, ni1Var, i2, f70Var);
    }

    public static final void v(final nk nkVar, final ex4 ex4Var, final nm0 nm0Var, final long j2, final g61 g61Var, final List list, final my1 my1Var, final xy1 xy1Var, h02 h02Var, final int i2) {
        h02Var.Z(1976327924);
        int i3 = i2 | (h02Var.j(nkVar) ? 4 : 2) | (h02Var.j(ex4Var) ? 32 : 16) | (h02Var.j(nm0Var) ? 256 : 128) | (h02Var.v(j2) ? 2048 : 1024) | (h02Var.j(g61Var) ? 16384 : 8192) | (h02Var.x(list) ? 131072 : 65536) | (h02Var.j(my1Var) ? 1048576 : 524288) | (h02Var.j(xy1Var) ? 8388608 : 4194304);
        if (h02Var.N(i3 & 1, (4793491 & i3) != 4793490)) {
            Object K = h02Var.K();
            l76 l76Var = oo0.g;
            if (K == l76Var) {
                K = k33.E(h02Var);
                h02Var.i0(K);
            }
            ox0 ox0Var = (ox0) K;
            ob3 Q = kq2.Q(h02Var.a(sa.y), h02Var);
            ob3 Q2 = kq2.Q(h02Var.a(gp0.n), h02Var);
            WeakHashMap weakHashMap = yp5.k;
            Boolean bool = (Boolean) v13.t(h02Var).r.n.getValue();
            bool.getClass();
            ob3 Q3 = kq2.Q(bool, h02Var);
            Object K2 = h02Var.K();
            if (K2 == l76Var) {
                re1 re1Var = new re1((Object) ox0Var, (Object) Q3, (Object) Q, (Object) Q2, (byte) 0);
                h02Var.i0(re1Var);
                K2 = re1Var;
            }
            final my1 my1Var2 = (my1) K2;
            ra.a(48, ue5.m0(1357119832, new cz1() { // from class: uo
                @Override // defpackage.cz1
                public final Object x(Object obj, Object obj2, Object obj3) {
                    h02 h02Var2 = (h02) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((di) obj).getClass();
                    if (h02Var2.N(intValue & 1, (intValue & 17) != 16)) {
                        nk nkVar2 = nkVar;
                        nm0 m0 = ue5.m0(-551776228, new go(nkVar2, ex4Var, g61Var, list, my1Var, xy1Var), h02Var2);
                        nm0 m02 = ue5.m0(2069601182, new vn(nkVar2, my1Var2, (byte) 2), h02Var2);
                        long j3 = jj0.j;
                        bb5 o2 = jr2.o((rj0) h02Var2.a(tj0.g));
                        long j4 = j2;
                        if (j4 == 16) {
                            j4 = o2.g;
                        }
                        long j5 = j4;
                        long j6 = j3 != 16 ? j3 : o2.y;
                        long j7 = j3 != 16 ? j3 : o2.r;
                        long j8 = j3 != 16 ? j3 : o2.n;
                        long j9 = j3 != 16 ? j3 : o2.v;
                        if (j3 == 16) {
                            j3 = o2.x;
                        }
                        mk.y(m0, null, m02, nm0.this, 0.0f, null, new bb5(j5, j6, j7, j8, j9, j3), h02Var2, 390, 178);
                    } else {
                        h02Var2.Q();
                    }
                    return og5.g;
                }
            }, h02Var), h02Var, !nkVar.r);
        } else {
            h02Var.Q();
        }
        u34 p2 = h02Var.p();
        if (p2 != null) {
            p2.n = new bz1(ex4Var, nm0Var, j2, g61Var, list, my1Var, xy1Var, i2) { // from class: vo
                public final /* synthetic */ nm0 a;
                public final /* synthetic */ my1 c;
                public final /* synthetic */ xy1 i;
                public final /* synthetic */ long m;
                public final /* synthetic */ g61 q;
                public final /* synthetic */ ex4 t;
                public final /* synthetic */ List w;

                @Override // defpackage.bz1
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int J = aq2.J(9);
                    c93.v(nk.this, this.t, this.a, this.m, this.q, this.w, this.c, this.i, (h02) obj, J);
                    return og5.g;
                }
            };
        }
    }

    public static final void w(kk3 kk3Var, h02 h02Var, int i2) {
        g73 g73Var;
        kk3 kk3Var2 = kk3Var;
        h02 h02Var2 = h02Var;
        kk3Var2.getClass();
        h02Var2.Z(-559857390);
        int i3 = i2 | (h02Var2.x(kk3Var2) ? 4 : 2);
        if (h02Var2.N(i3 & 1, (i3 & 3) != 2)) {
            j73 e0 = ue5.e0(mq4.r, 32.0f);
            ek0 g2 = ck0.g(v70.n, hi0.h, h02Var2, 0);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q2 = h02Var2.q();
            j73 W = m50.W(h02Var2, e0);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g2);
            xs2.E(tg1.q, h02Var2, q2);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            m50.u(aq2.k(kk3Var2.g, h02Var2), ue5.i0(mq4.r(new tp2(1.0f, true), 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), null, wt0.g, 0.0f, h02Var2, 24632, 104);
            Integer num = kk3Var2.y;
            g73 g73Var2 = g73.g;
            if (num == null) {
                h02Var2.X(1605215031);
                h02Var2.b(false);
                g73Var = g73Var2;
            } else {
                h02Var2.X(1605215032);
                g73Var = g73Var2;
                g75.y(xs2.I(num.intValue(), h02Var2), ue5.i0(mq4.r(g73Var2, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7), 0L, 0L, null, null, 0L, new g35(3), 0L, 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).x, h02Var, 48, 0, 130044);
                h02Var2 = h02Var;
                h02Var2.b(false);
                kk3Var2 = kk3Var;
            }
            g75.y(xs2.I(kk3Var2.r, h02Var2), ue5.i0(mq4.r(g73Var, 1.0f), 0.0f, 0.0f, 0.0f, 56.0f, 7), 0L, 0L, null, null, 0L, new g35(3), kq2.O(1.5f, 8589934592L), 0, false, 0, 0, null, ((mf5) h02Var2.a(of5.g)).m, h02Var, 48, 48, 127996);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p2 = h02Var2.p();
        if (p2 != null) {
            p2.n = new f(kk3Var2, i2, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(defpackage.my1 r29, defpackage.j73 r30, boolean r31, defpackage.cn4 r32, defpackage.a80 r33, defpackage.e90 r34, defpackage.z40 r35, defpackage.zn3 r36, defpackage.cz1 r37, defpackage.h02 r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c93.x(my1, j73, boolean, cn4, a80, e90, z40, zn3, cz1, h02, int, int):void");
    }

    public static qg y(float f2) {
        return new qg(Float.valueOf(f2), m50.w, Float.valueOf(0.01f), 8);
    }

    public static String z(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                break;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                break;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                break;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                break;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                break;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                break;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                break;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                break;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                break;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                break;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                break;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                break;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                break;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                break;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                break;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                break;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                break;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                break;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                break;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                break;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                break;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                break;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                break;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                break;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                break;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                break;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                break;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                break;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                break;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                break;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                break;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                break;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                break;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                break;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                break;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                break;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                break;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                break;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                break;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                break;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                break;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        break;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        break;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        break;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        break;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        break;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        break;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        break;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        break;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        break;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        break;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                break;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                break;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                break;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        break;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        break;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        break;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        break;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        break;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        break;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        break;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        break;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        break;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        break;
                                }
                        }
                }
        }
        return null;
    }

    public int p(int i2, int i3, fl2 fl2Var) {
        return Math.round((1.0f - 1.0f) * ((i2 - i3) / 2.0f));
    }
}
