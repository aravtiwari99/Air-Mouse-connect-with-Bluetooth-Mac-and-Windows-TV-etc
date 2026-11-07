.class public final Li26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Li26;->j:B

    iput-object p2, p0, Li26;->a:Ljava/lang/Object;

    iput-object p3, p0, Li26;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Li26;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li26;->t:Ljava/lang/Object;

    iput-object p3, p0, Li26;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xd

    iput-byte p3, p0, Li26;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Ljava/lang/Object;

    iput-object p2, p0, Li26;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Li26;->j:B

    iput-object p1, p0, Li26;->t:Ljava/lang/Object;

    iput-object p2, p0, Li26;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg2;Ltg2;I)V
    .locals 0

    const/16 p3, 0x9

    iput-byte p3, p0, Li26;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Ljava/lang/Object;

    iput-object p2, p0, Li26;->t:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lz56;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lej6;

    iget p0, p0, Lej6;->g:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz56;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej6;

    if-eqz v1, :cond_0

    const-string v2, "MessengerIpcClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lz56;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    new-instance p0, Lbt4;

    const-string v2, "Timed out waiting for response"

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lej6;->g(Lbt4;)V

    invoke-virtual {v0}, Lz56;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, v0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw86;->m:Ljava/lang/Object;

    check-cast v0, Lhk3;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lhk3;->v(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Li26;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, v0, Lw86;->m:Ljava/lang/Object;

    check-cast v1, Lnj6;

    :try_start_0
    iget-object v2, v0, Lw86;->a:Ljava/lang/Object;

    check-cast v2, Lvy4;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lvy4;->a(Ljava/lang/Object;)Lnj6;

    move-result-object p0
    :try_end_0
    .catch Lsb4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    sget-object v1, Ly25;->y:Ldp1;

    invoke-virtual {p0, v1, v0}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    invoke-virtual {p0, v1, v0}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    new-instance v2, Lw86;

    invoke-direct {v2, v1, v0}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lwj3;)V

    iget-object v0, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v0, v2}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Lw86;->y()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lw86;->m(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Li26;->y()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Li26;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lz56;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    monitor-enter v0

    if-nez p0, :cond_2

    :try_start_1
    const-string p0, "Null service connection"

    invoke-virtual {v0, p0}, Lz56;->g(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_2
    new-instance v1, Lia6;

    invoke-direct {v1, p0}, Lia6;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lz56;->r:Lia6;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x2

    :try_start_3
    iput-byte p0, v0, Lz56;->g:B

    iget-object p0, v0, Lz56;->x:Lm46;

    iget-object p0, p0, Lm46;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ly86;

    invoke-direct {v1, v0, v3}, Ly86;-><init>(Lz56;B)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz56;->g(Ljava/lang/String;)V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, v0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lw86;->m:Ljava/lang/Object;

    check-cast v0, Lak3;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-virtual {p0}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lak3;->m(Ljava/lang/Exception;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_4
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lw86;

    iget-object v1, v0, Lw86;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lw86;->m:Ljava/lang/Object;

    check-cast v0, Lxj3;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-interface {v0, p0}, Lxj3;->s(Lnj6;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_5
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lx25;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lg63; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {p0, v0}, Lx25;->y(Ljava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v1, Lg63;

    invoke-direct {v1, v0}, Lg63;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lx25;->g(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lx25;->g(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lr26;

    iget-object v1, v0, Lr26;->m:Lnj6;

    :try_start_7
    iget-object v2, v0, Lr26;->a:Lnu0;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lnj6;

    invoke-interface {v2, p0}, Lnu0;->o(Lnj6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj6;
    :try_end_7
    .catch Lsb4; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr26;->m(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_3
    sget-object v1, Ly25;->y:Ldp1;

    invoke-virtual {p0, v1, v0}, Lnj6;->n(Ljava/util/concurrent/Executor;Lhk3;)V

    invoke-virtual {p0, v1, v0}, Lnj6;->r(Ljava/util/concurrent/Executor;Lak3;)V

    new-instance v2, Lw86;

    invoke-direct {v2, v1, v0}, Lw86;-><init>(Ljava/util/concurrent/Executor;Lwj3;)V

    iget-object v0, p0, Lnj6;->y:Lbj6;

    invoke-virtual {v0, v2}, Lbj6;->g(Lwi6;)V

    invoke-virtual {p0}, Lnj6;->i()V

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    goto :goto_7

    :goto_6
    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_4
    invoke-virtual {v1, p0}, Lnj6;->w(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :pswitch_7
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lnj6;

    iget-boolean v1, v0, Lnj6;->n:Z

    iget-object v2, p0, Li26;->a:Ljava/lang/Object;

    check-cast v2, Lr26;

    if-eqz v1, :cond_5

    iget-object p0, v2, Lr26;->m:Lnj6;

    invoke-virtual {p0}, Lnj6;->c()V

    goto :goto_b

    :cond_5
    :try_start_8
    iget-object v1, v2, Lr26;->a:Lnu0;

    invoke-interface {v1, v0}, Lnu0;->o(Lnj6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lsb4; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lr26;

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, v0}, Lnj6;->m(Ljava/lang/Object;)V

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lr26;

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, v0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lr26;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, v0}, Lnj6;->w(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_6
    iget-object p0, p0, Lr26;->m:Lnj6;

    invoke-virtual {p0, v0}, Lnj6;->w(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lx20;

    iget-object v1, v0, Lo00;->x:Loo3;

    iget-object v1, v1, Loo3;->r:Ljava/lang/Object;

    check-cast v1, Lw10;

    iget-object v0, v0, Lo00;->x:Loo3;

    if-eqz v1, :cond_7

    iget-object v0, v0, Loo3;->r:Ljava/lang/Object;

    check-cast v0, Lw10;

    invoke-virtual {v0, p0, v2}, Lw10;->u(Lx20;Ljava/util/List;)V

    goto :goto_c

    :cond_7
    const-string p0, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p0, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_9
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lv92;

    sget-object v1, Lb36;->m:Lx20;

    const/4 v2, 0x3

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2, v1}, Lo00;->G(IILx20;)V

    invoke-virtual {p0, v1}, Lv92;->M(Lx20;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    :catch_a
    :goto_d
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lt26;

    iget-object v2, v1, Lt26;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_d

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_d

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lcv5;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Ltv5;

    iget-object v1, p0, Ltv5;->t:Lkq0;

    iget v4, v1, Lkq0;->t:I

    if-nez v4, :cond_f

    iget-object p0, p0, Ltv5;->a:Law5;

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Law5;->a:Lkq0;

    iget v4, v1, Lkq0;->t:I

    if-nez v4, :cond_e

    iget-object v1, v0, Lcv5;->a:Lc20;

    iget-object p0, p0, Law5;->t:Landroid/os/IBinder;

    if-nez p0, :cond_a

    move-object v5, v2

    goto :goto_e

    :cond_a
    sget v4, Lf3;->n:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lf92;

    if-eqz v6, :cond_b

    check-cast v5, Lf92;

    goto :goto_e

    :cond_b
    new-instance v5, Lfj6;

    invoke-direct {v5, p0, v4, v3}, Llu5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_e
    iget-object p0, v0, Lcv5;->l:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_d

    if-nez p0, :cond_c

    goto :goto_f

    :cond_c
    iput-object v5, v1, Lc20;->m:Ljava/lang/Object;

    iput-object p0, v1, Lc20;->q:Ljava/util/Collection;

    iget-boolean v2, v1, Lc20;->j:Z

    if-eqz v2, :cond_10

    iget-object v1, v1, Lc20;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v1, v5, p0}, Lcom/google/android/gms/common/internal/g;->l(Lf92;Ljava/util/Set;)V

    goto :goto_10

    :cond_d
    :goto_f
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lkq0;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2, v2}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lc20;->y(Lkq0;)V

    goto :goto_10

    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lcv5;->a:Lc20;

    invoke-virtual {p0, v1}, Lc20;->y(Lkq0;)V

    iget-object p0, v0, Lcv5;->t:Lpp4;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->y()V

    goto :goto_11

    :cond_f
    iget-object p0, v0, Lcv5;->a:Lc20;

    invoke-virtual {p0, v1}, Lc20;->y(Lkq0;)V

    :cond_10
    :goto_10
    iget-object p0, v0, Lcv5;->t:Lpp4;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->y()V

    :goto_11
    return-void

    :pswitch_c
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lkq0;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lc20;

    iget-object v1, p0, Lc20;->w:Ljava/lang/Object;

    check-cast v1, Lp32;

    iget-object v4, p0, Lc20;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/internal/g;

    iget-object v1, v1, Lp32;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lc20;->a:Ljava/lang/Object;

    check-cast v5, Lck;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsu5;

    if-nez v1, :cond_11

    goto :goto_13

    :cond_11
    iget v5, v0, Lkq0;->t:I

    if-nez v5, :cond_14

    iput-boolean v3, p0, Lc20;->j:Z

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_a
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/g;->c()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v4, Lcom/google/android/gms/common/internal/g;->k:Ljava/util/Set;

    goto :goto_12

    :cond_12
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_12
    invoke-virtual {v4, v2, p0}, Lcom/google/android/gms/common/internal/g;->l(Lf92;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/internal/g;->r(Ljava/lang/String;)V

    new-instance p0, Lkq0;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v2, v2}, Lkq0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    goto :goto_13

    :cond_13
    iget-boolean v0, p0, Lc20;->j:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    check-cast v0, Lf92;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lc20;->q:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/common/internal/g;->l(Lf92;Ljava/util/Set;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v1, v0, v2}, Lsu5;->c(Lkq0;Ljava/lang/RuntimeException;)V

    :cond_15
    :goto_13
    return-void

    :pswitch_d
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lvw2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lib0;

    if-eqz v1, :cond_16

    invoke-virtual {p0, v2}, Lib0;->s(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_16
    :try_start_b
    invoke-static {v0}, Lh1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lib0;->j(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lg84;

    invoke-direct {v1, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lib0;->j(Ljava/lang/Object;)V

    :goto_14
    return-void

    :cond_17
    new-instance p0, Lfk2;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lyf2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyf2;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lel5;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lel5;->x()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_18
    return-void

    :pswitch_f
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v2, "Unable to compress bitmap for saving "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_19

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_16

    :cond_19
    :try_start_f
    const-string v0, "Unable to compress bitmap"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d

    :goto_16
    const-string v2, "Unable to write bitmap to file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Unable to write bitmap to file "

    invoke-static {v1, p0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1a
    const-string p0, "path is empty"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_17
    return-void

    :pswitch_10
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lib0;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lbm1;

    invoke-virtual {v0, p0}, Lib0;->E(Lhx0;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lbv1;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbv1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Ltg2;

    iget-object v2, v0, Ltg2;->v:Ln54;

    iget-object v3, p0, Li26;->a:Ljava/lang/Object;

    check-cast v3, Lwg2;

    iget-object v4, v3, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1f

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Z

    if-eqz v4, :cond_1f

    iget-boolean v0, v0, Ltg2;->m:Z

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Ln54;->y()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1f

    iget-object v0, v3, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv44;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lv44;->x()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v3, Lwg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_18
    if-ge v1, v4, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg2;

    iget-boolean v5, v5, Ltg2;->q:Z

    if-nez v5, :cond_1d

    :cond_1c
    iget-object v0, v3, Lwg2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :goto_19
    return-void

    :pswitch_13
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Ln41;->n:Ljava/lang/String;

    iget-object v3, p0, Li26;->t:Ljava/lang/Object;

    check-cast v3, Lsr5;

    iget-object v4, v3, Lsr5;->g:Ljava/lang/String;

    const-string v5, "Scheduling work "

    invoke-static {v5, v4}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Ln41;

    iget-object p0, p0, Ln41;->g:Lh42;

    filled-new-array {v3}, [Lsr5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh42;->n([Lsr5;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    iget-object v1, p0, Li26;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    iget-object v2, p0, Li26;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Lol4;

    if-eqz v1, :cond_20

    :try_start_13
    new-instance p0, Lxw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lol4;->a(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_20
    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, Lvw2;

    invoke-virtual {v2, p0}, Lol4;->q(Lvw2;)Z

    :goto_1a
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw p0

    :pswitch_15
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1b
    if-ge v1, v2, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcs0;

    iget-object v4, p0, Li26;->a:Ljava/lang/Object;

    check-cast v4, Lss0;

    iget-object v4, v4, Lss0;->v:Ljava/lang/Object;

    iput-object v4, v3, Lcs0;->y:Ljava/lang/Object;

    iget-object v5, v3, Lcs0;->n:Lyq5;

    invoke-virtual {v3, v5, v4}, Lcs0;->n(Lyq5;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_21
    return-void

    :pswitch_16
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lha5;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lha5;->t:Ljava/lang/Object;

    check-cast v0, Ljr2;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p0}, Ljr2;->D(Landroid/graphics/Typeface;)V

    :cond_22
    return-void

    :pswitch_17
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    :try_start_14
    sget-object v1, Lp4;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "AppCompat recreation"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_23
    sget-object v1, Lp4;->v:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception p0

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :catch_10
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    throw p0

    :cond_25
    :goto_1c
    return-void

    :pswitch_18
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lo4;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lo4;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    iput-object p0, v0, Lo4;->j:Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Li26;->t:Ljava/lang/Object;

    check-cast v0, Lw3;

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lz3;

    iget-object v3, p0, Lz3;->a:Li43;

    if-eqz v3, :cond_26

    iget-object v4, v3, Li43;->v:Lg43;

    if-eqz v4, :cond_26

    invoke-interface {v4, v3}, Lg43;->z(Li43;)V

    :cond_26
    iget-object v3, p0, Lz3;->w:Lh53;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lz43;->y()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1d

    :cond_27
    iget-object v3, v0, Lz43;->x:Landroid/view/View;

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v0, v1, v1, v1, v1}, Lz43;->n(IIZZ)V

    :goto_1d
    iput-object v0, p0, Lz3;->k:Lw3;

    :cond_29
    :goto_1e
    iput-object v2, p0, Lz3;->e:Li26;

    return-void

    :pswitch_1b
    iget-object v0, p0, Li26;->a:Ljava/lang/Object;

    check-cast v0, Lc26;

    iget-object p0, p0, Li26;->t:Ljava/lang/Object;

    check-cast p0, La36;

    instance-of v2, p0, Lt16;

    if-eqz v2, :cond_2b

    move-object v2, p0

    check-cast v2, Lt16;

    invoke-virtual {v2}, Lt16;->n()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v0, v2}, Lc26;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_2b
    :goto_1f
    :try_start_15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v2, :cond_2f

    :goto_20
    :try_start_16
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v1, :cond_2c

    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception p0

    goto :goto_23

    :catch_11
    move-exception p0

    goto :goto_24

    :cond_2c
    :goto_21
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lc26;->r:Lj26;

    if-lez v1, :cond_2d

    iget-byte v1, v0, Lc26;->n:B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v3, "Billing override value was set by a license tester."

    invoke-static {v3, p0}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object p0

    const/16 v3, 0x5d

    invoke-virtual {v2, v3, v1, p0}, Lj26;->O(IILx20;)V

    iget-object v0, v0, Lc26;->g:Let0;

    invoke-interface {v0, p0}, Let0;->accept(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2d
    iget-object p0, v0, Lc26;->y:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_25

    :catchall_8
    move-exception p0

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_22
    throw p0

    :catch_12
    move v1, v3

    goto :goto_20

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, p0}, Lnc6;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_23
    invoke-virtual {v0, p0}, Lc26;->g(Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc26;->g(Ljava/lang/Throwable;)V

    :goto_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Li26;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lq70;

    const-class v1, Li26;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq70;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li26;->a:Ljava/lang/Object;

    check-cast p0, Lc26;

    new-instance v1, Lcd2;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcd2;-><init>(BZ)V

    iget-object v2, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iput-object v1, v2, Lcd2;->a:Ljava/lang/Object;

    iput-object v1, v0, Lq70;->m:Ljava/lang/Object;

    iput-object p0, v1, Lcd2;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Lq70;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
