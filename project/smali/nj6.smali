.class public final Lnj6;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public volatile n:Z

.field public r:Z

.field public v:Ljava/lang/Object;

.field public x:Ljava/lang/Exception;

.field public final y:Lbj6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    new-instance v0, Lbj6;

    invoke-direct {v0}, Lbj6;-><init>()V

    iput-object v0, p0, Lnj6;->y:Lbj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;
    .locals 2

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    new-instance v1, Lw86;

    invoke-direct {v1, p1, p2, v0}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lvy4;Lnj6;)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v1}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnj6;->r:Z

    iput-boolean v1, p0, Lnj6;->n:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v0, p0}, Lbj6;->y(Lnj6;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lxj3;)V
    .locals 2

    sget-object v0, Ly25;->g:Lmc4;

    new-instance v1, Lw86;

    invoke-direct {v1, v0, p1}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lxj3;)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v1}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v0, p0}, Lbj6;->y(Lnj6;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lnj6;->r:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Ljr2;->w(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lnj6;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lnj6;->x:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lnj6;->v:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lsb4;

    invoke-direct {p0, v1}, Lsb4;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnj6;->r:Z

    iput-object p1, p0, Lnj6;->v:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, p0}, Lbj6;->y(Lnj6;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lmi0;->g(Lnj6;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lhk3;)V
    .locals 1

    new-instance v0, Lw86;

    invoke-direct {v0, p1, p2}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lhk3;)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v0}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnj6;->r:Z

    iput-object p1, p0, Lnj6;->v:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, p0}, Lbj6;->y(Lnj6;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Ljava/util/concurrent/Executor;Lak3;)V
    .locals 1

    new-instance v0, Lw86;

    invoke-direct {v0, p1, p2}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lak3;)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v0}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnj6;->n:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lnj6;->x:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;
    .locals 3

    new-instance v0, Lnj6;

    invoke-direct {v0}, Lnj6;-><init>()V

    new-instance v1, Lr26;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lr26;-><init>(Ljava/util/concurrent/Executor;Lnu0;Lnj6;B)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v1}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-object v0
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnj6;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnj6;->r:Z

    iput-object p1, p0, Lnj6;->x:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, p0}, Lbj6;->y(Lnj6;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lmi0;->g(Lnj6;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lnj6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnj6;->x:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Ljava/util/concurrent/Executor;Lxj3;)V
    .locals 1

    new-instance v0, Lw86;

    invoke-direct {v0, p1, p2}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lxj3;)V

    iget-object p1, p0, Lnj6;->y:Lbj6;

    invoke-virtual {p1, v0}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    return-void
.end method
