.class public final Lkh1;
.super Lue5;


# instance fields
.field public final synthetic f:Llh1;


# direct methods
.method public constructor <init>(Llh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->f:Llh1;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkh1;->f:Llh1;

    iget-object p0, p0, Llh1;->g:Lph1;

    invoke-virtual {p0, p1}, Lph1;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0(Lkb5;)V
    .locals 5

    iget-object p0, p0, Lkh1;->f:Llh1;

    iput-object p1, p0, Llh1;->r:Lkb5;

    new-instance p1, Lro;

    iget-object v0, p0, Llh1;->r:Lkb5;

    iget-object v1, p0, Llh1;->g:Lph1;

    iget-object v2, v1, Lph1;->l:Lhi0;

    iget-object v1, v1, Lph1;->t:Lv11;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lvh1;->g()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lpw5;->p()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lro;-><init>(Lkb5;Lhi0;Lv11;Ljava/util/Set;)V

    iput-object p1, p0, Llh1;->y:Lro;

    iget-object p0, p0, Llh1;->g:Lph1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lph1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lph1;->r:B

    iget-object v0, p0, Lph1;->y:Lor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lph1;->y:Lor;

    invoke-virtual {v0}, Lor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lph1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lph1;->n:Landroid/os/Handler;

    new-instance v1, Lnh1;

    iget-byte p0, p0, Lph1;->r:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnh1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lph1;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
