.class public final Lj26;
.super Lo00;


# instance fields
.field public final J:Landroid/content/Context;

.field public volatile K:B

.field public volatile L:Lgy5;

.field public volatile M:Lat5;

.field public volatile N:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lhi0;Landroid/content/Context;Ln00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo00;-><init>(Lhi0;Landroid/content/Context;Ln00;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Lj26;->K:B

    iput-object p2, p0, Lj26;->J:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lhi0;Landroid/content/Context;Lw10;Ln00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo00;-><init>(Lhi0;Landroid/content/Context;Lw10;Ln00;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Lj26;->K:B

    iput-object p2, p0, Lj26;->J:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Q(Lj26;Lh3;Lv92;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo00;->g(Lh3;Lv92;)V

    return-void
.end method

.method public static synthetic R(Lj26;Lh3;Lfa4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo00;->y(Lh3;Lfa4;)V

    return-void
.end method

.method public static synthetic S(Lj26;Ljy3;Lq64;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo00;->n(Ljy3;Lq64;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized M()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lj26;->K:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj26;->L:Lgy5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj26;->M:Lat5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final N(I)La36;
    .locals 2

    invoke-virtual {p0}, Lj26;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {v0, p1}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object p1

    const/16 v0, 0x5e

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1, p1}, Lj26;->O(IILx20;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lv26;

    invoke-direct {p1, p0}, Lv26;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lu16;

    invoke-direct {v0, p1, p0}, Lu16;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lsi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmj6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi6;->r:Lmj6;

    new-instance p1, Lij6;

    invoke-direct {p1, p0}, Lij6;-><init>(Lsi6;)V

    iput-object p1, p0, Lsi6;->y:Lij6;

    const-class v1, Lu16;

    iput-object v1, p0, Lsi6;->g:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0}, Lu16;->g(Lsi6;)Ljava/lang/String;

    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, p0, Lsi6;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lij6;->r(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final O(IILx20;)V
    .locals 2

    sget v0, Lm26;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lmc6;->t:Lmc6;

    invoke-static {p1, p2, p3, v0, v1}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lo00;->j:Lwh4;

    invoke-virtual {p0, p1}, Lwh4;->t(Lmb6;)V

    return-void
.end method

.method public final P(ILet0;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0, p1}, Lj26;->N(I)La36;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lj26;->N:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lj26;->N:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lj26;->N:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lh36;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lh36;->i:La36;

    new-instance v4, Lml;

    invoke-direct {v4}, Lml;-><init>()V

    iput-object v3, v4, Lml;->t:Ljava/lang/Object;

    const-wide/16 v5, 0x6f54

    invoke-interface {v1, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lh36;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lb26;->j:Lb26;

    invoke-interface {v0, v4, v1}, La36;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :goto_1
    new-instance v1, Lc26;

    invoke-direct {v1, p0, p1, p2, p3}, Lc26;-><init>(Lj26;ILet0;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Li26;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, p1, p0}, La36;->y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lh3;Lv92;)V
    .locals 4

    new-instance v0, Lbv1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lbv1;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lks0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, p2, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v0, v2}, Lj26;->P(ILet0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljy3;Lq64;)V
    .locals 3

    new-instance v0, Lbv1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lbv1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lks0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lj26;->P(ILet0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;Lc20;)Lx20;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj26;->N(I)La36;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v5, 0x5f

    sget-object v6, Lb36;->E:Lx20;

    invoke-virtual {p0, v5, v4, v6}, Lj26;->O(IILx20;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/16 v5, 0x66

    sget-object v6, Lb36;->E:Lx20;

    invoke-virtual {p0, v5, v4, v6}, Lj26;->O(IILx20;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {p1, v3}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, v0, p1}, Lj26;->O(IILx20;)V

    invoke-virtual {p0, p1}, Lo00;->L(Lx20;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lo00;->r(Landroid/app/Activity;Lc20;)Lx20;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lb36;->j:Lx20;

    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0, p2}, Lj26;->O(IILx20;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final v(Lw10;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj26;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v3}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    invoke-static {v2, v0}, Lm26;->r(ILmc6;)Lyb6;

    move-result-object v0

    const-string v2, "ApiSuccess should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lo00;->j:Lwh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lwh4;->j:Ljava/lang/Object;

    check-cast v3, Lwc6;

    invoke-virtual {v2, v0, v3}, Lwh4;->p(Lyb6;Lwc6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_3
    iget-byte v0, p0, Lj26;->K:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    :try_start_4
    iget-byte v0, p0, Lj26;->K:B

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    const/16 v3, 0x26

    invoke-virtual {p0, v3, v2, v0}, Lj26;->O(IILx20;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto/16 :goto_3

    :cond_2
    :try_start_5
    iput-byte v3, p0, Lj26;->K:B

    const-string v0, "BillingClientTesting"

    const-string v4, "Starting Billing Override Service setup."

    invoke-static {v0, v4}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lat5;

    invoke-direct {v0, p0, v3}, Lat5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lj26;->M:Lat5;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lj26;->J:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x27

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lj26;->M:Lat5;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service was bonded successfully."

    invoke-static {v0, v2}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    const-string v3, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v3}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_2
    iput-byte v1, p0, Lj26;->K:B

    const-string v0, "BillingClientTesting"

    const-string v4, "Billing Override Service unavailable on device."

    invoke-static {v0, v4}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, Lj26;->O(IILx20;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    :goto_3
    invoke-virtual {p0, p1, v1}, Lo00;->d(Lp00;I)V

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final y(Lh3;Lfa4;)V
    .locals 3

    new-instance v0, Lh16;

    invoke-direct {v0, p1, p2}, Lh16;-><init>(Lh3;Lfa4;)V

    new-instance v1, Lks0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lj26;->P(ILet0;Ljava/lang/Runnable;)V

    return-void
.end method
