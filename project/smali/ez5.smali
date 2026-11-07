.class public final synthetic Lez5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lo00;

.field public final synthetic n:Lnz5;

.field public final synthetic r:Lyl0;

.field public final synthetic y:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo00;Landroid/os/Bundle;Lyl0;Lnz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez5;->g:Lo00;

    iput-object p2, p0, Lez5;->y:Landroid/os/Bundle;

    iput-object p3, p0, Lez5;->r:Lyl0;

    iput-object p4, p0, Lez5;->n:Lnz5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lez5;->g:Lo00;

    iget-object v1, p0, Lez5;->y:Landroid/os/Bundle;

    iget-object v2, p0, Lez5;->r:Lyl0;

    iget-object p0, p0, Lez5;->n:Lnz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x6a

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v0, Lo00;->t:Lkx5;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    const/16 p0, 0x6b

    :try_start_2
    invoke-virtual {v0, v4, p0, v5}, Lo00;->z(IILjava/lang/Exception;)V

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lx06;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, p0}, Lx06;-><init>(Ljava/lang/ref/WeakReference;Lnz5;)V

    check-cast v7, Lgx5;

    invoke-virtual {v7, v6, v1, v8}, Lgx5;->c(Ljava/lang/String;Landroid/os/Bundle;Lx06;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3, p0}, Lo00;->z(IILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v4, v3, p0}, Lo00;->z(IILjava/lang/Exception;)V

    :goto_2
    return-object v5
.end method
