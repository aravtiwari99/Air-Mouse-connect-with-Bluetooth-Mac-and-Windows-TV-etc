.class public final Lku5;
.super Lhu5;


# instance fields
.field public final synthetic a:Lht5;

.field public final synthetic m:Lbt5;

.field public final synthetic t:Lx25;


# direct methods
.method public constructor <init>(Lbt5;Lx25;Lx25;Lht5;)V
    .locals 0

    iput-object p3, p0, Lku5;->t:Lx25;

    iput-object p4, p0, Lku5;->a:Lht5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lku5;->m:Lbt5;

    invoke-direct {p0, p2}, Lhu5;-><init>(Lx25;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 6

    iget-object v0, p0, Lku5;->m:Lbt5;

    iget-object v1, v0, Lbt5;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lku5;->t:Lx25;

    iget-object v3, v0, Lbt5;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx25;->g:Lnj6;

    new-instance v4, Lrk4;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v2, v5}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lnj6;->g(Lxj3;)V

    iget-object v2, v0, Lbt5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lbt5;->y:Lfu5;

    const-string v3, "Already connected to the service."

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lku5;->a:Lht5;

    invoke-static {v0, p0}, Lbt5;->y(Lbt5;Lht5;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
