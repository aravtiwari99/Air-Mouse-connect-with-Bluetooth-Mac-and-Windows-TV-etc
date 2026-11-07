.class public final Lnf;
.super Lhx0;


# static fields
.field public static final h:Llf;

.field public static final z:Lo05;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final m:Landroid/os/Handler;

.field public final p:Lmf;

.field public final q:Ljava/lang/Object;

.field public s:Z

.field public final u:Lqf;

.field public final w:Ldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lnf;->z:Lo05;

    new-instance v0, Llf;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnf;->h:Llf;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lhx0;-><init>()V

    iput-object p1, p0, Lnf;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lnf;->m:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnf;->q:Ljava/lang/Object;

    new-instance p2, Ldr;

    invoke-direct {p2}, Ldr;-><init>()V

    iput-object p2, p0, Lnf;->w:Ldr;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnf;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnf;->i:Ljava/util/ArrayList;

    new-instance p2, Lmf;

    invoke-direct {p2, p0}, Lmf;-><init>(Lnf;)V

    iput-object p2, p0, Lnf;->p:Lmf;

    new-instance p2, Lqf;

    invoke-direct {p2, p1, p0}, Lqf;-><init>(Landroid/view/Choreographer;Lnf;)V

    iput-object p2, p0, Lnf;->u:Lqf;

    return-void
.end method


# virtual methods
.method public final L(Lfx0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lnf;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnf;->w:Ldr;

    invoke-virtual {v0, p2}, Ldr;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lnf;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnf;->b:Z

    iget-object v0, p0, Lnf;->m:Landroid/os/Handler;

    iget-object v1, p0, Lnf;->p:Lmf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lnf;->s:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lnf;->s:Z

    iget-object p2, p0, Lnf;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Lnf;->p:Lmf;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final S()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lnf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf;->w:Ldr;

    invoke-virtual {v1}, Ldr;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldr;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lnf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnf;->w:Ldr;

    invoke-virtual {v1}, Ldr;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldr;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lnf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lnf;->w:Ldr;

    invoke-virtual {v1}, Ldr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnf;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
