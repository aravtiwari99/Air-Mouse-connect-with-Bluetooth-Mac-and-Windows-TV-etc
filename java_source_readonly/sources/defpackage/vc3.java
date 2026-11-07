package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class vc3 {
    public final LinkedHashMap a;
    public final ArrayList b;
    public gu2 c;
    public final ArrayList d;
    public final co4 e;
    public final LinkedHashMap f;
    public final jd3 g;
    public xy1 h;
    public q64 i;
    public final ew4 j;
    public int k;
    public final ew4 l;
    public final LinkedHashMap m;
    public Bundle n;
    public tc3 o;
    public final sc3 p;
    public final LinkedHashMap q;
    public dd3 r;
    public wt2 s;
    public final f34 t;
    public final tf3 u;
    public Bundle[] v;
    public final LinkedHashMap w;
    public final dr x = new dr();
    public final wn y;
    public final LinkedHashMap z;

    public vc3(jd3 jd3Var, wn wnVar) {
        this.g = jd3Var;
        this.y = wnVar;
        pi1 pi1Var = pi1.j;
        this.l = y94.w(pi1Var);
        ew4 w = y94.w(pi1Var);
        this.j = w;
        this.t = pw5.j(w);
        this.a = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.q = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.b = new ArrayList();
        this.s = wt2.t;
        this.p = new sc3(this, (byte) 0);
        this.u = new tf3();
        this.z = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.d = new ArrayList();
        this.e = v70.x(0, 2, f70.t);
    }

    public static /* synthetic */ void s(vc3 vc3Var, mc3 mc3Var) {
        vc3Var.b(mc3Var, false, new dr());
    }

    public static ad3 v(int i, ad3 ad3Var, ad3 ad3Var2, boolean z) {
        if (ad3Var.t.g == i && (ad3Var2 == null || (ad3Var.equals(ad3Var2) && yf2.p(ad3Var.a, ad3Var2.a)))) {
            return ad3Var;
        }
        dd3 dd3Var = ad3Var instanceof dd3 ? (dd3) ad3Var : null;
        if (dd3Var == null) {
            dd3Var = ad3Var.a;
            dd3Var.getClass();
        }
        return dd3Var.w.r(i, dd3Var, ad3Var2, z);
    }

    public final wt2 a() {
        return this.c == null ? wt2.a : this.s;
    }

    public final void b(mc3 mc3Var, boolean z, dr drVar) {
        q64 q64Var;
        Set set;
        mc3Var.getClass();
        dr drVar2 = this.x;
        mc3 mc3Var2 = (mc3) drVar2.last();
        if (!yf2.p(mc3Var2, mc3Var)) {
            uo1.q("Attempted to pop ", mc3Var.t, ", which is not the top of the back stack (", mc3Var2.t, ")");
            return;
        }
        hj0.d0(drVar2);
        rc3 rc3Var = (rc3) this.z.get(this.u.y(mc3Var2.t.j));
        boolean z2 = true;
        if ((rc3Var == null || (set = (Set) rc3Var.x.j.getValue()) == null || !set.contains(mc3Var2)) && !this.m.containsKey(mc3Var2)) {
            z2 = false;
        }
        wt2 wt2Var = mc3Var2.p.t;
        wt2 wt2Var2 = wt2.a;
        if (wt2Var.compareTo(wt2Var2) >= 0) {
            if (z) {
                mc3Var2.u = wt2Var2;
                mc3Var2.n();
                drVar.addFirst(new qc3(mc3Var2));
            }
            if (z2) {
                mc3Var2.u = wt2Var2;
                mc3Var2.n();
            } else {
                mc3Var2.u = wt2.j;
                mc3Var2.n();
                z(mc3Var2);
            }
        }
        if (z || z2 || (q64Var = this.i) == null) {
            return;
        }
        q64Var.v(mc3Var2.w);
    }

    public final void c(String str, wd3 wd3Var) {
        str.getClass();
        if (this.r == null) {
            uo1.o("Cannot navigate to ", str, ". Navigation graph has not been set for NavController ", this, ".");
            return;
        }
        dd3 m = m();
        zc3 x = m.x(str, true, m);
        if (x == null) {
            throw new IllegalArgumentException("Navigation destination that matches route " + str + " cannot be found in the navigation graph " + this.r);
        }
        ad3 ad3Var = x.j;
        Bundle g = ad3Var.g(x.t);
        if (g == null) {
            g = a11.n((fp3[]) Arrays.copyOf(new fp3[0], 0));
        }
        int i = ad3.q;
        String str2 = (String) ad3Var.t.v;
        Uri parse = Uri.parse(str2 != null ? "android-app://androidx.navigation/".concat(str2) : "");
        parse.getClass();
        Intent intent = new Intent();
        intent.setDataAndType(parse, null);
        intent.setAction(null);
        g.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        w(ad3Var, g, wd3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a3, code lost:
    
        r7.addFirst(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a6, code lost:
    
        r2 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        if (r2.hasNext() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r4 = (defpackage.mc3) r2.next();
        r5 = r16.z.get(r16.u.y(r4.t.j));
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c6, code lost:
    
        if (r5 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c8, code lost:
    
        ((defpackage.rc3) r5).g(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ce, code lost:
    
        defpackage.uo1.x(defpackage.du4.i("NavigatorBackStack for ", r17.j, " should already be created"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01db, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01dc, code lost:
    
        r10.addAll(r7);
        r10.addLast(r19);
        r1 = defpackage.cj0.x0(r7, r19);
        r2 = r1.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ec, code lost:
    
        if (r8 >= r2) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ee, code lost:
    
        r3 = r1.get(r8);
        r8 = r8 + 1;
        r3 = (defpackage.mc3) r3;
        r4 = r3.t.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01fa, code lost:
    
        if (r4 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01fc, code lost:
    
        q(r3, x(r4.t.g));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0208, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x015b, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00a5, code lost:
    
        r11 = ((defpackage.mc3) r7.first()).t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        r7 = new defpackage.dr();
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if ((r17 instanceof defpackage.dd3) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        r11.getClass();
        r11 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r11 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r13 = r20.listIterator(r20.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r13.hasPrevious() == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        r14 = r13.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (defpackage.yf2.p(((defpackage.mc3) r14).t, r11) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        r14 = (defpackage.mc3) r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r14 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        r14 = defpackage.d52.g(r5, r11, r18, a(), r16.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
    
        r7.addFirst(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r10.isEmpty() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0017, code lost:
    
        if (r7 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (((defpackage.mc3) r10.last()).t != r11) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        s(r16, (defpackage.mc3) r10.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r11 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        if (r11 != r17) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if (r7.isEmpty() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
    
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        if (r11 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
    
        if (n(r11.t.g, r11) == r11) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
    
        r11 = r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bb, code lost:
    
        if (r11 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
    
        if (r18 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r10.isEmpty() != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
    
        if (r18.isEmpty() != true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
    
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
    
        r14 = r20.listIterator(r20.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d4, code lost:
    
        if (r14.hasPrevious() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d6, code lost:
    
        r15 = r14.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e3, code lost:
    
        if (defpackage.yf2.p(((defpackage.mc3) r15).t, r11) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ea, code lost:
    
        r15 = (defpackage.mc3) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ec, code lost:
    
        if (r15 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ee, code lost:
    
        r15 = defpackage.d52.g(r5, r11, r11.g(r13), a(), r16.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fc, code lost:
    
        r7.addFirst(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e9, code lost:
    
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c7, code lost:
    
        r13 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
    
        if ((((defpackage.mc3) r10.last()).t instanceof defpackage.cr1) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0106, code lost:
    
        if (r7.isEmpty() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0109, code lost:
    
        r6 = ((defpackage.mc3) r7.first()).t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0115, code lost:
    
        if (r10.isEmpty() != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0121, code lost:
    
        if ((((defpackage.mc3) r10.last()).t instanceof defpackage.dd3) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0123, code lost:
    
        r8 = ((defpackage.mc3) r10.last()).t;
        r8.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013c, code lost:
    
        if (defpackage.c93.o(((defpackage.dd3) r8).w.y, r6.t.g) != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013e, code lost:
    
        s(r16, (defpackage.mc3) r10.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0148, code lost:
    
        r6 = (defpackage.mc3) r10.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014e, code lost:
    
        if (r6 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0150, code lost:
    
        r6 = (defpackage.mc3) r7.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0156, code lost:
    
        if (r6 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0158, code lost:
    
        r6 = r6.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0162, code lost:
    
        if (defpackage.yf2.p(r6, r16.r) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (i(((defpackage.mc3) r10.last()).t.t.g, true, false) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0164, code lost:
    
        r4 = r20.listIterator(r20.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0170, code lost:
    
        if (r4.hasPrevious() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0172, code lost:
    
        r6 = r4.previous();
        r8 = ((defpackage.mc3) r6).t;
        r9 = r16.r;
        r9.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0184, code lost:
    
        if (defpackage.yf2.p(r8, r9) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0186, code lost:
    
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0187, code lost:
    
        r12 = (defpackage.mc3) r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0189, code lost:
    
        if (r12 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018b, code lost:
    
        r4 = r16.r;
        r4.getClass();
        r6 = r16.r;
        r6.getClass();
        r12 = defpackage.d52.g(r5, r4, r6.g(r18), a(), r16.i);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.ad3 r17, android.os.Bundle r18, defpackage.mc3 r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc3.g(ad3, android.os.Bundle, mc3, java.util.List):void");
    }

    public final void h() {
        as asVar;
        Set set;
        ArrayList G0 = cj0.G0(this.x);
        if (G0.isEmpty()) {
            return;
        }
        ArrayList A = pw5.A(((mc3) cj0.r0(G0)).t);
        ArrayList arrayList = new ArrayList();
        if (cj0.r0(A) instanceof cr1) {
            Iterator it = cj0.y0(G0).iterator();
            while (it.hasNext()) {
                ad3 ad3Var = ((mc3) it.next()).t;
                arrayList.add(ad3Var);
                if (!(ad3Var instanceof cr1) && !(ad3Var instanceof dd3)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (mc3 mc3Var : cj0.y0(G0)) {
            wt2 wt2Var = mc3Var.u;
            ad3 ad3Var2 = mc3Var.t;
            ad3 ad3Var3 = (ad3) cj0.l0(A);
            wt2 wt2Var2 = wt2.q;
            wt2 wt2Var3 = wt2.m;
            if (ad3Var3 != null && ad3Var3.t.g == ad3Var2.t.g) {
                if (wt2Var != wt2Var2) {
                    rc3 rc3Var = (rc3) this.z.get(this.u.y(mc3Var.t.j));
                    if (yf2.p((rc3Var == null || (set = (Set) rc3Var.x.j.getValue()) == null) ? null : Boolean.valueOf(set.contains(mc3Var)), Boolean.TRUE) || ((asVar = (as) this.m.get(mc3Var)) != null && asVar.g.get() == 0)) {
                        hashMap.put(mc3Var, wt2Var3);
                    } else {
                        hashMap.put(mc3Var, wt2Var2);
                    }
                }
                ad3 ad3Var4 = (ad3) cj0.l0(arrayList);
                if (ad3Var4 != null && ad3Var4.t.g == ad3Var2.t.g) {
                    hj0.c0(arrayList);
                }
                hj0.c0(A);
                dd3 dd3Var = ad3Var2.a;
                if (dd3Var != null) {
                    A.add(dd3Var);
                }
            } else if (arrayList.isEmpty() || ad3Var2.t.g != ((ad3) cj0.j0(arrayList)).t.g) {
                mc3Var.u = wt2.a;
                mc3Var.n();
            } else {
                ad3 ad3Var5 = (ad3) hj0.c0(arrayList);
                if (wt2Var == wt2Var2) {
                    mc3Var.u = wt2Var3;
                    mc3Var.n();
                } else if (wt2Var != wt2Var3) {
                    hashMap.put(mc3Var, wt2Var3);
                }
                dd3 dd3Var2 = ad3Var5.a;
                if (dd3Var2 != null && !arrayList.contains(dd3Var2)) {
                    arrayList.add(dd3Var2);
                }
            }
        }
        int size = G0.size();
        int i = 0;
        while (i < size) {
            Object obj = G0.get(i);
            i++;
            mc3 mc3Var2 = (mc3) obj;
            wt2 wt2Var4 = (wt2) hashMap.get(mc3Var2);
            if (wt2Var4 != null) {
                mc3Var2.getClass();
                mc3Var2.u = wt2Var4;
                mc3Var2.n();
            } else {
                mc3Var2.n();
            }
        }
    }

    public final boolean i(int i, boolean z, boolean z2) {
        ad3 ad3Var;
        dr drVar = this.x;
        if (drVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = cj0.y0(drVar).iterator();
        while (true) {
            if (!it.hasNext()) {
                ad3Var = null;
                break;
            }
            ad3Var = ((mc3) it.next()).t;
            String str = ad3Var.j;
            al alVar = ad3Var.t;
            sf3 y = this.u.y(str);
            if (z || alVar.g != i) {
                arrayList.add(y);
            }
            if (alVar.g == i) {
                break;
            }
        }
        if (ad3Var != null) {
            return r(arrayList, ad3Var, z, z2);
        }
        int i2 = ad3.q;
        oz5.y("Ignoring popBackStack to destination " + mq2.x(this.g.r, i) + " as it was not found on the current back stack");
        return false;
    }

    public final ad3 j() {
        mc3 l = l();
        if (l != null) {
            return l.t;
        }
        return null;
    }

    public final mc3 l() {
        return (mc3) this.x.j();
    }

    public final dd3 m() {
        ad3 ad3Var;
        mc3 mc3Var = (mc3) this.x.j();
        if (mc3Var == null || (ad3Var = mc3Var.t) == null) {
            ad3Var = this.r;
            ad3Var.getClass();
        }
        dd3 dd3Var = ad3Var instanceof dd3 ? (dd3) ad3Var : null;
        if (dd3Var != null) {
            return dd3Var;
        }
        dd3 dd3Var2 = ad3Var.a;
        dd3Var2.getClass();
        return dd3Var2;
    }

    public final ad3 n(int i, ad3 ad3Var) {
        ad3 ad3Var2;
        dd3 dd3Var = this.r;
        if (dd3Var == null) {
            return null;
        }
        if (dd3Var.t.g == i) {
            if (ad3Var == null) {
                return dd3Var;
            }
            if (yf2.p(dd3Var, ad3Var) && ad3Var.a == null) {
                return this.r;
            }
        }
        mc3 mc3Var = (mc3) this.x.j();
        if (mc3Var == null || (ad3Var2 = mc3Var.t) == null) {
            ad3Var2 = this.r;
            ad3Var2.getClass();
        }
        return v(i, ad3Var2, ad3Var, false);
    }

    public final ArrayList p() {
        wt2 wt2Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.z.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wt2Var = wt2.m;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((rc3) it.next()).x.j.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                mc3 mc3Var = (mc3) obj;
                if (!arrayList.contains(mc3Var) && mc3Var.u.compareTo(wt2Var) < 0) {
                    arrayList2.add(obj);
                }
            }
            hj0.a0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.x.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            mc3 mc3Var2 = (mc3) next;
            if (!arrayList.contains(mc3Var2) && mc3Var2.u.compareTo(wt2Var) >= 0) {
                arrayList3.add(next);
            }
        }
        hj0.a0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (!(((mc3) obj2).t instanceof dd3)) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }

    public final void q(mc3 mc3Var, mc3 mc3Var2) {
        this.a.put(mc3Var, mc3Var2);
        LinkedHashMap linkedHashMap = this.m;
        if (linkedHashMap.get(mc3Var2) == null) {
            linkedHashMap.put(mc3Var2, new as());
        }
        Object obj = linkedHashMap.get(mc3Var2);
        obj.getClass();
        ((as) obj).g.incrementAndGet();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [q54, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [q54, java.lang.Object] */
    public final boolean r(ArrayList arrayList, ad3 ad3Var, boolean z, boolean z2) {
        boolean z3;
        ?? obj = new Object();
        dr drVar = new dr();
        int size = arrayList.size();
        final byte b = 0;
        int i = 0;
        while (true) {
            if (i >= size) {
                z3 = z2;
                break;
            }
            int i2 = i + 1;
            sf3 sf3Var = (sf3) arrayList.get(i);
            ?? obj2 = new Object();
            mc3 mc3Var = (mc3) this.x.last();
            z3 = z2;
            tc3 tc3Var = new tc3(obj2, obj, this, z3, drVar);
            sf3Var.getClass();
            mc3Var.getClass();
            this.o = tc3Var;
            sf3Var.v(mc3Var, z3);
            this.o = null;
            if (!obj2.j) {
                break;
            }
            i = i2;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = this.q;
            if (!z) {
                Iterator it = new h25(dk4.L(ad3Var, new pc3((byte) 2)), new xy1(this) { // from class: uc3
                    public final /* synthetic */ vc3 t;

                    {
                        this.t = this;
                    }

                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        boolean containsKey;
                        byte b2 = b;
                        vc3 vc3Var = this.t;
                        ad3 ad3Var2 = (ad3) obj3;
                        switch (b2) {
                            case 0:
                                ad3Var2.getClass();
                                containsKey = vc3Var.q.containsKey(Integer.valueOf(ad3Var2.t.g));
                                break;
                            default:
                                ad3Var2.getClass();
                                containsKey = vc3Var.q.containsKey(Integer.valueOf(ad3Var2.t.g));
                                break;
                        }
                        return Boolean.valueOf(!containsKey);
                    }
                }, (byte) 0).iterator();
                while (true) {
                    ko1 ko1Var = (ko1) it;
                    if (!ko1Var.hasNext()) {
                        break;
                    }
                    Integer valueOf = Integer.valueOf(((ad3) ko1Var.next()).t.g);
                    qc3 qc3Var = (qc3) drVar.x();
                    linkedHashMap.put(valueOf, qc3Var != null ? (String) qc3Var.g.y : null);
                }
            }
            if (!drVar.isEmpty()) {
                cd cdVar = ((qc3) drVar.first()).g;
                String str = (String) cdVar.y;
                final byte b2 = 1;
                Iterator it2 = new h25(dk4.L(n(cdVar.g, null), new pc3((byte) 3)), new xy1(this) { // from class: uc3
                    public final /* synthetic */ vc3 t;

                    {
                        this.t = this;
                    }

                    @Override // defpackage.xy1
                    public final Object a(Object obj3) {
                        boolean containsKey;
                        byte b22 = b2;
                        vc3 vc3Var = this.t;
                        ad3 ad3Var2 = (ad3) obj3;
                        switch (b22) {
                            case 0:
                                ad3Var2.getClass();
                                containsKey = vc3Var.q.containsKey(Integer.valueOf(ad3Var2.t.g));
                                break;
                            default:
                                ad3Var2.getClass();
                                containsKey = vc3Var.q.containsKey(Integer.valueOf(ad3Var2.t.g));
                                break;
                        }
                        return Boolean.valueOf(!containsKey);
                    }
                }, (byte) 0).iterator();
                while (true) {
                    ko1 ko1Var2 = (ko1) it2;
                    if (!ko1Var2.hasNext()) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((ad3) ko1Var2.next()).t.g), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.w.put(str, drVar);
                }
            }
        }
        this.y.g();
        return obj.j;
    }

    public final dd3 t() {
        dd3 dd3Var = this.r;
        if (dd3Var != null) {
            dd3Var.getClass();
            return dd3Var;
        }
        l0.z("You must call setGraph() before calling getGraph()");
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [q54, java.lang.Object] */
    public final boolean u(int i, Bundle bundle, wd3 wd3Var) {
        ad3 t;
        mc3 mc3Var;
        ad3 ad3Var;
        Bundle bundle2;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.q;
        int i2 = 0;
        if (!linkedHashMap.containsKey(valueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection values = linkedHashMap.values();
        values.getClass();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (yf2.p((String) it.next(), str)) {
                it.remove();
            }
        }
        dr drVar = (dr) ue5.o(this.w).remove(str);
        jq jqVar = this.g.r;
        ArrayList arrayList = new ArrayList();
        mc3 mc3Var2 = (mc3) this.x.j();
        if (mc3Var2 == null || (t = mc3Var2.t) == null) {
            t = t();
        }
        if (drVar != null) {
            Iterator it2 = drVar.iterator();
            while (it2.hasNext()) {
                qc3 qc3Var = (qc3) it2.next();
                cd cdVar = qc3Var.g;
                cd cdVar2 = qc3Var.g;
                ad3 v = v(cdVar.g, t, null, true);
                if (v == null) {
                    int i3 = ad3.q;
                    uo1.A("Restore State failed: destination ", mq2.x(jqVar, cdVar2.g), " cannot be found from the current destination ", t);
                    return false;
                }
                wt2 a = a();
                q64 q64Var = this.i;
                jqVar.getClass();
                a.getClass();
                Bundle bundle3 = (Bundle) cdVar2.r;
                if (bundle3 != null) {
                    Context context = jqVar.j;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new mc3(jqVar, v, bundle2, a, q64Var, (String) cdVar2.y, (Bundle) cdVar2.n));
                t = v;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            if (!(((mc3) obj).t instanceof dd3)) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList3.get(i5);
            i5++;
            mc3 mc3Var3 = (mc3) obj2;
            List list = (List) cj0.s0(arrayList2);
            if (yf2.p((list == null || (mc3Var = (mc3) cj0.r0(list)) == null || (ad3Var = mc3Var.t) == null) ? null : ad3Var.j, mc3Var3.t.j)) {
                list.add(mc3Var3);
            } else {
                arrayList2.add(pw5.A(mc3Var3));
            }
        }
        ?? obj3 = new Object();
        int size3 = arrayList2.size();
        while (i2 < size3) {
            Object obj4 = arrayList2.get(i2);
            i2++;
            List list2 = (List) obj4;
            sf3 y = this.u.y(((mc3) cj0.j0(list2)).t.j);
            ArrayList arrayList4 = arrayList;
            this.h = new qc(obj3, arrayList4, new Object(), this, bundle, (byte) 7);
            y.n(list2, wd3Var);
            this.h = null;
            arrayList = arrayList4;
        }
        return obj3.j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0292, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0293, code lost:
    
        r24 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019a, code lost:
    
        if (r26.t.g == r9.t.g) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0188, code lost:
    
        if (r12.equals(r9) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x019c, code lost:
    
        r9 = new defpackage.dr();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a7, code lost:
    
        if (defpackage.pw5.u(r25.x) < r10) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a9, code lost:
    
        r11 = (defpackage.mc3) defpackage.hj0.d0(r25.x);
        z(r11);
        r16 = new defpackage.mc3(r11.j, r11.t, r11.t.g(r27), r11.m, r11.q, r11.w, r11.c);
        r4 = r11.m;
        r4.getClass();
        r16.m = r4;
        r4 = r11.u;
        r4.getClass();
        r16.u = r4;
        r16.n();
        r9.addFirst(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f2, code lost:
    
        r0 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fa, code lost:
    
        if (r0.hasNext() == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01fc, code lost:
    
        r4 = (defpackage.mc3) r0.next();
        r7 = r4.t.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0206, code lost:
    
        if (r7 == null) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0208, code lost:
    
        q(r4, x(r7.t.g));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0213, code lost:
    
        r25.x.addLast(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0219, code lost:
    
        r0 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0221, code lost:
    
        if (r0.hasNext() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0223, code lost:
    
        r4 = (defpackage.mc3) r0.next();
        r7 = r25.u.y(r4.t.j);
        r9 = r4.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0235, code lost:
    
        if (r9 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0238, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x023a, code lost:
    
        if (r9 != null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x023d, code lost:
    
        defpackage.gb6.y(new defpackage.m92((byte) 24));
        r7.r(r9);
        r7 = r7.y();
        r9 = r7.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0250, code lost:
    
        monitor-enter(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0251, code lost:
    
        r10 = defpackage.cj0.G0((java.util.Collection) r7.v.j.getValue());
        r11 = r10.listIterator(r10.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x026b, code lost:
    
        if (r11.hasPrevious() == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x027b, code lost:
    
        if (((defpackage.mc3) r11.previous()).w.equals(r4.w) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027d, code lost:
    
        r11 = r11.nextIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0285, code lost:
    
        r10.set(r11, r4);
        r7.y.m(null, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x028f, code lost:
    
        monitor-exit(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0284, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0282, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x011d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02db A[LOOP:1: B:22:0x02d5->B:24:0x02db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0122  */
    /* JADX WARN: Type inference failed for: r1v1, types: [q54, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(defpackage.ad3 r26, android.os.Bundle r27, defpackage.wd3 r28) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc3.w(ad3, android.os.Bundle, wd3):void");
    }

    public final mc3 x(int i) {
        Object obj;
        dr drVar = this.x;
        ListIterator<E> listIterator = drVar.listIterator(drVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (((mc3) obj).t.t.g == i) {
                break;
            }
        }
        mc3 mc3Var = (mc3) obj;
        if (mc3Var != null) {
            return mc3Var;
        }
        throw new IllegalArgumentException(("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + j()).toString());
    }

    public final boolean y() {
        dr drVar;
        while (true) {
            drVar = this.x;
            if (drVar.isEmpty() || !(((mc3) drVar.last()).t instanceof dd3)) {
                break;
            }
            s(this, (mc3) drVar.last());
        }
        mc3 mc3Var = (mc3) drVar.j();
        ArrayList arrayList = this.d;
        if (mc3Var != null) {
            arrayList.add(mc3Var);
        }
        this.k++;
        h();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            ArrayList G0 = cj0.G0(arrayList);
            arrayList.clear();
            int size = G0.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = G0.get(i2);
                i2++;
                mc3 mc3Var2 = (mc3) obj;
                Iterator it = cj0.F0(this.b).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        uo1.B();
                        return false;
                    }
                    ad3 ad3Var = mc3Var2.t;
                    mc3Var2.g();
                    throw null;
                }
                this.e.p(mc3Var2);
            }
            ArrayList arrayList2 = new ArrayList(drVar);
            ew4 ew4Var = this.l;
            ew4Var.getClass();
            ew4Var.m(null, arrayList2);
            ArrayList p = p();
            ew4 ew4Var2 = this.j;
            ew4Var2.getClass();
            ew4Var2.m(null, p);
        }
        return mc3Var != null;
    }

    public final void z(mc3 mc3Var) {
        mc3Var.getClass();
        mc3 mc3Var2 = (mc3) this.a.remove(mc3Var);
        if (mc3Var2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.m;
        as asVar = (as) linkedHashMap.get(mc3Var2);
        Integer valueOf = asVar != null ? Integer.valueOf(asVar.g.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            rc3 rc3Var = (rc3) this.z.get(this.u.y(mc3Var2.t.j));
            if (rc3Var != null) {
                rc3Var.r(mc3Var2);
            }
            linkedHashMap.remove(mc3Var2);
        }
    }
}
