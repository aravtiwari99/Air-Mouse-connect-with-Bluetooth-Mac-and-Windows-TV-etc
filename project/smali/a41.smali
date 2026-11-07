.class public final La41;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lr11;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile v:J

.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr11;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->g:Lr11;

    iput-object p2, p0, La41;->y:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La41;->r:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La41;->v:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, La41;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, La41;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La41;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 4

    invoke-virtual {p0}, La41;->g()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La41;->v:J

    iget-object v0, p0, La41;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lz31;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz31;-><init>(La41;B)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, La41;->n:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
