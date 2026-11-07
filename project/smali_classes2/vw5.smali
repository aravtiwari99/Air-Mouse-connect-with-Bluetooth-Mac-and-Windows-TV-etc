.class public final synthetic Lvw5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lo00;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lo00;ILjava/lang/String;Ljava/lang/String;Lc20;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5;->g:Lo00;

    iput p2, p0, Lvw5;->y:I

    iput-object p3, p0, Lvw5;->r:Ljava/lang/String;

    iput-object p4, p0, Lvw5;->n:Ljava/lang/String;

    iput-object p6, p0, Lvw5;->v:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvw5;->g:Lo00;

    iget v2, p0, Lvw5;->y:I

    iget-object v4, p0, Lvw5;->r:Ljava/lang/String;

    iget-object v5, p0, Lvw5;->n:Ljava/lang/String;

    iget-object v6, p0, Lvw5;->v:Landroid/os/Bundle;

    const/4 p0, 0x5

    :try_start_0
    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lo00;->t:Lkx5;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object v0, Lb36;->a:Lx20;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lgx5;

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lgx5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lb36;->j:Lx20;

    invoke-static {v0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lb36;->a:Lx20;

    invoke-static {v0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0}, Li06;->r(Lx20;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz v0, :cond_1

    const-string v1, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method
