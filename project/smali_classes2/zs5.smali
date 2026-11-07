.class public final Lzs5;
.super Lhu5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lat5;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzs5;->t:B

    iput-object p1, p0, Lzs5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lhu5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzs5;->t:B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzs5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lhu5;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    iget-byte v0, p0, Lzs5;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzs5;->a:Ljava/lang/Object;

    check-cast p0, Lbt5;

    iget-object v0, p0, Lbt5;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbt5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lbt5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lbt5;->y:Lfu5;

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lbt5;->c:Lcu5;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbt5;->y:Lfu5;

    const-string v4, "Unbind from service."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lbt5;->g:Landroid/content/Context;

    iget-object v4, p0, Lbt5;->w:Lat5;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, p0, Lbt5;->l:Z

    iput-object v2, p0, Lbt5;->c:Lcu5;

    iput-object v2, p0, Lbt5;->w:Lat5;

    :cond_1
    iget-object v1, p0, Lbt5;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx25;

    iget-object v4, p0, Lbt5;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    new-instance v6, Landroid/os/RemoteException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lx25;->r(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lzs5;->a:Ljava/lang/Object;

    check-cast p0, Lat5;

    iget-object p0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast p0, Lbt5;

    iget-object v0, p0, Lbt5;->y:Lfu5;

    const-string v3, "unlinkToDeath"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbt5;->c:Lcu5;

    check-cast v0, Lzt5;

    iget-object v0, v0, Lzt5;->r:Landroid/os/IBinder;

    iget-object v3, p0, Lbt5;->m:Liu5;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lbt5;->c:Lcu5;

    iput-boolean v1, p0, Lbt5;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
