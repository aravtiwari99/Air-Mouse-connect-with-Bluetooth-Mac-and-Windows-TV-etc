package defpackage;

/* loaded from: classes2.dex */
public final class zr implements a14 {
    public final byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public zr(int i) {
        this.g = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return a14.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a14) {
            a14 a14Var = (a14) obj;
            if (this.g == a14Var.tag() && y04.j.equals(a14Var.intEncoding())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.g ^ 14552422) + (y04.j.hashCode() ^ 2041407134);
    }

    @Override // defpackage.a14
    public final y04 intEncoding() {
        return y04.j;
    }

    @Override // defpackage.a14
    public final int tag() {
        return this.g;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.g) + "intEncoding=" + y04.j + ')';
    }
}
