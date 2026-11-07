package defpackage;

import android.content.SharedPreferences;
import java.util.Set;

/* loaded from: classes2.dex */
public final class cm4 implements gr1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ byte j;
    public final /* synthetic */ SharedPreferences t;

    public /* synthetic */ cm4(SharedPreferences sharedPreferences, String str, byte b) {
        this.j = b;
        this.t = sharedPreferences;
        this.a = str;
    }

    @Override // defpackage.gr1
    public final Object c(Object obj, mu0 mu0Var) {
        byte b = this.j;
        og5 og5Var = og5.g;
        SharedPreferences sharedPreferences = this.t;
        String str = this.a;
        switch (b) {
            case 0:
                SharedPreferences.Editor edit = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit.putStringSet(str, (Set) obj);
                }
                edit.apply();
                return og5Var;
            case 1:
                SharedPreferences.Editor edit2 = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit2.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit2.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit2.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit2.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit2.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit2.putStringSet(str, (Set) obj);
                }
                edit2.apply();
                return og5Var;
            case 2:
                SharedPreferences.Editor edit3 = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit3.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit3.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit3.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit3.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit3.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit3.putStringSet(str, (Set) obj);
                }
                edit3.apply();
                return og5Var;
            case 3:
                SharedPreferences.Editor edit4 = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit4.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit4.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit4.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit4.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit4.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit4.putStringSet(str, (Set) obj);
                }
                edit4.apply();
                return og5Var;
            case 4:
                SharedPreferences.Editor edit5 = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit5.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit5.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit5.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit5.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit5.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit5.putStringSet(str, (Set) obj);
                }
                edit5.apply();
                return og5Var;
            default:
                SharedPreferences.Editor edit6 = sharedPreferences.edit();
                if (obj instanceof Float) {
                    edit6.putFloat(str, ((Number) obj).floatValue());
                } else if (obj instanceof Integer) {
                    edit6.putInt(str, ((Number) obj).intValue());
                } else if (obj instanceof Long) {
                    edit6.putLong(str, ((Number) obj).longValue());
                } else if (obj instanceof Boolean) {
                    edit6.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof String) {
                    edit6.putString(str, (String) obj);
                } else if (obj instanceof Set) {
                    edit6.putStringSet(str, (Set) obj);
                }
                edit6.apply();
                return og5Var;
        }
    }
}
