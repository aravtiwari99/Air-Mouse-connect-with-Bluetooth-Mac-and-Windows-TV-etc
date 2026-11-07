.class public final Lr05;
.super Ljava/lang/Object;

# interfaces
.implements Lzl1;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lwr5;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/content/Context;

.field public final m:Laz3;

.field public final q:Lkr5;

.field public s:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final t:Lzl5;

.field public final w:Lqk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr05;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr05;->j:Landroid/content/Context;

    new-instance v1, Lqk0;

    invoke-direct {v1, v0}, Lqk0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr05;->w:Lqk0;

    new-instance v0, Lwr5;

    invoke-direct {v0}, Lwr5;-><init>()V

    iput-object v0, p0, Lr05;->a:Lwr5;

    invoke-static {p1}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object p1

    iput-object p1, p0, Lr05;->q:Lkr5;

    iget-object v0, p1, Lkr5;->x:Laz3;

    iput-object v0, p0, Lr05;->m:Laz3;

    iget-object p1, p1, Lkr5;->n:Lzl5;

    iput-object p1, p0, Lr05;->t:Lzl5;

    invoke-virtual {v0, p0}, Laz3;->y(Lzl1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr05;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lr05;->b:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr05;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Lq05;

    sget-object v1, Lqk0;->m:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v3, p0, Lr05;->j:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lr05;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Lr05;->p:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v2, v3, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr05;->m:Laz3;

    invoke-virtual {v0, p0}, Laz3;->v(Lzl1;)V

    iget-object v0, p0, Lr05;->a:Lwr5;

    iget-object v0, v0, Lwr5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lr05;->s:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lr05;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lr05;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lr05;->r()V

    iget-object v0, p0, Lr05;->j:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lcn5;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lr05;->q:Lkr5;

    iget-object v1, v1, Lkr5;->n:Lzl5;

    new-instance v2, Lp05;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp05;-><init>(Lr05;B)V

    invoke-virtual {v1, v2}, Lzl5;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method

.method public final y(Landroid/content/Intent;I)V
    .locals 6

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v1, Lr05;->p:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr05;->r()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v1, p1, p2}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Lr05;->r()V

    iget-object v1, p0, Lr05;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr05;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lr05;->i:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lr05;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr05;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr05;->x()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
