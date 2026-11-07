.class public final Lyg6;
.super Lwb6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lyg6;->t:B

    iput-object p1, p0, Lyg6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lwb6;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-byte v0, p0, Lyg6;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast p0, Lat5;

    iget-object p0, p0, Lat5;->y:Ljava/lang/Object;

    check-cast p0, Ljj6;

    iget-object v0, p0, Ljj6;->y:Lat0;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljj6;->w:Ly56;

    check-cast v0, Ls26;

    iget-object v0, v0, Ls26;->r:Landroid/os/IBinder;

    iget-object v3, p0, Ljj6;->a:Liu5;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Ljj6;->w:Ly56;

    iput-boolean v2, p0, Ljj6;->l:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast v0, Ljj6;

    iget-object v0, v0, Ljj6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast v3, Ljj6;

    iget-object v3, v3, Ljj6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast v3, Ljj6;

    iget-object v3, v3, Ljj6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast p0, Ljj6;

    iget-object p0, p0, Ljj6;->y:Lat0;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast v3, Ljj6;

    iget-object v4, v3, Ljj6;->w:Ly56;

    if-eqz v4, :cond_1

    iget-object v3, v3, Ljj6;->y:Lat0;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lyg6;->a:Ljava/lang/Object;

    check-cast v3, Ljj6;

    iget-object v4, v3, Ljj6;->g:Landroid/content/Context;

    iget-object v3, v3, Ljj6;->q:Lat5;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lyg6;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljj6;

    iput-boolean v2, v3, Ljj6;->l:Z

    iput-object v1, v3, Ljj6;->w:Ly56;

    iput-object v1, v3, Ljj6;->q:Lat5;

    :cond_1
    invoke-virtual {v3}, Ljj6;->r()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
