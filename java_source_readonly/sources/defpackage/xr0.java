package defpackage;

import org.conscrypt.Conscrypt;

/* loaded from: classes.dex */
public abstract class xr0 {
    public static boolean g() {
        Conscrypt.Version version = Conscrypt.version();
        return version != null && (version.major() == 2 ? !(version.minor() == 1 ? version.patch() < 0 : version.minor() <= 1) : version.major() > 2);
    }
}
