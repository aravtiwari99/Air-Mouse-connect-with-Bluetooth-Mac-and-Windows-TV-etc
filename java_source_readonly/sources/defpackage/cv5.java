package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class cv5 extends ot5 implements n32, o32 {
    public static final mu5 m = dv5.g;
    public c20 a;
    public final rr j;
    public final Set l;
    public final Context n;
    public pp4 t;
    public final Handler v;
    public final mu5 x;

    public cv5(Context context, uv5 uv5Var, rr rrVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", (byte) 1);
        this.n = context;
        this.v = uv5Var;
        this.j = rrVar;
        this.l = (Set) rrVar.r;
        this.x = m;
    }

    @Override // defpackage.n32
    public final void g(int i) {
        c20 c20Var = this.a;
        su5 su5Var = (su5) ((p32) c20Var.w).a.get((ck) c20Var.a);
        if (su5Var != null) {
            if (su5Var.m) {
                su5Var.w(new kq0(17, null, null));
            } else {
                su5Var.g(i);
            }
        }
    }

    @Override // defpackage.n32
    public final void n() {
        GoogleSignInAccount googleSignInAccount;
        pp4 pp4Var = this.t;
        pp4Var.getClass();
        try {
            pp4Var.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = pp4Var.r;
                ReentrantLock reentrantLock = kx4.r;
                jr2.m(context);
                ReentrantLock reentrantLock2 = kx4.r;
                reentrantLock2.lock();
                try {
                    kx4 kx4Var = kx4.n;
                    if (kx4Var == null) {
                        kx4Var = new kx4(context.getApplicationContext());
                        kx4.n = kx4Var;
                    }
                    reentrantLock2.unlock();
                    String g = kx4Var.g("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(g)) {
                        StringBuilder sb = new StringBuilder(20 + String.valueOf(g).length());
                        sb.append("googleSignInAccount:");
                        sb.append(g);
                        String g2 = kx4Var.g(sb.toString());
                        if (g2 != null) {
                            try {
                                googleSignInAccount = GoogleSignInAccount.r(g2);
                            } catch (JSONException unused) {
                            }
                            Integer num = pp4Var.C;
                            jr2.m(num);
                            xv5 xv5Var = new xv5(2, account, num.intValue(), googleSignInAccount);
                            gv5 gv5Var = (gv5) pp4Var.j();
                            mv5 mv5Var = new mv5(1, xv5Var);
                            Parcel g3 = gv5Var.g();
                            yu5.y(g3, mv5Var);
                            g3.writeStrongBinder(this);
                            gv5Var.y(g3, 12);
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            }
            googleSignInAccount = null;
            Integer num2 = pp4Var.C;
            jr2.m(num2);
            xv5 xv5Var2 = new xv5(2, account, num2.intValue(), googleSignInAccount);
            gv5 gv5Var2 = (gv5) pp4Var.j();
            mv5 mv5Var2 = new mv5(1, xv5Var2);
            Parcel g32 = gv5Var2.g();
            yu5.y(g32, mv5Var2);
            g32.writeStrongBinder(this);
            gv5Var2.y(g32, 12);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.v.post(new i26((byte) 16, this, new tv5(1, new kq0(8, null, null), null), false));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.o32
    public final void y(kq0 kq0Var) {
        this.a.y(kq0Var);
    }
}
