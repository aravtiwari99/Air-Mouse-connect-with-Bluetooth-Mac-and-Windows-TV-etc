.class public final Lw86;
.super Ljava/lang/Object;

# interfaces
.implements Lwi6;
.implements Lhk3;
.implements Lak3;
.implements Lwj3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final m:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lak3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw86;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw86;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw86;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhk3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lw86;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw86;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw86;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvy4;Lnj6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw86;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw86;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw86;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwj3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw86;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw86;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw86;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxj3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw86;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw86;->a:Ljava/lang/Object;

    iput-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw86;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lnj6;)V
    .locals 4

    iget-byte v0, p0, Lw86;->j:B

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li26;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnj6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Li26;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lnj6;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lnj6;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    new-instance v3, Li26;

    invoke-direct {v3, v1, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Li26;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0, p1, v2}, Li26;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    iget-boolean p1, p1, Lnj6;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw86;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lw86;->t:Ljava/util/concurrent/Executor;

    new-instance v0, Lml;

    invoke-direct {v0, p0, v1}, Lml;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lw86;->m:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw86;->m:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lw86;->m:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0}, Lnj6;->c()V

    return-void
.end method
