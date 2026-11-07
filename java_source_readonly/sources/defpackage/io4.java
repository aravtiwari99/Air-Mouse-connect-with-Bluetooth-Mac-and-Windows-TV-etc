package defpackage;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes.dex */
public final class io4 {
    public static final ll0 y;
    public final Context g;

    static {
        kl0 g = ll0.g(io4.class);
        g.g(p51.g(f63.class));
        g.g(p51.g(Context.class));
        g.x = l76.i;
        y = g.y();
    }

    public io4(Context context) {
        this.g = context;
    }

    public final synchronized String g() {
        String string = this.g.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.g.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
