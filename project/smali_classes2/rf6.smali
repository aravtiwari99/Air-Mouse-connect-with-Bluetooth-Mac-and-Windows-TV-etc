.class public abstract Lrf6;
.super Ljava/lang/Object;


# direct methods
.method public static final n(Lgj4;)Z
    .locals 1

    invoke-virtual {p0}, Lgj4;->m()Laj4;

    move-result-object p0

    sget-object v0, Lkj4;->B:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/app/Application;)Lzo1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lro1;->x(Landroid/content/Context;)Lro1;

    invoke-static {}, Lro1;->r()Lro1;

    move-result-object p0

    const-class v0, Lr11;

    invoke-virtual {p0, v0}, Lro1;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr11;

    iget-object v0, p0, Lr11;->g:Lro1;

    invoke-virtual {v0}, Lro1;->g()V

    iget-object v0, v0, Lro1;->l:Lxp2;

    invoke-virtual {v0}, Lxp2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lsz0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lr11;->g:Lro1;

    const-class v2, Leu3;

    invoke-virtual {v0, v2}, Lro1;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu3;

    iput-object v0, p0, Lr11;->q:Leu3;

    iget-object p0, p0, Lr11;->x:Lea5;

    iput-boolean v1, p0, Lea5;->x:Z

    sget-object p0, Lzo1;->t:Lx25;

    invoke-static {}, Lro1;->r()Lro1;

    move-result-object p0

    const-string v0, "us-central1"

    const-class v1, Lqz1;

    invoke-virtual {p0, v1}, Lro1;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz1;

    const-string v1, "Functions component does not exist."

    invoke-static {p0, v1}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lqz1;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqz1;->g:Lrz1;

    invoke-virtual {v1}, Lrz1;->g()Lzo1;

    move-result-object v1

    iget-object v2, p0, Lqz1;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public g(Lk0;Lf0;Lf0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk0;->t:Lf0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk0;->t:Lf0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lj0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj0;->g:Ljava/lang/Thread;

    return-void
.end method

.method public r(Lk0;Lj0;Lj0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk0;->a:Lj0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk0;->a:Lj0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Lj0;Lj0;)V
    .locals 0

    iput-object p2, p1, Lj0;->y:Lj0;

    return-void
.end method

.method public y(Lk0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lk0;->j:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lk0;->j:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
