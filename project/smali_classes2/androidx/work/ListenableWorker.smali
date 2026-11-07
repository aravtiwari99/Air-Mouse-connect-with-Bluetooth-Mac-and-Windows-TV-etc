.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public final j:Landroid/content/Context;

.field public m:Z

.field public q:Z

.field public final t:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string p0, "WorkerParameters is null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Application Context is null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Lvw2;
    .locals 2

    new-instance p0, Lol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol4;->m(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->a:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->x()V

    return-void
.end method

.method public abstract l()Lol4;
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->m:Z

    return p0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/ListenableWorker;->q:Z

    return p0
.end method
