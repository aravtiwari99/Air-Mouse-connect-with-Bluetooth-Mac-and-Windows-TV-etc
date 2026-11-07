.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field public final c:Lol4;

.field public final i:Lx21;

.field public final w:Lfh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->w:Lfh2;

    new-instance p1, Lol4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lol4;

    new-instance p2, Lml;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lml;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->t:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->v:Lzl5;

    iget-object v0, v0, Lzl5;->g:Ljava/lang/Object;

    check-cast v0, Llk4;

    invoke-virtual {p1, p2, v0}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lna1;->g:Lx21;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lx21;

    return-void
.end method


# virtual methods
.method public a()Lhx0;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->i:Lx21;

    return-object p0
.end method

.method public final g()Lvw2;
    .locals 5

    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->a()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v1

    invoke-static {v1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v1

    new-instance v2, Lhh2;

    invoke-direct {v2, v0}, Lhh2;-><init>(Lfh2;)V

    new-instance v0, Lc;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v2
.end method

.method public final l()Lol4;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->a()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->w:Lfh2;

    invoke-static {v0, v1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object v0

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    new-instance v1, Ldy;

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->c:Lol4;

    return-object p0
.end method

.method public abstract t(Lmu0;)Ljava/lang/Object;
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->c:Lol4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0;->cancel(Z)Z

    return-void
.end method
