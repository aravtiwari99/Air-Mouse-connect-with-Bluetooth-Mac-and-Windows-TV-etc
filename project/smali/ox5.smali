.class public final synthetic Lox5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lo00;

.field public final synthetic y:Lq00;


# direct methods
.method public synthetic constructor <init>(Lo00;Lq00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->g:Lo00;

    iput-object p2, p0, Lox5;->y:Lq00;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lox5;->g:Lo00;

    iget-object p0, p0, Lox5;->y:Lq00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lo00;->B()Z

    move-result v3

    const/16 v4, 0xd

    if-nez v3, :cond_0

    const-string v3, "BillingClient"

    const-string v5, "Service disconnected."

    invoke-static {v3, v5}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->a:Lx20;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v3}, Lo00;->G(IILx20;)V

    invoke-virtual {p0, v3}, Lq00;->g(Lx20;)V

    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lo00;->o:Z

    if-nez v3, :cond_1

    const-string v3, "BillingClient"

    const-string v5, "Current client doesn\'t support get billing config."

    invoke-static {v3, v5}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->d:Lx20;

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v4, v3}, Lo00;->G(IILx20;)V

    invoke-virtual {p0, v3}, Lq00;->g(Lx20;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lo00;->t:Lkx5;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    :try_start_2
    sget-object v3, Lb36;->a:Lx20;

    const/16 v4, 0x6b

    invoke-virtual {v0, p0, v3, v4, v2}, Lo00;->q(Lq00;Lx20;ILjava/lang/Exception;)V

    return-object v2

    :cond_2
    iget-object v3, v0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lo00;->r:Ljava/lang/String;

    iget-object v6, v0, Lo00;->n:Ljava/lang/String;

    iget-object v7, v0, Lo00;->H:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Li06;->g:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v5, v6, v7, v8}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v5, Lo06;

    iget-object v6, v0, Lo00;->j:Lwh4;

    iget v7, v0, Lo00;->w:I

    invoke-direct {v5, p0, v6, v7}, Lo06;-><init>(Lq00;Lwh4;I)V

    check-cast v4, Lgx5;

    invoke-virtual {v4, v3, v9, v5}, Lgx5;->w(Ljava/lang/String;Landroid/os/Bundle;Lo06;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v4, Lb36;->j:Lx20;

    invoke-virtual {v0, p0, v4, v1, v3}, Lo00;->q(Lq00;Lx20;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v4, Lb36;->a:Lx20;

    invoke-virtual {v0, p0, v4, v1, v3}, Lo00;->q(Lq00;Lx20;ILjava/lang/Exception;)V

    :goto_2
    return-object v2
.end method
