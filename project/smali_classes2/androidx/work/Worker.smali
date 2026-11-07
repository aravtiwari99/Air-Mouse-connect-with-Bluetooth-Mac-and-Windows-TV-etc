.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field public w:Lol4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final l()Lol4;
    .locals 3

    new-instance v0, Lol4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->w:Lol4;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lml;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lml;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->w:Lol4;

    return-object p0
.end method

.method public abstract t()Lyw2;
.end method
