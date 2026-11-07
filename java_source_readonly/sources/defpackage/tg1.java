package defpackage;

import com.google.firebase.iid.Registrar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class tg1 implements sy4, gm0, ex0, ju1, yx0, di0 {
    public final /* synthetic */ byte j;
    public static final /* synthetic */ tg1 t = new tg1(1);
    public static final y4 a = new y4(21);
    public static final on0 m = new on0(2);
    public static final on0 q = new on0(3);
    public static final on0 w = new on0(4);
    public static final on0 c = new on0(5);
    public static final l1 i = new l1(26);
    public static final tg1 b = new tg1(2);
    public static final /* synthetic */ tg1 s = new tg1(3);
    public static final tg1 p = new tg1(4);
    public static final tg1 u = new tg1(5);
    public static final tg1 z = new tg1(6);
    public static final /* synthetic */ tg1 h = new tg1(7);

    public /* synthetic */ tg1(byte b2) {
        this.j = b2;
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((i14) obj) != i14.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(dj0.Y(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((i14) obj2).toString());
        }
        return arrayList2;
    }

    public static byte[] r(List list) {
        c70 c70Var = new c70();
        ArrayList g = g(list);
        int size = g.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = g.get(i2);
            i2++;
            String str = (String) obj;
            c70Var.F(str.length());
            c70Var.Q(str);
        }
        return c70Var.a();
    }

    public static q04 v(sk2 sk2Var) {
        q04 n;
        byte[] bArr = sk2Var.j;
        return (bArr == null || (n = eg6.n(bArr)) == null) ? rp2.y() : n;
    }

    @Override // defpackage.gm0
    public Object c(vl vlVar) {
        switch (this.j) {
            case 5:
                return Registrar.lambda$getComponents$1$Registrar(vlVar);
            default:
                return new hi0((byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(java.io.File r5, java.lang.String r6, defpackage.ou0 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.o12
            if (r0 == 0) goto L13
            r0 = r7
            o12 r0 = (defpackage.o12) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            o12 r0 = new o12
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.m
            int r7 = r0.w
            r1 = 1
            r2 = 1
            r2 = 0
            if (r7 == 0) goto L2d
            if (r7 != r1) goto L27
            defpackage.js2.o(r4)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.l0.z(r4)
            return r2
        L2d:
            defpackage.js2.o(r4)
            r0.w = r1
            x21 r4 = defpackage.na1.g
            c21 r4 = defpackage.c21.a
            ko r7 = new ko
            r1 = 7
            r7.<init>(r5, r6, r2, r1)
            java.lang.Object r4 = defpackage.m50.f0(r4, r7, r0)
            px0 r5 = defpackage.px0.j
            if (r4 != r5) goto L45
            return r5
        L45:
            byte[] r4 = (byte[]) r4
            if (r4 == 0) goto L4e
            q04 r4 = defpackage.eg6.n(r4)
            return r4
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tg1.l(java.io.File, java.lang.String, ou0):java.lang.Object");
    }

    @Override // defpackage.di0
    public long n() {
        return System.currentTimeMillis();
    }

    public String toString() {
        switch (this.j) {
            case kq2.x /* 15 */:
                int hashCode = hashCode();
                a11.x(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return xi3.a("CreationExtras.Key@", num, "<", v54.g(id4.class).r(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.sy4
    public boolean x(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.sy4
    public void y(ry4 ry4Var) {
        ry4Var.clear();
    }
}
