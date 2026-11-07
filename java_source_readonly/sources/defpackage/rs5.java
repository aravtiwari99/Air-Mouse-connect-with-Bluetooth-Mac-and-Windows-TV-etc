package defpackage;

import android.content.ClipboardManager;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class rs5 {
    public static final Object g = new Object();

    public static final void g(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r2 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r1.isEmpty() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        r8.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002e, code lost:
    
        if (r5 != 4) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x003b, code lost:
    
        if (r3.getName().equals("locales") == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003d, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0054, code lost:
    
        if (r2 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String n(android.content.Context r8) {
        /*
            java.lang.Object r0 = defpackage.rs5.g
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r8.openFileInput(r2)     // Catch: java.lang.Throwable -> L4b java.io.FileNotFoundException -> L6b
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
        L18:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            r6 = 1
            if (r5 == r6) goto L45
            r6 = 3
            if (r5 != r6) goto L2b
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            if (r7 <= r4) goto L45
            goto L2b
        L29:
            r8 = move-exception
            goto L65
        L2b:
            if (r5 == r6) goto L18
            r6 = 4
            if (r5 != r6) goto L31
            goto L18
        L31:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
            if (r5 == 0) goto L18
            java.lang.String r4 = "application_locales"
            r5 = 1
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L29 java.lang.Throwable -> L4d
        L45:
            if (r2 == 0) goto L57
        L47:
            r2.close()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L57
            goto L57
        L4b:
            r8 = move-exception
            goto L6d
        L4d:
            java.lang.String r3 = "AppLocalesStorageHelper"
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r3, r4)     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L57
            goto L47
        L57:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L4b
            if (r2 != 0) goto L5e
            goto L63
        L5e:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r8.deleteFile(r2)     // Catch: java.lang.Throwable -> L4b
        L63:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            return r1
        L65:
            if (r2 == 0) goto L6a
            r2.close()     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L6a
        L6a:
            throw r8     // Catch: java.lang.Throwable -> L4b
        L6b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            return r1
        L6d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4b
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs5.n(android.content.Context):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r5 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004e, code lost:
    
        if (r5 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.Object r0 = defpackage.rs5.g
            monitor-enter(r0)
            java.lang.String r1 = ""
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L14
            java.lang.String r6 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r5.deleteFile(r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            return
        L12:
            r5 = move-exception
            goto L62
        L14:
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r2 = 1
            r2 = 0
            java.io.FileOutputStream r5 = r5.openFileOutput(r1, r2)     // Catch: java.lang.Throwable -> L12 java.io.FileNotFoundException -> L59
            org.xmlpull.v1.XmlSerializer r1 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L12
            r2 = 1
            r2 = 0
            r1.setOutput(r5, r2)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            java.lang.String r3 = "UTF-8"
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            r1.startDocument(r3, r4)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            java.lang.String r3 = "locales"
            r1.startTag(r2, r3)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            java.lang.String r3 = "application_locales"
            r1.attribute(r2, r3, r6)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            java.lang.String r6 = "locales"
            r1.endTag(r2, r6)     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            r1.endDocument()     // Catch: java.lang.Throwable -> L44 java.lang.Exception -> L46
            if (r5 == 0) goto L51
        L40:
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L51
            goto L51
        L44:
            r6 = move-exception
            goto L53
        L46:
            r6 = move-exception
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = "Storing App Locales : Failed to persist app-locales in storage "
            android.util.Log.w(r1, r2, r6)     // Catch: java.lang.Throwable -> L44
            if (r5 == 0) goto L51
            goto L40
        L51:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            goto L61
        L53:
            if (r5 == 0) goto L58
            r5.close()     // Catch: java.lang.Throwable -> L12 java.io.IOException -> L58
        L58:
            throw r6     // Catch: java.lang.Throwable -> L12
        L59:
            java.lang.String r5 = "AppLocalesStorageHelper"
            java.lang.String r6 = "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "
            android.util.Log.w(r5, r6)     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
        L61:
            return
        L62:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs5.r(android.content.Context, java.lang.String):void");
    }

    public static final String v(Object obj) {
        return du4.i(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName(), "@", String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1)));
    }

    public static String y(ea0 ea0Var) {
        StringBuilder sb = new StringBuilder(ea0Var.size());
        for (int i = 0; i < ea0Var.size(); i++) {
            byte g2 = ea0Var.g(i);
            if (g2 == 34) {
                sb.append("\\\"");
            } else if (g2 == 39) {
                sb.append("\\'");
            } else if (g2 != 92) {
                switch (g2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case zo2.HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER /* 11 */:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (g2 < 32 || g2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((g2 >>> 6) & 3) + 48));
                            sb.append((char) (((g2 >>> 3) & 7) + 48));
                            sb.append((char) ((g2 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) g2);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
