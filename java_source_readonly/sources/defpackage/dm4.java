package defpackage;

import android.content.SharedPreferences;

/* loaded from: classes2.dex */
public final class dm4 extends zz4 implements bz1 {
    public final /* synthetic */ String b;
    public final /* synthetic */ ob3 c;
    public final /* synthetic */ SharedPreferences i;
    public final /* synthetic */ byte q;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm4(ob3 ob3Var, SharedPreferences sharedPreferences, String str, mu0 mu0Var, byte b) {
        super(2, mu0Var);
        this.q = b;
        this.c = ob3Var;
        this.i = sharedPreferences;
        this.b = str;
    }

    @Override // defpackage.ix
    public final mu0 b(mu0 mu0Var, Object obj) {
        switch (this.q) {
            case 0:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 0);
            case 1:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 1);
            case 2:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 2);
            case 3:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 3);
            case 4:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 4);
            default:
                return new dm4(this.c, this.i, this.b, mu0Var, (byte) 5);
        }
    }

    @Override // defpackage.bz1
    public final Object l(Object obj, Object obj2) {
        byte b = this.q;
        og5 og5Var = og5.g;
        ox0 ox0Var = (ox0) obj;
        mu0 mu0Var = (mu0) obj2;
        switch (b) {
            case 0:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
            case 1:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
            case 2:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
            case 3:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
            case 4:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
            default:
                return ((dm4) b(mu0Var, ox0Var)).u(og5Var);
        }
    }

    @Override // defpackage.ix
    public final Object u(Object obj) {
        byte b = this.q;
        String str = this.b;
        SharedPreferences sharedPreferences = this.i;
        ob3 ob3Var = this.c;
        px0 px0Var = px0.j;
        og5 og5Var = og5.g;
        switch (b) {
            case 0:
                boolean z = this.w;
                if (!z) {
                    js2.o(obj);
                    w00 G = v13.G(new m71(ob3Var, (byte) 1));
                    cm4 cm4Var = new cm4(sharedPreferences, str, (byte) 0);
                    this.w = true;
                    Object r = G.r(new kr0(new Object(), cm4Var, (byte) 4), this);
                    if (r != px0Var) {
                        r = og5Var;
                    }
                    if (r == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            case 1:
                boolean z2 = this.w;
                if (!z2) {
                    js2.o(obj);
                    w00 G2 = v13.G(new m71(ob3Var, (byte) 2));
                    cm4 cm4Var2 = new cm4(sharedPreferences, str, (byte) 1);
                    this.w = true;
                    Object r2 = G2.r(new kr0(new Object(), cm4Var2, (byte) 4), this);
                    if (r2 != px0Var) {
                        r2 = og5Var;
                    }
                    if (r2 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z2) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            case 2:
                boolean z3 = this.w;
                if (!z3) {
                    js2.o(obj);
                    w00 G3 = v13.G(new m71(ob3Var, (byte) 3));
                    cm4 cm4Var3 = new cm4(sharedPreferences, str, (byte) 2);
                    this.w = true;
                    Object r3 = G3.r(new kr0(new Object(), cm4Var3, (byte) 4), this);
                    if (r3 != px0Var) {
                        r3 = og5Var;
                    }
                    if (r3 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z3) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            case 3:
                boolean z4 = this.w;
                if (!z4) {
                    js2.o(obj);
                    w00 G4 = v13.G(new m71(ob3Var, (byte) 4));
                    cm4 cm4Var4 = new cm4(sharedPreferences, str, (byte) 3);
                    this.w = true;
                    Object r4 = G4.r(new kr0(new Object(), cm4Var4, (byte) 4), this);
                    if (r4 != px0Var) {
                        r4 = og5Var;
                    }
                    if (r4 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z4) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            case 4:
                boolean z5 = this.w;
                if (!z5) {
                    js2.o(obj);
                    w00 G5 = v13.G(new m71(ob3Var, (byte) 5));
                    cm4 cm4Var5 = new cm4(sharedPreferences, str, (byte) 4);
                    this.w = true;
                    Object r5 = G5.r(new kr0(new Object(), cm4Var5, (byte) 4), this);
                    if (r5 != px0Var) {
                        r5 = og5Var;
                    }
                    if (r5 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z5) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
            default:
                boolean z6 = this.w;
                if (!z6) {
                    js2.o(obj);
                    w00 G6 = v13.G(new m71(ob3Var, (byte) 6));
                    cm4 cm4Var6 = new cm4(sharedPreferences, str, (byte) 5);
                    this.w = true;
                    Object r6 = G6.r(new kr0(new Object(), cm4Var6, (byte) 4), this);
                    if (r6 != px0Var) {
                        r6 = og5Var;
                    }
                    if (r6 == px0Var) {
                        return px0Var;
                    }
                } else {
                    if (!z6) {
                        l0.z("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    js2.o(obj);
                }
                return og5Var;
        }
    }
}
