.class public final Lm46;
.super Ljava/lang/Object;


# static fields
.field public static v:Lm46;


# instance fields
.field public g:I

.field public n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm46;->y:Ljava/lang/Object;

    new-instance v0, Ldm3;

    invoke-direct {v0, p0}, Ldm3;-><init>(Lm46;)V

    iput-object v0, p0, Lm46;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lm46;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm46;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz56;

    invoke-direct {v0, p0}, Lz56;-><init>(Lm46;)V

    iput-object v0, p0, Lm46;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lm46;->g:I

    iput-object p2, p0, Lm46;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm46;->y:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lm46;
    .locals 4

    const-class v0, Lm46;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm46;->v:Lm46;

    if-nez v1, :cond_0

    new-instance v1, Lm46;

    new-instance v2, Lgc3;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lgc3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lm46;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lm46;->v:Lm46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object p0, p0, Lm46;->y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return-void
.end method

.method public n(Landroid/os/Bundle;)Lnj6;
    .locals 4

    new-instance v0, Lej6;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lm46;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm46;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-direct {v0, v1, p1}, Lej6;-><init>(ILandroid/os/Bundle;)V

    monitor-enter p0

    :try_start_1
    const-string p1, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MessengerIpcClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lm46;->n:Ljava/lang/Object;

    check-cast p1, Lz56;

    invoke-virtual {p1, v0}, Lz56;->y(Lej6;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lz56;

    invoke-direct {p1, p0}, Lz56;-><init>(Lm46;)V

    iput-object p1, p0, Lm46;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lz56;->y(Lej6;)Z

    :cond_1
    iget-object p1, v0, Lej6;->y:Lx25;

    iget-object p1, p1, Lx25;->g:Lnj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lm46;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm46;->g:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm46;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm46;->g()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
