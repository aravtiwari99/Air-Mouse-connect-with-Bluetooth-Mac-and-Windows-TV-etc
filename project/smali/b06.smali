.class public final Lb06;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final g:Lp00;

.field public final n:I

.field public final r:Lkz5;

.field public final synthetic v:Lo00;

.field public final y:Lkz5;


# direct methods
.method public constructor <init>(Lo00;Lp00;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb06;->v:Lo00;

    iget-object p1, p1, Lo00;->I:Llr2;

    new-instance v0, Lkz5;

    invoke-direct {v0, p1}, Lkz5;-><init>(Llr2;)V

    iput-object v0, p0, Lb06;->y:Lkz5;

    new-instance v0, Lkz5;

    invoke-direct {v0, p1}, Lkz5;-><init>(Llr2;)V

    iput-object v0, p0, Lb06;->r:Lkz5;

    iput-object p2, p0, Lb06;->g:Lp00;

    iput p3, p0, Lb06;->n:I

    return-void
.end method


# virtual methods
.method public final g(Z)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v0, v0, Lo00;->g:Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lb06;->y:Lkz5;

    iget-boolean p1, p0, Lkz5;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkz5;->g:Llr2;

    invoke-virtual {p1}, Llr2;->J()J

    move-result-wide v5

    iget-boolean p1, p0, Lkz5;->y:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lkz5;->y:Z

    iget-wide v7, p0, Lkz5;->r:J

    iget-wide v9, p0, Lkz5;->n:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lkz5;->r:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit v0

    return-object v4

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lb06;->r:Lkz5;

    iget-boolean p1, p0, Lkz5;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkz5;->g:Llr2;

    invoke-virtual {p1}, Llr2;->J()J

    move-result-wide v5

    iget-boolean p1, p0, Lkz5;->y:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lkz5;->y:Z

    iget-wide v7, p0, Lkz5;->r:J

    iget-wide v9, p0, Lkz5;->n:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lkz5;->r:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    monitor-exit v0

    return-object v4

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-byte v2, v0, Lo00;->y:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lo00;->j:Lwh4;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkb6;->v(I)V

    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v2

    const/16 v4, 0x6e

    invoke-virtual {v2, v4}, Lac6;->r(I)V

    invoke-virtual {v1, v2}, Lkb6;->r(Lac6;)V

    invoke-static {}, Lme6;->s()Lje6;

    move-result-object v2

    iget v4, p0, Lb06;->n:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lje6;->r(Z)V

    invoke-virtual {v2, v4}, Lje6;->n(I)V

    invoke-virtual {v1, v2}, Lkb6;->n(Lje6;)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lmb6;

    invoke-virtual {v0, v1}, Lwh4;->t(Lmb6;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljc6;->p()Ljc6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwh4;->c(Ljc6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-byte v2, v0, Lo00;->y:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget-byte v2, v0, Lo00;->y:B

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lo00;->k(I)V

    invoke-virtual {v0}, Lo00;->e()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p0, p0, Lb06;->g:Lp00;

    invoke-interface {p0}, Lp00;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb06;->v:Lo00;

    iget-object v1, p1, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, p1, Lo00;->y:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget v0, Lhx5;->r:I

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkx5;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lkx5;

    goto :goto_0

    :cond_2
    new-instance v2, Lgx5;

    invoke-direct {v2, p2, v0}, Lsx5;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p1, Lo00;->t:Lkx5;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lwz5;

    invoke-direct {v2, p0}, Lwz5;-><init>(Lb06;)V

    new-instance v5, Ly9;

    const/4 p2, 0x6

    invoke-direct {v5, p0, p2}, Ly9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lo00;->i()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_3

    iget p2, p0, Lb06;->n:I

    invoke-virtual {p1}, Lo00;->p()Lx20;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2, v0}, Lo00;->f(IILx20;)V

    invoke-virtual {p0, v0}, Lb06;->r(Lx20;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-byte v2, v0, Lo00;->y:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lo00;->j:Lwh4;

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkb6;->v(I)V

    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v2

    const/16 v4, 0x6d

    invoke-virtual {v2, v4}, Lac6;->r(I)V

    invoke-virtual {v1, v2}, Lkb6;->r(Lac6;)V

    invoke-static {}, Lme6;->s()Lje6;

    move-result-object v2

    iget v4, p0, Lb06;->n:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lje6;->r(Z)V

    invoke-virtual {v2, v4}, Lje6;->n(I)V

    invoke-virtual {v1, v2}, Lkb6;->n(Lje6;)V

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lmb6;

    invoke-virtual {v0, v1}, Lwh4;->t(Lmb6;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lhe6;->p()Lhe6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwh4;->b(Lhe6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lb06;->r:Lkz5;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lkz5;->r:J

    iput-boolean p1, v2, Lkz5;->y:Z

    invoke-virtual {v2}, Lkz5;->g()V

    iget-byte v2, v0, Lo00;->y:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v0, p1}, Lo00;->k(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lb06;->g:Lp00;

    invoke-interface {p0}, Lp00;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    return-void

    :catchall_3
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public final r(Lx20;)V
    .locals 3

    iget-object v0, p0, Lb06;->v:Lo00;

    iget-object v1, v0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v0, v0, Lo00;->y:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lb06;->g:Lp00;

    invoke-interface {p0, p1}, Lp00;->g(Lx20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final y(Lx20;ILjava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v0

    iget v1, p1, Lx20;->g:I

    invoke-virtual {v0, v1}, Lac6;->n(I)V

    iget-object p1, p1, Lx20;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lfc6;

    invoke-static {v1, p1}, Lfc6;->z(Lfc6;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lac6;->r(I)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p1, v0, Lt66;->t:Ly66;

    check-cast p1, Lfc6;

    invoke-static {p1}, Lfc6;->h(Lfc6;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p1, v0, Lt66;->t:Ly66;

    check-cast p1, Lfc6;

    invoke-static {p1, p3}, Lfc6;->u(Lfc6;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lb06;->g(Z)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lb06;->v:Lo00;

    if-eqz p4, :cond_3

    :try_start_1
    invoke-static {}, Lme6;->s()Lje6;

    move-result-object p3

    iget p0, p0, Lb06;->n:I

    if-lez p0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Lje6;->r(Z)V

    invoke-virtual {p3, p0}, Lje6;->n(I)V

    invoke-virtual {p3}, Lt66;->y()V

    iget-object p0, p3, Lt66;->t:Ly66;

    check-cast p0, Lme6;

    invoke-static {p0}, Lme6;->h(Lme6;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p3}, Lt66;->y()V

    iget-object p4, p3, Lt66;->t:Ly66;

    check-cast p4, Lme6;

    invoke-static {p4, p0, p1}, Lme6;->z(Lme6;J)V

    :cond_2
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkb6;->r(Lac6;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lkb6;->v(I)V

    invoke-virtual {p0, p3}, Lkb6;->n(Lje6;)V

    invoke-virtual {p0}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Lmb6;

    invoke-virtual {p2, p0}, Lo00;->h(Lmb6;)V

    return-void

    :cond_3
    invoke-static {}, Lce6;->s()Lzd6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzd6;->r(Lac6;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lzd6;->n(J)V

    :cond_4
    iget-object p1, p2, Lo00;->j:Lwh4;

    invoke-virtual {p0}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Lce6;

    invoke-virtual {p1, p0}, Lwh4;->i(Lce6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
