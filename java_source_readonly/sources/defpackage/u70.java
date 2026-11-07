package defpackage;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class u70 {
    public static final /* synthetic */ int g = 0;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            t70.g(30);
        }
        if (i >= 30) {
            t70.g(31);
        }
        if (i >= 30) {
            t70.g(33);
        }
        if (i >= 30) {
            t70.g(1000000);
        }
    }

    public static final boolean g(String str) {
        String str2 = Build.VERSION.CODENAME;
        str2.getClass();
        if (!"REL".equals(str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            upperCase.getClass();
            Integer num = upperCase.equals("BAKLAVA") ? r2 : null;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            r2 = upperCase2.equals("BAKLAVA") ? 0 : null;
            if (num == null || r2 == null) {
                if (num == null && r2 == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = str.toUpperCase(locale);
                    upperCase4.getClass();
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num != null) {
                    return true;
                }
            } else if (num.intValue() >= r2.intValue()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean y() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return true;
        }
        if (i >= 30) {
            Build.VERSION.CODENAME.getClass();
            if (g("S")) {
                return true;
            }
        }
        return false;
    }
}
