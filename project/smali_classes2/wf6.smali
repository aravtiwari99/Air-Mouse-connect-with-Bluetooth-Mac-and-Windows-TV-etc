.class public final Lwf6;
.super Lwb6;


# instance fields
.field public final synthetic a:Lx56;

.field public final synthetic m:Ljj6;

.field public final synthetic t:Lx25;


# direct methods
.method public constructor <init>(Ljj6;Lx25;Lx25;Lx56;)V
    .locals 0

    iput-object p3, p0, Lwf6;->t:Lx25;

    iput-object p4, p0, Lwf6;->a:Lx56;

    iput-object p1, p0, Lwf6;->m:Ljj6;

    invoke-direct {p0, p2}, Lwb6;-><init>(Lx25;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lwf6;->m:Ljj6;

    iget-object v0, v0, Ljj6;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwf6;->m:Ljj6;

    iget-object v2, p0, Lwf6;->t:Lx25;

    iget-object v3, v1, Ljj6;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx25;->g:Lnj6;

    new-instance v4, Lve6;

    invoke-direct {v4, v1, v2}, Lve6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lnj6;->g(Lxj3;)V

    iget-object v1, p0, Lwf6;->m:Ljj6;

    iget-object v1, v1, Ljj6;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lwf6;->m:Ljj6;

    iget-object v1, v1, Ljj6;->y:Lat0;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lat0;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwf6;->m:Ljj6;

    iget-object p0, p0, Lwf6;->a:Lx56;

    invoke-static {v1, p0}, Ljj6;->y(Ljj6;Lx56;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
