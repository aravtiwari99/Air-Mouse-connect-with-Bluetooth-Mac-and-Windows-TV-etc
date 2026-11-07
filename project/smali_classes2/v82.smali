.class public final Lv82;
.super Lwr;


# instance fields
.field public final synthetic c:Lw82;


# direct methods
.method public constructor <init>(Lw82;)V
    .locals 0

    iput-object p1, p0, Lv82;->c:Lw82;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv82;->c:Lw82;

    sget-object v1, Lkk1;->i:Lkk1;

    invoke-virtual {v0, v1}, Lw82;->x(Lkk1;)V

    iget-object p0, p0, Lv82;->c:Lw82;

    iget-object p0, p0, Lw82;->t:Lp82;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lp82;->o:J

    iget-wide v2, p0, Lp82;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lp82;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp82;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lp82;->i:La35;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp82;->a:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqd;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2}, La35;->y(La35;Ljava/lang/String;Lmy1;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lwr;->t()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
