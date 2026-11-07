.class public final Lh62;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lg62;

.field public final g:Landroid/content/Context;

.field public final j:Lew4;

.field public volatile l:Ljava/lang/Class;

.field public volatile n:Z

.field public volatile r:Le62;

.field public t:Z

.field public volatile v:Z

.field public x:Ljava/lang/String;

.field public volatile y:Lx30;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh62;->g:Landroid/content/Context;

    sget-object p1, Ldq0;->a:Ldq0;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lh62;->j:Lew4;

    new-instance p1, Lg62;

    invoke-direct {p1, p0, p3, p2}, Lg62;-><init>(Lh62;Lrv;Z)V

    iput-object p1, p0, Lh62;->a:Lg62;

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must run on the main thread, was "

    invoke-static {p0, v2, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "HidServiceConnection"

    const-string v1, "main-thread contract violated"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le62;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lh62;->x:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "unbind"

    invoke-static {v0}, Lh62;->y(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh62;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh62;->v:Z

    iput-boolean v0, p0, Lh62;->n:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh62;->r:Le62;

    iput-object v0, p0, Lh62;->y:Lx30;

    :try_start_0
    iget-object v0, p0, Lh62;->g:Landroid/content/Context;

    iget-object p0, p0, Lh62;->a:Lg62;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Log5;->g:Log5;

    instance-of v1, p1, Lf62;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf62;

    iget v2, v1, Lf62;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf62;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf62;

    invoke-direct {v1, p0, p1}, Lf62;-><init>(Lh62;Lou0;)V

    :goto_0
    iget-object p1, v1, Lf62;->m:Ljava/lang/Object;

    sget-object v2, Lpx0;->j:Lpx0;

    iget v3, v1, Lf62;->w:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh62;->n:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_3

    iput v4, v1, Lf62;->w:I

    invoke-virtual {p0, v1}, Le62;->k(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
