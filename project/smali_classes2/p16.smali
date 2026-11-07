.class public final Lp16;
.super Lqc6;


# virtual methods
.method public final j(Lt16;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt16;->j:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt16;->j:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lh36;Lm16;Lm16;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt16;->t:Lm16;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt16;->t:Lm16;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lh36;)Lr16;
    .locals 1

    sget-object p0, Lr16;->r:Lr16;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt16;->a:Lr16;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lt16;->a:Lr16;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lh36;)Lm16;
    .locals 1

    sget-object p0, Lm16;->n:Lm16;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt16;->t:Lm16;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lt16;->t:Lm16;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Lt16;Lr16;Lr16;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lt16;->a:Lr16;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lt16;->a:Lr16;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Lr16;Lr16;)V
    .locals 0

    iput-object p2, p1, Lr16;->y:Lr16;

    return-void
.end method

.method public final x(Lr16;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr16;->g:Ljava/lang/Thread;

    return-void
.end method
