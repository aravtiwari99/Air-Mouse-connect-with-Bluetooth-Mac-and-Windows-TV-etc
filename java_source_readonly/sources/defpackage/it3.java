package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class it3 extends CancellationException {
    public final /* synthetic */ byte j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ it3(String str, byte b) {
        super(str);
        this.j = b;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.j) {
            case 0:
                setStackTrace(bd6.g);
                return this;
            case 1:
                setStackTrace(m50.m);
                return this;
            default:
                setStackTrace(ra.E);
                return this;
        }
    }
}
