package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class fu1 implements Comparator {
    public final /* synthetic */ byte g;
    public static final fu1 y = new fu1(0);
    public static final fu1 r = new fu1(1);
    public static final fu1 n = new fu1(2);
    public static final fu1 v = new fu1(3);
    public static final /* synthetic */ fu1 x = new fu1(17);

    public /* synthetic */ fu1(byte b) {
        this.g = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.g) {
            case 0:
                cu1 cu1Var = (cu1) obj;
                cu1 cu1Var2 = (cu1) obj2;
                if (og0.C(cu1Var) && og0.C(cu1Var2)) {
                    um2 V = k33.V(cu1Var);
                    um2 V2 = k33.V(cu1Var2);
                    if (!yf2.p(V, V2)) {
                        um2[] um2VarArr = new um2[16];
                        int i = 0;
                        while (V != null) {
                            int i2 = i + 1;
                            if (um2VarArr.length < i2) {
                                int length = um2VarArr.length;
                                ?? r4 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(um2VarArr, 0, r4, 0, length);
                                um2VarArr = r4;
                            }
                            if (i != 0) {
                                System.arraycopy(um2VarArr, 0, um2VarArr, 0 + 1, i + 0);
                            }
                            um2VarArr[0] = V;
                            i++;
                            V = V.o();
                        }
                        um2[] um2VarArr2 = new um2[16];
                        int i3 = 0;
                        while (V2 != null) {
                            int i4 = i3 + 1;
                            if (um2VarArr2.length < i4) {
                                int length2 = um2VarArr2.length;
                                ?? r42 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(um2VarArr2, 0, r42, 0, length2);
                                um2VarArr2 = r42;
                            }
                            if (i3 != 0) {
                                System.arraycopy(um2VarArr2, 0, um2VarArr2, 0 + 1, i3 + 0);
                            }
                            um2VarArr2[0] = V2;
                            i3++;
                            V2 = V2.o();
                        }
                        int min = Math.min(i - 1, i3 - 1);
                        if (min >= 0) {
                            int i5 = 0;
                            while (yf2.p(um2VarArr[i5], um2VarArr2[i5])) {
                                if (i5 != min) {
                                    i5++;
                                }
                            }
                            return yf2.f(um2VarArr[i5].f(), um2VarArr2[i5].f());
                        }
                        l0.z("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (og0.C(cu1Var)) {
                        return -1;
                    }
                    if (og0.C(cu1Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                k44 j = ((gj4) obj).j();
                k44 j2 = ((gj4) obj2).j();
                int compare = Float.compare(j.g, j2.g);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(j.y, j2.y);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(j.n, j2.n);
                return compare3 != 0 ? compare3 : Float.compare(j.r, j2.r);
            case 2:
                k44 j3 = ((gj4) obj).j();
                k44 j4 = ((gj4) obj2).j();
                int compare4 = Float.compare(j4.r, j3.r);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(j3.y, j4.y);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(j3.n, j4.n);
                return compare6 != 0 ? compare6 : Float.compare(j4.g, j3.g);
            case 3:
                fp3 fp3Var = (fp3) obj;
                fp3 fp3Var2 = (fp3) obj2;
                int compare7 = Float.compare(((k44) fp3Var.j).y, ((k44) fp3Var2.j).y);
                return compare7 != 0 ? compare7 : Float.compare(((k44) fp3Var.j).n, ((k44) fp3Var2.j).n);
            case 4:
                return Integer.valueOf(((bj) obj).y).compareTo(Integer.valueOf(((bj) obj2).y));
            case 5:
                return Integer.valueOf(((bj) obj).y).compareTo(Integer.valueOf(((bj) obj2).y));
            case 6:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int min2 = Math.min(str.length(), str2.length());
                int i6 = 4;
                while (true) {
                    if (i6 >= min2) {
                        int length3 = str.length();
                        int length4 = str2.length();
                        if (length3 == length4) {
                            return 0;
                        }
                        if (length3 >= length4) {
                            return 1;
                        }
                    } else {
                        char charAt = str.charAt(i6);
                        char charAt2 = str2.charAt(i6);
                        if (charAt == charAt2) {
                            i6++;
                        } else if (yf2.f(charAt, charAt2) >= 0) {
                            return 1;
                        }
                    }
                }
                return -1;
            case 7:
                WeakHashMap weakHashMap = xk5.g;
                float z = ((View) obj).getZ();
                float z2 = ((View) obj2).getZ();
                if (z > z2) {
                    return -1;
                }
                return z < z2 ? 1 : 0;
            case 8:
                m02 m02Var = (m02) obj;
                m02 m02Var2 = (m02) obj2;
                RecyclerView recyclerView = m02Var.n;
                if ((recyclerView == null) == (m02Var2.n == null)) {
                    boolean z3 = m02Var.g;
                    if (z3 == m02Var2.g) {
                        int i7 = m02Var2.y - m02Var.y;
                        if (i7 != 0) {
                            return i7;
                        }
                        int i8 = m02Var.r - m02Var2.r;
                        if (i8 != 0) {
                            return i8;
                        }
                        return 0;
                    }
                    if (!z3) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 9:
                return ((mk2) obj).y.compareTo(((mk2) obj2).y);
            case 10:
                return Integer.valueOf(((c43) obj).y).compareTo(Integer.valueOf(((c43) obj2).y));
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return Integer.valueOf(((c43) obj).g).compareTo(Integer.valueOf(((c43) obj2).g));
            case 12:
                return c93.f((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 13:
                return c93.f((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 14:
                return c93.f(((c25) obj).g, ((c25) obj2).g);
            case kq2.x /* 15 */:
                return c93.f(((e25) obj).g, ((e25) obj2).g);
            case 16:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            default:
                tn1 tn1Var = (tn1) obj2;
                tn1 tn1Var2 = (tn1) obj;
                return !tn1Var2.j.equals(tn1Var.j) ? tn1Var2.j.compareTo(tn1Var.j) : Long.compare(tn1Var2.r(), tn1Var.r());
        }
    }
}
