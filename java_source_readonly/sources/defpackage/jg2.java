package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class jg2 extends IOException {
    /* JADX WARN: Type inference failed for: r0v0, types: [jg2, java.io.IOException] */
    public static jg2 g() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
