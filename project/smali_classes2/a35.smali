.class public final La35;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lb35;

.field public n:Lu25;

.field public r:Z

.field public final v:Ljava/util/ArrayList;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb35;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La35;->g:Lb35;

    iput-object p2, p0, La35;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La35;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static y(La35;Ljava/lang/String;Lmy1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln34;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ln34;-><init>(Ljava/lang/String;Lmy1;B)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, La35;->l(Lu25;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, La35;->x:Z

    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, La35;->n:Lu25;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu25;->y:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La35;->x:Z

    :cond_0
    iget-object v0, p0, La35;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu25;

    iget-boolean v4, v4, Lu25;->y:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, La35;->g:Lb35;

    iget-object v3, v3, Lb35;->y:Ljava/util/logging/Logger;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu25;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, v4, p0, v5}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final j(Lu25;JZ)Z
    .locals 11

    iget-object v0, p0, La35;->g:Lb35;

    iget-object v0, v0, Lb35;->y:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu25;->r:La35;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_9

    iput-object p0, p1, Lu25;->r:La35;

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long v5, v3, p2

    iget-object v1, p0, La35;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget-wide v9, p1, Lu25;->n:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "already scheduled"

    invoke-static {v0, p1, p0, p2}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iput-wide v5, p1, Lu25;->n:J

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lfh6;->g(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "run again after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lfh6;->g(J)Ljava/lang/String;

    move-result-object p4

    const-string v5, "scheduled after "

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {v0, p1, p0, p4}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p4, v2

    move v0, p4

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    check-cast v5, Lu25;

    iget-wide v5, v5, Lu25;->n:J

    sub-long/2addr v5, v3

    cmp-long v5, v5, p2

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    move p4, v8

    :goto_3
    if-ne p4, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v1, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v2

    :cond_9
    const-string p0, "task is in multiple queues"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v2
.end method

.method public final l(Lu25;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La35;->g:Lb35;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La35;->r:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, Lu25;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, La35;->g:Lb35;

    iget-object p3, p3, Lb35;->y:Ljava/util/logging/Logger;

    if-eqz p2, :cond_1

    :try_start_1
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p3, p1, p0, p2}, Lfh6;->y(Ljava/util/logging/Logger;Lu25;La35;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, La35;->j(Lu25;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La35;->g:Lb35;

    invoke-virtual {p1, p0}, Lb35;->r(La35;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La35;->g:Lb35;

    sget-object v1, Lws5;->g:Ljava/util/TimeZone;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La35;->r:Z

    invoke-virtual {p0}, La35;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La35;->g:Lb35;

    invoke-virtual {v1, p0}, Lb35;->r(La35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, La35;->x:Z

    return p0
.end method

.method public final r()Lu25;
    .locals 0

    iget-object p0, p0, La35;->n:Lu25;

    return-object p0
.end method

.method public final t(Lu25;)V
    .locals 0

    iput-object p1, p0, La35;->n:Lu25;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La35;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La35;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, La35;->r:Z

    return p0
.end method
