package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public class hg2 extends IOException {
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [hg2, java.io.IOException] */
    public static hg2 g() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hg2, java.io.IOException] */
    public static hg2 n() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [fg2, java.io.IOException] */
    public static fg2 r() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hg2, java.io.IOException] */
    public static hg2 v() {
        return new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hg2, java.io.IOException] */
    public static hg2 x() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hg2, java.io.IOException] */
    public static hg2 y() {
        return new IOException("Protocol message had invalid UTF-8.");
    }
}
