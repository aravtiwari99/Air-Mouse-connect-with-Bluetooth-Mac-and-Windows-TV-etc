package defpackage;

/* loaded from: classes2.dex */
public final class mi0 extends IllegalStateException {
    public mi0(String str) {
        super(str);
    }

    public static IllegalStateException g(nj6 nj6Var) {
        if (!nj6Var.j()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception x = nj6Var.x();
        return new IllegalStateException("Complete with: ".concat(x != null ? "failure" : nj6Var.t() ? "result ".concat(String.valueOf(nj6Var.l())) : nj6Var.n ? "cancellation" : "unknown issue"), x);
    }
}
