package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* loaded from: classes2.dex */
public final class ev5 extends uv5 {
    public final Context g;
    public final /* synthetic */ l32 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev5(l32 l32Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), (byte) 0);
        this.y = l32Var;
        this.g = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 39);
            sb.append("Don't know how to handle this message: ");
            sb.append(i);
            Log.w("GoogleApiAvailability", sb.toString());
            return;
        }
        int i2 = m32.g;
        l32 l32Var = this.y;
        Context context = this.g;
        int y = l32Var.y(context, i2);
        int i3 = s32.r;
        if (y == 1 || y == 2 || y == 3 || y == 9) {
            Intent g = l32Var.g(y, context, "n");
            l32Var.x(context, y, g == null ? null : PendingIntent.getActivity(context, 0, g, 201326592));
        }
    }
}
