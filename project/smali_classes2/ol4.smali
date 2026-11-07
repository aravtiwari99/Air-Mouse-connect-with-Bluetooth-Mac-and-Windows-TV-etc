.class public final Lol4;
.super Lk0;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lk0;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lk0;->w:Lrf6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lk0;->n(Lk0;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Le0;

    invoke-direct {v0, p1}, Le0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lk0;->w:Lrf6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk0;->n(Lk0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lvw2;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk0;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk0;->l(Lvw2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lk0;->w:Lrf6;

    invoke-virtual {v0, p0, v3, p1}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lk0;->n(Lk0;)V

    return v2

    :cond_0
    new-instance v0, Lh0;

    invoke-direct {v0, p0, p1}, Lh0;-><init>(Lol4;Lvw2;)V

    sget-object v4, Lk0;->w:Lrf6;

    invoke-virtual {v4, p0, v3, v0}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lz91;->j:Lz91;

    invoke-interface {p1, v0, v1}, Lvw2;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Le0;

    invoke-direct {v1, p1}, Le0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Le0;->y:Le0;

    :goto_0
    sget-object p1, Lk0;->w:Lrf6;

    invoke-virtual {p1, p0, v0, v1}, Lrf6;->y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lk0;->j:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lc0;

    if-eqz p0, :cond_3

    check-cast v0, Lc0;

    iget-boolean p0, v0, Lc0;->g:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
