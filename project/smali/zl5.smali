.class public final Lzl5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->g:Ljava/lang/Object;

    new-instance v0, Lmw3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmw3;-><init>(Lx94;B)V

    new-instance v0, La15;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Lzl5;->y:Ljava/lang/Object;

    new-instance v0, La15;

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Lzl5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzl5;->y:Ljava/lang/Object;

    new-instance v0, Lmc4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzl5;->r:Ljava/lang/Object;

    new-instance v0, Llk4;

    invoke-direct {v0, p1}, Llk4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzl5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl5;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lfp3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp3;

    invoke-static {v0}, La11;->n([Lfp3;)Landroid/os/Bundle;

    sget-object v0, Lxx0;->y:Lxx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->g:Ljava/lang/Object;

    const-string p1, "androidx.navigation.NavControllerViewModel"

    iput-object p1, p0, Lzl5;->y:Ljava/lang/Object;

    new-instance p1, Lgd4;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lgd4;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lzl5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzl5;->g:Ljava/lang/Object;

    check-cast p0, Llk4;

    invoke-virtual {p0, p1}, Llk4;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
