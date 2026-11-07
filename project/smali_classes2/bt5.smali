.class public final Lbt5;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public c:Lcu5;

.field public final g:Landroid/content/Context;

.field public final j:Landroid/content/Intent;

.field public l:Z

.field public final m:Liu5;

.field public final n:Ljava/util/ArrayList;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/lang/String;

.field public final t:Lvg5;

.field public final v:Ljava/util/HashSet;

.field public w:Lat5;

.field public final x:Ljava/lang/Object;

.field public final y:Lfu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbt5;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfu5;Landroid/content/Intent;Lvg5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt5;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbt5;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbt5;->x:Ljava/lang/Object;

    new-instance v0, Liu5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lbt5;->m:Liu5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbt5;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbt5;->g:Landroid/content/Context;

    iput-object p2, p0, Lbt5;->y:Lfu5;

    const-string p1, "IntegrityService"

    iput-object p1, p0, Lbt5;->r:Ljava/lang/String;

    iput-object p3, p0, Lbt5;->j:Landroid/content/Intent;

    iput-object p4, p0, Lbt5;->t:Lvg5;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbt5;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static y(Lbt5;Lht5;)V
    .locals 6

    iget-object v0, p0, Lbt5;->c:Lcu5;

    iget-object v1, p0, Lbt5;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lbt5;->y:Lfu5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbt5;->l:Z

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v2, v4, v0}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lat5;

    invoke-direct {p1, p0}, Lat5;-><init>(Lbt5;)V

    iput-object p1, p0, Lbt5;->w:Lat5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt5;->l:Z

    iget-object v4, p0, Lbt5;->g:Landroid/content/Context;

    iget-object v5, p0, Lbt5;->j:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v2, v0, p1}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lbt5;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    check-cast p1, Lhu5;

    new-instance v2, Lct5;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhu5;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p0, p0, Lbt5;->l:Z

    if-eqz p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, p0}, Lfu5;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lhu5;->run()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lbt5;->i:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbt5;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
