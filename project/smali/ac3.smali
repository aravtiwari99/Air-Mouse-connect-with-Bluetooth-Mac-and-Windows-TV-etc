.class public final Lac3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lec3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Lac3;->y:Lec3;

    return-void
.end method


# virtual methods
.method public final g(Lxb3;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lac3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb3;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lxb3;->g(Lxb3;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {v0, v1, p1}, Lfj;->u(Ljava/util/concurrent/atomic/AtomicReference;Lxb3;Lxb3;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxb3;->y()V

    :cond_3
    return-void
.end method
