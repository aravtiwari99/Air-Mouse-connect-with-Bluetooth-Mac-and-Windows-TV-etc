.class public abstract Lwd6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static r:Z

.field public static y:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwd6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Landroid/content/BroadcastReceiver;Lbz1;)V
    .locals 1

    sget-object v0, Lna1;->g:Lx21;

    invoke-static {p0, v0, p1}, Lwd6;->y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V

    return-void
.end method

.method public static final y(Landroid/content/BroadcastReceiver;Lfx0;Lbz1;)V
    .locals 7

    sget-object v0, Lwv1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    new-instance v1, Lc;

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v2, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_0
    const-string p0, "goAsync must never be called when the AsyncRequestWorker is meant to be used"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
