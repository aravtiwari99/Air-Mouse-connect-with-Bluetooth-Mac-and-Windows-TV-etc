package defpackage;

import android.content.Context;
import io.appground.blek.R;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

/* loaded from: classes2.dex */
public abstract class hf6 {
    public static long a(InputStream inputStream, int i) {
        byte[] x = x(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (x[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static final void g(jj jjVar, my1 my1Var, j73 j73Var, h02 h02Var, int i) {
        jjVar.getClass();
        my1Var.getClass();
        h02Var.Z(-2105562571);
        int i2 = i | (h02Var.j(jjVar) ? 4 : 2) | (h02Var.j(my1Var) ? 32 : 16);
        if (h02Var.N(i2 & 1, (i2 & 147) != 146)) {
            c93.x(my1Var, j73Var, false, null, null, null, null, null, ue5.m0(-1533489083, new tn((Object) jjVar, (byte) 19), h02Var), h02Var, ((i2 >> 3) & 14) | 805306416, 508);
        } else {
            h02Var.Q();
        }
        u34 p = h02Var.p();
        if (p != null) {
            p.n = new mm4((Object) jjVar, my1Var, (Object) j73Var, i, (byte) 4);
        }
    }

    public static final List j(cc4 cc4Var) {
        int p = lr2.p(cc4Var, "id");
        int p2 = lr2.p(cc4Var, "seq");
        int p3 = lr2.p(cc4Var, "from");
        int p4 = lr2.p(cc4Var, "to");
        uv2 c = pw5.c();
        while (cc4Var.H()) {
            c.add(new aw1((int) cc4Var.getLong(p), (int) cc4Var.getLong(p2), cc4Var.q(p3), cc4Var.q(p4)));
        }
        return cj0.A0(pw5.a(c));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] l(java.io.FileInputStream r8, int r9, int r10) {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L2f
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L2f
            r3 = 1
            r3 = 0
            r4 = r3
            r5 = r4
        Lf:
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> L2f
            if (r6 != 0) goto L58
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L2f
            if (r6 != 0) goto L58
            if (r4 >= r9) goto L58
            int r6 = r8.read(r2)     // Catch: java.lang.Throwable -> L2f
            if (r6 < 0) goto L3c
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> L2f
            int r7 = r10 - r5
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.lang.Throwable -> L2f java.util.zip.DataFormatException -> L31
            int r5 = r5 + r7
            int r4 = r4 + r6
            goto Lf
        L2f:
            r8 = move-exception
            goto L8b
        L31:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L2f
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L3c:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2f
            r8.<init>()     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8.append(r10)     // Catch: java.lang.Throwable -> L2f
            r8.append(r9)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r9 = " bytes"
            r8.append(r9)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2f
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L58:
            if (r4 != r9) goto L6c
            boolean r8 = r0.finished()     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L64
            r0.end()
            return r1
        L64:
            java.lang.String r8 = "Inflater did not finish"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L6c:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2f
            r8.<init>()     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = "Didn't read enough bytes during decompression. expected="
            r8.append(r10)     // Catch: java.lang.Throwable -> L2f
            r8.append(r9)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r9 = " actual="
            r8.append(r9)     // Catch: java.lang.Throwable -> L2f
            r8.append(r4)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2f
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2f
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2f
            throw r9     // Catch: java.lang.Throwable -> L2f
        L8b:
            r0.end()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf6.l(java.io.FileInputStream, int, int):byte[]");
    }

    public static void m(OutputStream outputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if ((r11 & 1) != 0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(defpackage.ne5 r8, defpackage.h02 r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hf6.n(ne5, h02, int, int):void");
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, int i) {
        m(byteArrayOutputStream, i, 2);
    }

    public static final void r(le5 le5Var, xy1 xy1Var, h02 h02Var, int i) {
        h02 h02Var2 = h02Var;
        xy1Var.getClass();
        h02Var2.Z(800275870);
        int i2 = (i & 6) == 0 ? i | ((i & 8) == 0 ? h02Var2.x(le5Var) : h02Var2.j(le5Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= h02Var2.j(xy1Var) ? 32 : 16;
        }
        int i3 = i2;
        if (h02Var2.N(i3 & 1, (i3 & 19) != 18)) {
            j73 P = gp4.P(mq4.r, gp4.O(h02Var2), true);
            ek0 g = ck0.g(v70.n, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, P);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            String I = xs2.I(le5Var.r(), h02Var2);
            k85 k85Var = ((mf5) h02Var2.a(of5.g)).l;
            g73 g73Var = g73.g;
            g75.y(I, ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 24.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k85Var, h02Var, 48, 0, 131068);
            h02Var2 = h02Var;
            h02Var2.X(1732276782);
            for (jj jjVar : le5Var.y()) {
                boolean j = h02Var2.j(jjVar) | ((i3 & 112) == 32);
                Object K = h02Var2.K();
                if (j || K == oo0.g) {
                    K = new o82((Object) xy1Var, (Object) jjVar, (byte) 21);
                    h02Var2.i0(K);
                }
                g(jjVar, (my1) K, ue5.g0(mq4.r(g73Var, 1.0f), 0.0f, 4.0f, 1), h02Var2, 392);
            }
            h02Var2.b(false);
            h02Var2.b(true);
        } else {
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new ej((byte) 6, i, (Object) le5Var, (Object) xy1Var);
        }
    }

    public static final e25 t(tb4 tb4Var, String str, boolean z) {
        cc4 O = tb4Var.O("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int p = lr2.p(O, "seqno");
            int p2 = lr2.p(O, "cid");
            int p3 = lr2.p(O, "name");
            int p4 = lr2.p(O, "desc");
            if (p != -1 && p2 != -1 && p3 != -1 && p4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (O.H()) {
                    if (((int) O.getLong(p2)) >= 0) {
                        int i = (int) O.getLong(p);
                        String q = O.q(p3);
                        String str2 = O.getLong(p4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), q);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List B0 = cj0.B0(linkedHashMap.entrySet(), new fu1((byte) 12));
                ArrayList arrayList = new ArrayList(dj0.Y(B0, 10));
                Iterator it = B0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List F0 = cj0.F0(arrayList);
                List B02 = cj0.B0(linkedHashMap2.entrySet(), new fu1((byte) 13));
                ArrayList arrayList2 = new ArrayList(dj0.Y(B02, 10));
                Iterator it2 = B02.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                e25 e25Var = new e25(str, F0, cj0.F0(arrayList2), z);
                c93.h(O, null);
                return e25Var;
            }
            c93.h(O, null);
            return null;
        } finally {
        }
    }

    public static byte[] v(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] x(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read < 0) {
                l0.z(xi3.j("Not enough bytes to read: ", i));
                return null;
            }
            i2 += read;
        }
        return bArr;
    }

    public static final void y(ne5 ne5Var, h02 h02Var, int i) {
        int i2;
        byte b;
        h02 h02Var2 = h02Var;
        h02Var2.Z(-1418958760);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = i | (h02Var2.x(ne5Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (h02Var2.N(i2 & 1, (i2 & 3) != 2)) {
            Object K = h02Var2.K();
            Object obj = oo0.g;
            if (K == obj) {
                K = new m75(b2);
                h02Var2.i0(K);
            }
            xy1 xy1Var = (xy1) K;
            xy1Var.getClass();
            Context context = (Context) h02Var2.a(sa.y);
            Object K2 = h02Var2.K();
            if (K2 == obj) {
                K2 = k33.E(h02Var2);
                h02Var2.i0(K2);
            }
            ox0 ox0Var = (ox0) K2;
            boolean j = h02Var2.j(ox0Var) | h02Var2.j(context);
            Object K3 = h02Var2.K();
            if (j || K3 == obj) {
                K3 = new lt(ox0Var, context, xy1Var);
                h02Var2.i0(K3);
            }
            my1 my1Var = (my1) K3;
            j73 P = gp4.P(mq4.r, gp4.O(h02Var2), true);
            ek0 g = ck0.g(v70.v, hi0.o, h02Var2, 54);
            int hashCode = Long.hashCode(h02Var2.T);
            tr3 q = h02Var2.q();
            j73 W = m50.W(h02Var2, P);
            jo0.n.getClass();
            h02Var2.b0();
            if (h02Var2.S) {
                h02Var2.m(um2.Z);
            } else {
                h02Var2.l0();
            }
            xs2.E(tg1.w, h02Var2, g);
            xs2.E(tg1.q, h02Var2, q);
            xs2.E(tg1.c, h02Var2, Integer.valueOf(hashCode));
            xs2.D(h02Var2);
            xs2.E(tg1.m, h02Var2, W);
            String I = xs2.I(R.string.proposed_solution, h02Var2);
            j14 j14Var = of5.g;
            k85 k85Var = ((mf5) h02Var2.a(j14Var)).l;
            g73 g73Var = g73.g;
            g75.y(I, ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 16.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, k85Var, h02Var, 48, 0, 131068);
            me5 me5Var = (me5) ne5Var.r.getValue();
            ce5 ce5Var = me5Var instanceof ce5 ? (ce5) me5Var : null;
            g75.y(xs2.I(ce5Var != null ? ce5Var.g() : R.string.empty, h02Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(j14Var)).a, h02Var, 0, 0, 131070);
            m50.p(ue5.g0(g73Var, 0.0f, 16.0f, 1), 0.0f, 0L, h02Var, 6, 6);
            b = 1;
            g75.y(xs2.I(R.string.connection_help_discord_text, h02Var), ue5.i0(g73Var, 0.0f, 0.0f, 0.0f, 16.0f, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((mf5) h02Var.a(j14Var)).a, h02Var, 48, 0, 131068);
            boolean x = h02Var.x(my1Var);
            Object K4 = h02Var.K();
            if (x || K4 == obj) {
                K4 = new ss(my1Var, (byte) 12);
                h02Var.i0(K4);
            }
            c93.s((my1) K4, null, false, null, null, null, zz5.g, h02Var, 805306368, 510);
            h02Var2 = h02Var;
            h02Var2.b(true);
        } else {
            b = 1;
            h02Var2.Q();
        }
        u34 p = h02Var2.p();
        if (p != null) {
            p.n = new m80(ne5Var, i, b);
        }
    }
}
