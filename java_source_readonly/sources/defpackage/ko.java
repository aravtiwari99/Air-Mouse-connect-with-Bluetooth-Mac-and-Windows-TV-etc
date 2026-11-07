package defpackage;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ko extends zz4 implements bz1 {
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte q;
    public /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko(Object obj, Object obj2, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.w = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ko(Object obj, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko(wm4 wm4Var, u54 u54Var, mu0 mu0Var) {
        super(2, mu0Var);
        this.q = (byte) 15;
        this.c = wm4Var;
        this.w = u54Var;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        byte b = this.q;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                return new ko((we1) this.w, (wm4) obj2, mu0Var, (byte) 0);
            case 1:
                return new ko((ob3) this.w, (ob3) obj2, mu0Var, (byte) 1);
            case 2:
                return new ko((ob3) this.w, (aa3) obj2, mu0Var, (byte) 2);
            case 3:
                ko koVar = new ko(obj2, mu0Var, (byte) 3);
                koVar.w = obj;
                return koVar;
            case 4:
                return new ko((Context) this.w, (List) obj2, mu0Var, (byte) 4);
            case 5:
                ko koVar2 = new ko(obj2, mu0Var, (byte) 5);
                koVar2.w = obj;
                return koVar2;
            case 6:
                ko koVar3 = new ko(obj2, mu0Var, (byte) 6);
                koVar3.w = obj;
                return koVar3;
            case 7:
                return new ko((File) this.w, (String) obj2, mu0Var, (byte) 7);
            case 8:
                ko koVar4 = new ko(obj2, mu0Var, (byte) 8);
                koVar4.w = obj;
                return koVar4;
            case 9:
                return new ko((e62) this.w, (ArrayList) obj2, mu0Var, (byte) 9);
            case 10:
                ko koVar5 = new ko(obj2, mu0Var, (byte) 10);
                koVar5.w = obj;
                return koVar5;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                return new ko((qr0) this.w, (ql4) obj2, mu0Var, (byte) 11);
            case 12:
                return new ko((we1) this.w, (te1) obj2, mu0Var, (byte) 12);
            case 13:
                return new ko((String) this.w, (wm4) obj2, mu0Var, (byte) 13);
            case 14:
                ko koVar6 = new ko(obj2, mu0Var, (byte) 14);
                koVar6.w = obj;
                return koVar6;
            case kq2.x /* 15 */:
                return new ko((wm4) obj2, (u54) this.w, mu0Var);
            case 16:
                ko koVar7 = new ko(obj2, mu0Var, (byte) 16);
                koVar7.w = obj;
                return koVar7;
            default:
                ko koVar8 = new ko(obj2, mu0Var, (byte) 17);
                koVar8.w = obj;
                return koVar8;
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 1:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 2:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 3:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 4:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 5:
                ((ko) b((mu0) obj2, (yf0) obj)).u(og5Var);
                return og5Var;
            case 6:
                return ((ko) b((mu0) obj2, (zv4) obj)).u(og5Var);
            case 7:
                return ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case 8:
                return ((ko) b((mu0) obj2, (db3) obj)).u(og5Var);
            case 9:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 10:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 12:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 13:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 14:
                return ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
            case kq2.x /* 15 */:
                ((ko) b((mu0) obj2, (ox0) obj)).u(og5Var);
                return og5Var;
            case 16:
                return ((ko) b((mu0) obj2, (db3) obj)).u(og5Var);
            default:
                ((ko) b((mu0) obj2, (db3) obj)).u(og5Var);
                return og5Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:267:0x053c, code lost:
    
        if (r0 == false) goto L270;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0410  */
    @Override // defpackage.ix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 1650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ko.u(java.lang.Object):java.lang.Object");
    }
}
