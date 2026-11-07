package defpackage;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class qz0 {
    public static final qz0 r;
    public static final String y = iy2.v("Data");
    public final HashMap g;

    static {
        qz0 qz0Var = new qz0(new HashMap());
        y(qz0Var);
        r = qz0Var;
    }

    public qz0(HashMap hashMap) {
        this.g = new HashMap(hashMap);
    }

    public qz0(qz0 qz0Var) {
        this.g = new HashMap(qz0Var.g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        if (r8 != null) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.qz0 g(byte[] r8) {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = defpackage.qz0.y
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            r4 = 1
            r4 = 0
            if (r2 > r3) goto L6e
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            java.io.ObjectInputStream r8 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L46 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L46 java.lang.ClassNotFoundException -> L48 java.io.IOException -> L4d
            int r4 = r8.readInt()     // Catch: java.lang.Throwable -> L2e java.lang.ClassNotFoundException -> L31 java.io.IOException -> L33
        L1e:
            if (r4 <= 0) goto L35
            java.lang.String r5 = r8.readUTF()     // Catch: java.lang.Throwable -> L2e java.lang.ClassNotFoundException -> L31 java.io.IOException -> L33
            java.lang.Object r6 = r8.readObject()     // Catch: java.lang.Throwable -> L2e java.lang.ClassNotFoundException -> L31 java.io.IOException -> L33
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2e java.lang.ClassNotFoundException -> L31 java.io.IOException -> L33
            int r4 = r4 + (-1)
            goto L1e
        L2e:
            r2 = move-exception
            r4 = r8
            goto L5b
        L31:
            r4 = move-exception
            goto L4f
        L33:
            r4 = move-exception
            goto L4f
        L35:
            r8.close()     // Catch: java.io.IOException -> L39
            goto L3d
        L39:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L3d:
            r3.close()     // Catch: java.io.IOException -> L41
            goto L55
        L41:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L55
        L46:
            r2 = move-exception
            goto L5b
        L48:
            r8 = move-exception
        L49:
            r7 = r4
            r4 = r8
            r8 = r7
            goto L4f
        L4d:
            r8 = move-exception
            goto L49
        L4f:
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L3d
            goto L35
        L55:
            qz0 r8 = new qz0
            r8.<init>(r2)
            return r8
        L5b:
            if (r4 == 0) goto L65
            r4.close()     // Catch: java.io.IOException -> L61
            goto L65
        L61:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L65:
            r3.close()     // Catch: java.io.IOException -> L69
            goto L6d
        L69:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L6d:
            throw r2
        L6e:
            java.lang.String r8 = "Data cannot occupy more than 10240 bytes when serialized"
            defpackage.l0.z(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qz0.g(byte[]):qz0");
    }

    public static byte[] y(qz0 qz0Var) {
        ObjectOutputStream objectOutputStream;
        String str = y;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            objectOutputStream.writeInt(qz0Var.g.size());
            for (Map.Entry entry : qz0Var.g.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                Log.e(str, "Error in Data#toByteArray: ", e2);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                Log.e(str, "Error in Data#toByteArray: ", e3);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            l0.z("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    Log.e(str, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                Log.e(str, "Error in Data#toByteArray: ", e6);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e7) {
                    Log.e(str, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e8) {
                Log.e(str, "Error in Data#toByteArray: ", e8);
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qz0.class == obj.getClass()) {
                HashMap hashMap = ((qz0) obj).g;
                HashMap hashMap2 = this.g;
                Set<String> keySet = hashMap2.keySet();
                if (keySet.equals(hashMap.keySet())) {
                    for (String str : keySet) {
                        Object obj2 = hashMap2.get(str);
                        Object obj3 = hashMap.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap hashMap = this.g;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = hashMap.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }
}
