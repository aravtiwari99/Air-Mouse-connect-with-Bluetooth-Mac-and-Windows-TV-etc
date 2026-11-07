package defpackage;

import android.graphics.Shader;

/* loaded from: classes.dex */
public final class cu4 extends z60 {
    public final long g;

    public cu4(long j) {
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cu4) {
            long j = ((cu4) obj).g;
            int i = jj0.t;
            if (tf5.g(this.g, j)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.z60
    public final void g(float f, long j, cd cdVar) {
        cdVar.n(1.0f);
        long j2 = this.g;
        if (f != 1.0f) {
            j2 = jj0.y(jj0.r(j2) * f, j2);
        }
        cdVar.x(j2);
        if (((Shader) cdVar.r) != null) {
            cdVar.t(null);
        }
    }

    public final int hashCode() {
        int i = jj0.t;
        return Long.hashCode(this.g);
    }

    public final String toString() {
        return du4.i("SolidColor(value=", jj0.j(this.g), ")");
    }
}
