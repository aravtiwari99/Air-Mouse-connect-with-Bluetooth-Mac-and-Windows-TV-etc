package defpackage;

import android.app.Application;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.view.inputmethod.CursorAnchorInfo;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class be6 {
    public static Boolean a;
    public static String j;
    public static final sj0 l;
    public static final sj0 n;
    public static int t;
    public static final sj0 v;
    public static final sj0 x;
    public static final sj0 g = sj0.e;
    public static final float y = 56.0f;
    public static final in4 r = in4.q;

    static {
        sj0 sj0Var = sj0.i;
        n = sj0Var;
        v = sj0Var;
        sj0 sj0Var2 = sj0.b;
        x = sj0Var2;
        l = sj0Var2;
    }

    public static final CursorAnchorInfo g(CursorAnchorInfo.Builder builder, k65 k65Var, aj3 aj3Var, j75 j75Var, Matrix matrix, k44 k44Var, k44 k44Var2, boolean z, boolean z2, boolean z3, boolean z4) {
        builder.reset();
        builder.setMatrix(matrix);
        long j2 = k65Var.y;
        u75 u75Var = k65Var.r;
        int x2 = u75.x(j2);
        builder.setSelectionRange(x2, u75.v(k65Var.y));
        n74 n74Var = n74.t;
        if (z && x2 >= 0) {
            int j3 = aj3Var.j(x2);
            k44 r2 = j75Var.r(j3);
            float q = xs2.q(r2.g, 0.0f, (int) (j75Var.r >> 32));
            boolean y2 = y(k44Var, q, r2.y);
            boolean y3 = y(k44Var, q, r2.n);
            boolean z5 = j75Var.g(j3) == n74Var;
            int i = (y2 || y3) ? 1 : 0;
            if (!y2 || !y3) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f = r2.y;
            float f2 = r2.n;
            builder.setInsertionMarkerLocation(q, f, f2, f2, i);
        }
        if (z2) {
            int x3 = u75Var != null ? u75.x(u75Var.g) : -1;
            int v2 = u75Var != null ? u75.v(u75Var.g) : -1;
            if (x3 >= 0 && x3 < v2) {
                builder.setComposingText(x3, k65Var.g.t.subSequence(x3, v2));
                int j4 = aj3Var.j(x3);
                int j5 = aj3Var.j(v2);
                float[] fArr = new float[(j5 - j4) * 4];
                j75Var.y.g(sp2.y(j4, j5), fArr);
                for (int i2 = x3; i2 < v2; i2++) {
                    int j6 = aj3Var.j(i2);
                    int i3 = (j6 - j4) * 4;
                    float f3 = fArr[i3];
                    float f4 = fArr[i3 + 1];
                    float f5 = fArr[i3 + 2];
                    float f6 = fArr[i3 + 3];
                    int i4 = (k44Var.g < f5 ? 1 : 0) & (f3 < k44Var.r ? 1 : 0) & (k44Var.y < f6 ? 1 : 0) & (f4 < k44Var.n ? 1 : 0);
                    if (!y(k44Var, f3, f4) || !y(k44Var, f5, f6)) {
                        i4 |= 2;
                    }
                    if (j75Var.g(j6) == n74Var) {
                        i4 |= 4;
                    }
                    builder.addCharacterBounds(i2, f3, f4, f5, f6, i4);
                }
            }
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 && z3) {
            h2.w(builder, k44Var2);
        }
        if (i5 >= 34 && z4 && !k44Var.x()) {
            h93 h93Var = j75Var.y;
            int i6 = h93Var.x - 1;
            if (i6 < 0) {
                i6 = 0;
            }
            int w = xs2.w(h93Var.v(k44Var.y), 0, i6);
            int w2 = xs2.w(h93Var.v(k44Var.n), 0, i6);
            if (w <= w2) {
                while (true) {
                    builder.addVisibleLineBounds(j75Var.v(w), h93Var.x(w), j75Var.x(w), h93Var.y(w));
                    if (w == w2) {
                        break;
                    }
                    w++;
                }
            }
        }
        return builder.build();
    }

    public static String r() {
        BufferedReader bufferedReader;
        String processName;
        String str = j;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            j = processName;
            return processName;
        }
        int i = t;
        if (i == 0) {
            i = Process.myPid();
            t = i;
        }
        String str2 = null;
        str2 = null;
        str2 = null;
        BufferedReader bufferedReader2 = null;
        str2 = null;
        try {
            if (i > 0) {
                try {
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 14);
                    sb.append("/proc/");
                    sb.append(i);
                    sb.append("/cmdline");
                    String sb2 = sb.toString();
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(sb2));
                        try {
                            String readLine = bufferedReader.readLine();
                            jr2.m(readLine);
                            str2 = readLine.trim();
                            bufferedReader.close();
                        } catch (IOException unused) {
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            j = str2;
                            return str2;
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader2 = bufferedReader;
                            if (bufferedReader2 != null) {
                                try {
                                    bufferedReader2.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } catch (IOException unused3) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (IOException unused4) {
        }
        j = str2;
        return str2;
    }

    public static final boolean y(k44 k44Var, float f, float f2) {
        float f3 = k44Var.g;
        if (f <= k44Var.r && f3 <= f) {
            float f4 = k44Var.y;
            if (f2 <= k44Var.n && f4 <= f2) {
                return true;
            }
        }
        return false;
    }
}
