package defpackage;

/* loaded from: classes2.dex */
public final class d0 extends Throwable {
    public final /* synthetic */ byte j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(byte b) {
        super("Failure occurred while trying to finish a future.");
        this.j = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(String str, byte b) {
        super(str);
        this.j = b;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.j) {
            case 0:
                synchronized (this) {
                }
                return this;
            case 1:
                synchronized (this) {
                }
                return this;
            case 2:
                synchronized (this) {
                }
                return this;
            default:
                synchronized (this) {
                }
                return this;
        }
    }
}
