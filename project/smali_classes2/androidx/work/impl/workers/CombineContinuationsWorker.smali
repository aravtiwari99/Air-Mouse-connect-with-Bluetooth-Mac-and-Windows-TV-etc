.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final t()Lyw2;
    .locals 1

    iget-object p0, p0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->y:Lqz0;

    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(Lqz0;)V

    return-object v0
.end method
