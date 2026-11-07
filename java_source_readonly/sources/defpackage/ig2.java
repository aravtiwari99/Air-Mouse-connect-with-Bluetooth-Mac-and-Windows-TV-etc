package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public class ig2 extends IOException {
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [ig2, java.io.IOException] */
    public static ig2 g() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ig2, java.io.IOException] */
    public static ig2 n() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ig2, java.io.IOException] */
    public static ig2 r() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ig2, java.io.IOException] */
    public static ig2 v() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gg2, java.io.IOException] */
    public static gg2 y() {
        return new IOException("Protocol message tag had invalid wire type.");
    }
}
