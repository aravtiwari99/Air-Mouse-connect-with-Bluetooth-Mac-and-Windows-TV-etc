.class public final Lwo1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ln14;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/Executor;

.field public final y:Ln14;


# direct methods
.method public constructor <init>(Ln14;Ln14;Lrm3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->g:Ln14;

    iput-object p2, p0, Lwo1;->y:Ln14;

    iput-object p4, p0, Lwo1;->r:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lgc0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgc0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p3, Lrm3;->y:Ln14;

    sget-object p2, Lrm3;->n:Ljm0;

    if-eq p0, p2, :cond_0

    invoke-virtual {p1, p0}, Lgc0;->r(Ln14;)V

    return-void

    :cond_0
    monitor-enter p3

    :try_start_0
    iget-object p0, p3, Lrm3;->y:Ln14;

    if-eq p0, p2, :cond_1

    move-object p2, p0

    goto :goto_0

    :cond_1
    iget-object p2, p3, Lrm3;->g:Lf41;

    new-instance p4, Lqm3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, v0}, Lqm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p4, p3, Lrm3;->g:Lf41;

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lgc0;->r(Ln14;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
