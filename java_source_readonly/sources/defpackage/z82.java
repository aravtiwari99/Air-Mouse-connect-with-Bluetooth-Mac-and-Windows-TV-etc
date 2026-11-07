package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class z82 {
    public final /* synthetic */ byte g;
    public Object j;
    public Object l;
    public Serializable n;
    public Object r;
    public Object t;
    public Serializable v;
    public Object x;
    public int y;

    public z82() {
        this.g = (byte) 0;
        this.n = "";
        this.v = "";
        this.y = -1;
        this.j = pw5.A("");
    }

    public z82(Context context, int i) {
        int next;
        this.g = (byte) 1;
        w();
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            try {
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    iw4.t(this, context, xml, asAttributeSet, context.getTheme());
                }
                xml.close();
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            w();
        }
    }

    public z82(fn4 fn4Var) {
        this.g = (byte) 1;
        w();
        t(StateSet.WILD_CARD, fn4Var);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, int[][], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [fn4[], java.io.Serializable] */
    public z82(iw4 iw4Var) {
        this.g = (byte) 1;
        int i = iw4Var.g;
        this.y = i;
        this.r = iw4Var.y;
        int[][] iArr = iw4Var.r;
        ?? r2 = new int[iArr.length];
        this.n = r2;
        fn4[] fn4VarArr = iw4Var.n;
        this.v = new fn4[fn4VarArr.length];
        System.arraycopy(iArr, 0, r2, 0, i);
        System.arraycopy(fn4VarArr, 0, (fn4[]) this.v, 0, this.y);
        this.x = iw4Var.v;
        this.l = iw4Var.x;
        this.j = iw4Var.l;
        this.t = iw4Var.j;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int V = tx4.V(str, '&', i, 4);
            if (V == -1) {
                V = str.length();
            }
            int V2 = tx4.V(str, '=', i, 4);
            if (V2 == -1 || V2 > V) {
                arrayList.add(str.substring(i, V));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, V2));
                arrayList.add(str.substring(V2 + 1, V));
            }
            i = V + 1;
        }
        return arrayList;
    }

    public static /* synthetic */ hw4 g(z82 z82Var) {
        return (hw4) z82Var.t;
    }

    public static /* synthetic */ hw4 j(z82 z82Var) {
        return (hw4) z82Var.j;
    }

    public static /* synthetic */ hw4 l(z82 z82Var) {
        return (hw4) z82Var.l;
    }

    public static /* synthetic */ int[][] n(z82 z82Var) {
        return (int[][]) z82Var.n;
    }

    public static /* synthetic */ fn4 r(z82 z82Var) {
        return (fn4) z82Var.r;
    }

    public static /* synthetic */ fn4[] v(z82 z82Var) {
        return (fn4[]) z82Var.v;
    }

    public static /* synthetic */ hw4 x(z82 z82Var) {
        return (hw4) z82Var.x;
    }

    public static /* synthetic */ int y(z82 z82Var) {
        return z82Var.y;
    }

    public a92 a() {
        ArrayList arrayList;
        String str = (String) this.r;
        if (str == null) {
            l0.z("scheme == null");
            return null;
        }
        String l = kf6.l((String) this.n, 0, 0, 7);
        String l2 = kf6.l((String) this.v, 0, 0, 7);
        String str2 = (String) this.x;
        if (str2 == null) {
            l0.z("host == null");
            return null;
        }
        int q = q();
        ArrayList arrayList2 = (ArrayList) this.j;
        ArrayList arrayList3 = new ArrayList(dj0.Y(arrayList2, 10));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(kf6.l((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = (ArrayList) this.t;
        if (arrayList4 != null) {
            arrayList = new ArrayList(dj0.Y(arrayList4, 10));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                String str3 = (String) obj2;
                arrayList.add(str3 != null ? kf6.l(str3, 0, 0, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = (String) this.l;
        return new a92(str, l, l2, str2, q, arrayList, str4 != null ? kf6.l(str4, 0, 0, 7) : null, toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x01f8, code lost:
    
        if (r8 < 65536) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0077, code lost:
    
        if (r14 == ':') goto L276;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(defpackage.a92 r18, java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 907
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z82.c(a92, java.lang.String):void");
    }

    public void i(hw4 hw4Var, int i) {
        if ((i | 1) == i) {
            this.x = hw4Var;
        }
        if ((i | 2) == i) {
            this.l = hw4Var;
        }
        if ((i | 4) == i) {
            this.j = hw4Var;
        }
        if ((i | 8) == i) {
            this.t = hw4Var;
        }
    }

    public iw4 m() {
        if (this.y == 0) {
            return null;
        }
        return new iw4(this);
    }

    public int q() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        String str = (String) this.r;
        str.getClass();
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, fn4[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, int[][], java.io.Serializable] */
    public void t(int[] iArr, fn4 fn4Var) {
        int i = this.y;
        if (i == 0 || iArr.length == 0) {
            this.r = fn4Var;
        }
        int[][] iArr2 = (int[][]) this.n;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.n = r3;
            ?? r1 = new fn4[i2];
            System.arraycopy((fn4[]) this.v, 0, r1, 0, i);
            this.v = r1;
        }
        int[][] iArr3 = (int[][]) this.n;
        int i3 = this.y;
        iArr3[i3] = iArr;
        ((fn4[]) this.v)[i3] = fn4Var;
        this.y = i3 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        if (r1 != r3) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z82.toString():java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [fn4[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void w() {
        this.r = new fn4();
        this.n = new int[10];
        this.v = new fn4[10];
    }
}
