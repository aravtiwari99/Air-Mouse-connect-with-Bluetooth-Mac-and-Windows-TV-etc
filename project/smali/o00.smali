.class public Lo00;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lhi0;

.field public final D:Z

.field public final E:Z

.field public volatile F:Lp00;

.field public G:Ljava/util/concurrent/ExecutorService;

.field public final H:Ljava/lang/Long;

.field public final I:Llr2;

.field public volatile a:Lb06;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public final j:Lwh4;

.field public k:Z

.field public final l:Landroid/content/Context;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public s:Z

.field public volatile t:Lkx5;

.field public u:Z

.field public final v:Landroid/os/Handler;

.field public w:I

.field public volatile x:Loo3;

.field public volatile y:B

.field public z:Z


# direct methods
.method public constructor <init>(Lhi0;Landroid/content/Context;Ln00;)V
    .locals 7

    const-string v0, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo00;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-byte v1, p0, Lo00;->y:B

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lo00;->v:Landroid/os/Handler;

    iput v1, p0, Lo00;->w:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lo00;->H:Ljava/lang/Long;

    sget-object v4, Lxy5;->g:Llr2;

    iput-object v4, p0, Lo00;->I:Llr2;

    const-string v4, "8.3.0"

    iput-object v4, p0, Lo00;->r:Ljava/lang/String;

    invoke-static {}, Lo00;->t()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo00;->n:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lo00;->l:Landroid/content/Context;

    invoke-static {}, Lwc6;->A()Ltc6;

    move-result-object v5

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6}, Lwc6;->d(Lwc6;)V

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6, v4}, Lwc6;->e(Lwc6;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6, v4}, Lwc6;->p(Lwc6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v4, v5, Lt66;->t:Ly66;

    check-cast v4, Lwc6;

    invoke-static {v4, v2, v3}, Lwc6;->E(Lwc6;J)V

    iget-boolean v2, p3, Ln00;->n:Z

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v3, v5, Lt66;->t:Ly66;

    check-cast v3, Lwc6;

    invoke-static {v3, v2}, Lwc6;->k(Lwc6;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v3, v5, Lt66;->t:Ly66;

    check-cast v3, Lwc6;

    invoke-static {v3, v2}, Lwc6;->B(Lwc6;I)V

    invoke-virtual {v5}, Ltc6;->r()V

    invoke-static {v5, p2}, Lo00;->D(Ltc6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v1, v5, Lt66;->t:Ly66;

    check-cast v1, Lwc6;

    invoke-static {v1, p2}, Lwc6;->C(Lwc6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "Error getting app version code."

    invoke-static {v0, v1, p2}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v5}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lwc6;

    new-instance v2, Lwh4;

    invoke-direct {v2, p2, v1}, Lwh4;-><init>(Landroid/content/Context;Lwc6;)V

    iput-object v2, p0, Lo00;->j:Lwh4;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v0, p2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Loo3;

    iget-object v0, p0, Lo00;->l:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lo00;->j:Lwh4;

    invoke-direct {p2, v0, v1, v2}, Loo3;-><init>(Landroid/content/Context;Lw10;Lwh4;)V

    iput-object p2, p0, Lo00;->x:Loo3;

    iput-object p1, p0, Lo00;->C:Lhi0;

    iget-object p1, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Ln00;->n:Z

    iput-boolean p1, p0, Lo00;->D:Z

    return-void
.end method

.method public constructor <init>(Lhi0;Landroid/content/Context;Lw10;Ln00;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo00;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo00;->y:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo00;->v:Landroid/os/Handler;

    iput v0, p0, Lo00;->w:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lo00;->H:Ljava/lang/Long;

    sget-object v3, Lxy5;->g:Llr2;

    iput-object v3, p0, Lo00;->I:Llr2;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lo00;->r:Ljava/lang/String;

    invoke-static {}, Lo00;->t()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo00;->n:Ljava/lang/String;

    const-string v4, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lo00;->l:Landroid/content/Context;

    invoke-static {}, Lwc6;->A()Ltc6;

    move-result-object v5

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6}, Lwc6;->d(Lwc6;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6, v3}, Lwc6;->e(Lwc6;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lwc6;

    invoke-static {v6, v3}, Lwc6;->p(Lwc6;Ljava/lang/String;)V

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v3, v5, Lt66;->t:Ly66;

    check-cast v3, Lwc6;

    invoke-static {v3, v1, v2}, Lwc6;->E(Lwc6;J)V

    iget-boolean v1, p4, Ln00;->n:Z

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v2, v5, Lt66;->t:Ly66;

    check-cast v2, Lwc6;

    invoke-static {v2, v1}, Lwc6;->k(Lwc6;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v2, v5, Lt66;->t:Ly66;

    check-cast v2, Lwc6;

    invoke-static {v2, v1}, Lwc6;->B(Lwc6;I)V

    invoke-virtual {v5}, Ltc6;->r()V

    invoke-static {v5, p2}, Lo00;->D(Ltc6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v1, v5, Lt66;->t:Ly66;

    check-cast v1, Lwc6;

    invoke-static {v1, p2}, Lwc6;->C(Lwc6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v1, "Error getting app version code."

    invoke-static {v4, v1, p2}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v5}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lwc6;

    new-instance v2, Lwh4;

    invoke-direct {v2, p2, v1}, Lwh4;-><init>(Landroid/content/Context;Lwc6;)V

    iput-object v2, p0, Lo00;->j:Lwh4;

    if-nez p3, :cond_1

    const-string p2, "Billing client should have a valid listener but the provided is null."

    invoke-static {v4, p2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Loo3;

    iget-object v1, p0, Lo00;->l:Landroid/content/Context;

    iget-object v2, p0, Lo00;->j:Lwh4;

    invoke-direct {p2, v1, p3, v2}, Loo3;-><init>(Landroid/content/Context;Lw10;Lwh4;)V

    iput-object p2, p0, Lo00;->x:Loo3;

    iput-object p1, p0, Lo00;->C:Lhi0;

    iput-boolean v0, p0, Lo00;->E:Z

    iget-object p1, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p4, Ln00;->n:Z

    iput-boolean p1, p0, Lo00;->D:Z

    return-void
.end method

.method public static final D(Ltc6;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lt66;->y()V

    iget-object v0, p0, Lt66;->t:Ly66;

    check-cast v0, Lwc6;

    invoke-static {v0, p1}, Lwc6;->f(Lwc6;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Lt66;->y()V

    iget-object p1, p0, Lt66;->t:Ly66;

    check-cast p1, Lwc6;

    invoke-static {p1}, Lwc6;->u(Lwc6;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Lt66;->y()V

    iget-object p1, p0, Lt66;->t:Ly66;

    check-cast p1, Lwc6;

    invoke-static {p1}, Lwc6;->o(Lwc6;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Lt66;->y()V

    iget-object p1, p0, Lt66;->t:Ly66;

    check-cast p1, Lwc6;

    invoke-static {p1}, Lwc6;->h(Lwc6;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Lt66;->y()V

    iget-object p0, p0, Lt66;->t:Ly66;

    check-cast p0, Lwc6;

    invoke-static {p0}, Lwc6;->z(Lwc6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lo00;I)V
    .locals 7

    if-nez p1, :cond_7

    iget-object p1, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-byte v0, p0, Lo00;->y:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo00;->k(I)V

    iget-object v1, p0, Lo00;->x:Loo3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo00;->x:Loo3;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lo00;->d:Z

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p0, v1, Loo3;->g:Z

    iget-object p0, v1, Loo3;->x:Ljava/lang/Object;

    check-cast p0, Lmw5;

    iget-object v4, v1, Loo3;->y:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lmw5;->g(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p0, v1, Loo3;->g:Z

    iget-object v1, v1, Loo3;->v:Ljava/lang/Object;

    check-cast v1, Lmw5;

    if-eqz p0, :cond_5

    monitor-enter v1

    :try_start_1
    iget-boolean p0, v1, Lmw5;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v5, 0x21

    const/4 v6, 0x1

    if-lt p0, v5, :cond_4

    iget-boolean p0, v1, Lmw5;->y:Z

    if-eq v6, p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-static {v4, v1, p1, v0}, Ly8;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v6, v1, Lmw5;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v1, v4, p1}, Lmw5;->g(Landroid/content/Context;Landroid/content/IntentFilter;)V

    :cond_6
    return-void

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo00;->k(I)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Ltu2;

    const/16 v0, 0x9

    invoke-direct {p5, p0, p3, v0}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lv70;

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static bridge synthetic w(Lo00;I)V
    .locals 3

    iput p1, p0, Lo00;->w:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lo00;->B:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lo00;->A:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lo00;->e:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lo00;->d:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lo00;->k:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lo00;->f:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lo00;->o:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lo00;->h:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lo00;->z:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lo00;->u:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lo00;->p:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lo00;->s:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lo00;->b:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lo00;->i:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lo00;->c:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    const-string v0, "BillingClient"

    const-string v1, "Reconnection failed with result: "

    const-string v2, "Reconnection succeeded with result: "

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0xbb8

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lo00;->u(I)La36;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx20;

    iget v3, v3, Lx20;->g:I

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v2, "Error during reconnection attempt: "

    invoke-static {v0, v2, v1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lo00;->C()Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lo00;->I:Llr2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llr2;->J()J

    move-result-wide v4

    const/4 v0, 0x1

    const-wide/16 v6, 0x7530

    move v8, v0

    move-wide v9, v6

    :goto_0
    const/4 v11, 0x3

    const-string v12, "BillingClient"

    if-gt v8, v11, :cond_5

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v12, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo00;->C()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v8}, Lo00;->u(I)La36;

    move-result-object v0

    invoke-interface {v0, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx20;

    iget v0, v0, Lx20;->g:I

    if-nez v0, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection succeeded with result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo00;->C()Z

    move-result v0

    return v0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection failed with result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v9, v0, Ljava/lang/InterruptedException;

    if-eqz v9, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v9, "Error during reconnection attempt: "

    invoke-static {v12, v9, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Llr2;->J()J

    move-result-wide v9

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    const-wide/32 v15, 0xf4240

    div-long/2addr v9, v15

    sub-long v9, v6, v9

    add-int/lit8 v0, v8, -0x1

    move-wide/from16 v17, v6

    int-to-double v6, v0

    move-wide/from16 v19, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    cmp-long v0, v9, v6

    if-gez v0, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v12, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo00;->C()Z

    move-result v0

    return v0

    :cond_3
    if-ge v8, v11, :cond_4

    cmp-long v0, v6, v19

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Llr2;->J()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long v6, v6, v19

    div-long/2addr v6, v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v6, v17, v6

    move-wide v9, v6

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v12, v2, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v17

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v12, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo00;->C()Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "ticker"

    invoke-static {v0}, Ll0;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 4

    iget-object v0, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lo00;->y:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo00;->t:Lkx5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo00;->a:Lb06;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lwh4;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p4}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, p1, v1}, Lo00;->I(IILx20;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p3, p4}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lwh4;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lwh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(IILx20;)V
    .locals 7

    iget v0, p3, Lx20;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lm26;->g:I

    :try_start_0
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object v0

    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v5

    iget v6, p3, Lx20;->g:I

    invoke-virtual {v5, v6}, Lac6;->n(I)V

    iget-object p3, p3, Lx20;->r:Ljava/lang/String;

    invoke-virtual {v5}, Lt66;->y()V

    iget-object v6, v5, Lt66;->t:Ly66;

    check-cast v6, Lfc6;

    invoke-static {v6, p3}, Lfc6;->z(Lfc6;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lac6;->r(I)V

    invoke-virtual {v0, v5}, Lkb6;->r(Lac6;)V

    invoke-virtual {v0, v4}, Lkb6;->v(I)V

    invoke-static {}, Lgd6;->s()Lcd6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcd6;->r(I)V

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lgd6;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p2, v0, Lt66;->t:Ly66;

    check-cast p2, Lmb6;

    invoke-static {p2, p1}, Lmb6;->d(Lmb6;Lgd6;)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lmb6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lo00;->h(Lmb6;)V

    return-void

    :cond_0
    sget p1, Lm26;->g:I

    :try_start_1
    invoke-static {}, Lyb6;->p()Lpb6;

    move-result-object p1

    invoke-virtual {p1}, Lt66;->y()V

    iget-object p3, p1, Lt66;->t:Ly66;

    check-cast p3, Lyb6;

    invoke-static {p3, v4}, Lyb6;->s(Lyb6;I)V

    invoke-static {}, Lgd6;->s()Lcd6;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcd6;->r(I)V

    invoke-virtual {p3}, Lt66;->g()Ly66;

    move-result-object p2

    check-cast p2, Lgd6;

    invoke-virtual {p1}, Lt66;->y()V

    iget-object p3, p1, Lt66;->t:Ly66;

    check-cast p3, Lyb6;

    invoke-static {p3, p2}, Lyb6;->h(Lyb6;Lgd6;)V

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lyb6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lo00;->o(Lyb6;)V

    return-void
.end method

.method public final G(IILx20;)V
    .locals 2

    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00;->h(Lmb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(ILx20;J)V
    .locals 5

    const-string v0, "Unable to log."

    const-string v1, "BillingClient"

    :try_start_0
    sget v2, Lm26;->g:I

    sget-object v2, Lmc6;->t:Lmc6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v2}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lo00;->j:Lwh4;

    iget p0, p0, Lo00;->w:I

    invoke-virtual {p2, p1, p0, p3, p4}, Lwh4;->m(Lmb6;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IILx20;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    invoke-static {p1, p2, p3, p4, v0}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00;->h(Lmb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(ILx20;JZ)V
    .locals 5

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, p2, v4, v0}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lo00;->j:Lwh4;

    iget p2, p2, Lo00;->w:I

    invoke-virtual/range {p0 .. p5}, Lwh4;->w(Lmb6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K(ILx20;Ljava/lang/String;JZ)V
    .locals 4

    const-string v1, "Unable to log."

    const-string v2, "BillingClient"

    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    const/4 v3, 0x2

    invoke-static {p1, v3, p2, p3, v0}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iget-object p0, p2, Lo00;->j:Lwh4;

    iget p2, p2, Lo00;->w:I

    move-wide p3, p4

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lwh4;->w(Lmb6;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {v2, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Lx20;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li26;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lo00;->v:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lv92;Lx20;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lo00;->I(IILx20;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv92;->M(Lx20;)V

    return-void
.end method

.method public final b(Lx20;ILjava/lang/String;Ljava/lang/Exception;)Lbm;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lo00;->I(IILx20;Ljava/lang/String;)V

    new-instance p0, Lbm;

    iget p2, p1, Lx20;->g:I

    iget-object p1, p1, Lx20;->r:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lbm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d(Lp00;I)V
    .locals 7

    iget-object v0, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo00;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lo00;->s(I)Lx20;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-byte v1, p0, Lo00;->y:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb36;->n:Lx20;

    const/16 v2, 0x25

    invoke-virtual {p0, v2, p2, v1}, Lo00;->f(IILx20;)V

    monitor-exit v0

    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    iget-byte v1, p0, Lo00;->y:B

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb36;->a:Lx20;

    const/16 v2, 0x26

    invoke-virtual {p0, v2, p2, v1}, Lo00;->f(IILx20;)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lo00;->k(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, Lo00;->F:Lp00;

    move p2, v1

    :cond_3
    invoke-virtual {p0}, Lo00;->e()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb06;

    invoke-direct {v3, p0, p1, p2}, Lb06;-><init>(Lo00;Lp00;I)V

    iput-object v3, p0, Lo00;->a:Lb06;

    iget-object v3, p0, Lo00;->a:Lb06;

    iget-object v4, v3, Lb06;->v:Lo00;

    iget-object v4, v4, Lo00;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lb06;->y:Lkz5;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lkz5;->r:J

    iput-boolean v1, v3, Lkz5;->y:Z

    invoke-virtual {v3}, Lkz5;->g()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/16 v4, 0x28

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo00;->r:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-byte v4, p0, Lo00;->y:B

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, p2}, Lo00;->s(I)Lx20;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iget-byte v4, p0, Lo00;->y:B

    if-eq v4, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb36;->a:Lx20;

    const/16 v2, 0x69

    invoke-virtual {p0, v2, p2, v1}, Lo00;->f(IILx20;)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lo00;->a:Lb06;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v3, v2, v4}, Lic;->s(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "BillingClient"

    const-string p2, "Service was bonded successfully."

    invoke-static {p0, p2}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v4, 0x29

    :goto_3
    invoke-virtual {p0, v1}, Lo00;->k(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb36;->y:Lx20;

    invoke-virtual {p0, v4, p2, v0}, Lo00;->f(IILx20;)V

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    invoke-interface {p1, p0}, Lp00;->g(Lx20;)V

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00;->a:Lb06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lo00;->l:Landroid/content/Context;

    iget-object v3, p0, Lo00;->a:Lb06;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lo00;->t:Lkx5;

    iput-object v1, p0, Lo00;->a:Lb06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lo00;->t:Lkx5;

    iput-object v1, p0, Lo00;->a:Lb06;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lo00;->t:Lkx5;

    iput-object v1, p0, Lo00;->a:Lb06;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final f(IILx20;)V
    .locals 3

    :try_start_0
    sget v0, Lm26;->g:I

    sget-object v0, Lmc6;->t:Lmc6;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p3, v2, v0}, Lm26;->y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;

    move-result-object p1

    invoke-virtual {p1}, Ly66;->q()Lt66;

    move-result-object p1

    check-cast p1, Lkb6;

    invoke-static {}, Lme6;->s()Lje6;

    move-result-object p3

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lje6;->r(Z)V

    invoke-virtual {p3, p2}, Lje6;->n(I)V

    invoke-virtual {p1, p3}, Lkb6;->n(Lje6;)V

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lmb6;

    invoke-virtual {p0, p1}, Lo00;->h(Lmb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lh3;Lv92;)V
    .locals 6

    new-instance v0, Lyw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lyw5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Li26;

    const/16 p1, 0x12

    invoke-direct {v3, p0, p2, p1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lo00;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo00;->p()Lx20;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lo00;->G(IILx20;)V

    invoke-virtual {p2, p1}, Lv92;->M(Lx20;)V

    :cond_0
    return-void
.end method

.method public final h(Lmb6;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo00;->j:Lwh4;

    iget p0, p0, Lo00;->w:I

    invoke-virtual {v0, p1, p0}, Lwh4;->a(Lmb6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo00;->v:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lo00;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-byte v2, p0, Lo00;->y:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "BillingClient"

    iget-byte v3, p0, Lo00;->y:B

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v3, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string v3, "CONNECTING"

    goto :goto_0

    :cond_3
    const-string v3, "DISCONNECTED"

    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const-string v4, "CLOSED"

    goto :goto_1

    :cond_4
    const-string v4, "CONNECTED"

    goto :goto_1

    :cond_5
    const-string v4, "CONNECTING"

    goto :goto_1

    :cond_6
    const-string v4, "DISCONNECTED"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-byte p1, p0, Lo00;->y:B

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lfa4;Ljava/lang/String;Lx20;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p5, p3, p6}, Lo00;->I(IILx20;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljy3;Lq64;)V
    .locals 6

    new-instance v0, Lbz5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lbz5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltu2;

    const/16 p1, 0xa

    invoke-direct {v3, p1, p0, p2, v1}, Ltu2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lo00;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo00;->p()Lx20;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1, p1}, Lo00;->G(IILx20;)V

    sget-object p0, La06;->t:Lvz5;

    sget-object p0, Lr06;->q:Lr06;

    iget-object p2, p2, Lq64;->t:Ljava/lang/Object;

    check-cast p2, Lel0;

    new-instance v0, Lkz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lkz3;-><init>(Lx20;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lnh2;->f0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Lyb6;)V
    .locals 5

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    :try_start_0
    iget-object v2, p0, Lo00;->j:Lwh4;

    iget p0, p0, Lo00;->w:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, Lwh4;->j:Ljava/lang/Object;

    check-cast v3, Lwc6;

    invoke-virtual {v3}, Ly66;->q()Lt66;

    move-result-object v3

    check-cast v3, Ltc6;

    invoke-virtual {v3}, Lt66;->y()V

    iget-object v4, v3, Lt66;->t:Ly66;

    check-cast v4, Lwc6;

    invoke-static {v4, p0}, Lwc6;->D(Lwc6;I)V

    invoke-virtual {v3}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Lwc6;

    iput-object p0, v2, Lwh4;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1, p0}, Lwh4;->p(Lyb6;Lwc6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v0, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v0, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    invoke-static {p1, v1, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Lx20;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lo00;->g:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget-byte v4, p0, Lo00;->y:B

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lb36;->a:Lx20;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb36;->j:Lx20;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final q(Lq00;Lx20;ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, v0, p2, p4}, Lo00;->I(IILx20;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lq00;->g(Lx20;)V

    return-void
.end method

.method public r(Landroid/app/Activity;Lc20;)Lx20;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v0, v1, Lo00;->x:Loo3;

    if-eqz v0, :cond_36

    iget-object v0, v1, Lo00;->x:Loo3;

    iget-object v0, v0, Loo3;->r:Ljava/lang/Object;

    check-cast v0, Lw10;

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lo00;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb36;->a:Lx20;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v4, v5}, Lo00;->H(ILx20;J)V

    invoke-virtual {v1, v0}, Lo00;->L(Lx20;)V

    return-object v0

    :cond_0
    iget-object v2, v1, Lo00;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lo00;->a:Lb06;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo00;->a:Lb06;

    iget v0, v0, Lb06;->n:I

    if-lez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_2
    move v6, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lc20;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc20;->a()La06;

    move-result-object v2

    invoke-static {v0}, Loc6;->r(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lfj;->w(Ljava/lang/Object;)V

    invoke-static {v2}, Loc6;->r(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz10;

    invoke-virtual {v9}, Lz10;->y()Ljz3;

    move-result-object v10

    iget-object v10, v10, Ljz3;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lz10;->y()Ljz3;

    move-result-object v11

    iget-object v11, v11, Ljz3;->n:Ljava/lang/String;

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v1, Lo00;->m:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->q:Lx20;

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lc20;->m()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v1, Lo00;->c:Z

    if-nez v12, :cond_5

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->x:Lx20;

    const/16 v2, 0x12

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v8, :cond_6

    iget-boolean v12, v1, Lo00;->z:Z

    if-nez v12, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->b:Lx20;

    const/16 v2, 0x13

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    iget-boolean v12, v1, Lo00;->h:Z

    if-nez v12, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lb36;->p:Lx20;

    const/16 v2, 0x14

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_7
    move v12, v3

    invoke-virtual/range {p2 .. p2}, Lc20;->n()Lx20;

    move-result-object v3

    sget-object v13, Lb36;->t:Lx20;

    if-eq v3, v13, :cond_8

    const/16 v2, 0x6c

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_8
    iget-boolean v3, v1, Lo00;->c:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v1, Lo00;->b:Z

    iget-object v14, v1, Lo00;->C:Lhi0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lo00;->C:Lhi0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v1, Lo00;->E:Z

    iget-object v15, v1, Lo00;->r:Ljava/lang/String;

    iget-object v12, v1, Lo00;->n:Ljava/lang/String;

    iget-object v8, v1, Lo00;->H:Ljava/lang/Long;

    move/from16 v17, v14

    const/16 v16, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v8, v1, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget v8, Li06;->g:I

    move v8, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v15, v12, v13, v14}, Li06;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v12, "billingClientTransactionId"

    invoke-virtual {v6, v12, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lc20;->r()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p2 .. p2}, Lc20;->r()I

    move-result v12

    const-string v13, "prorationMode"

    invoke-virtual {v6, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lc20;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual/range {p2 .. p2}, Lc20;->v()Ljava/lang/String;

    move-result-object v12

    const-string v13, "accountId"

    invoke-virtual {v6, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lc20;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual/range {p2 .. p2}, Lc20;->x()Ljava/lang/String;

    move-result-object v12

    const-string v13, "obfuscatedProfileId"

    invoke-virtual {v6, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v13, "skusToReplace"

    invoke-virtual {v6, v13, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lc20;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Lc20;->l()Ljava/lang/String;

    move-result-object v12

    const-string v13, "oldSkuPurchaseToken"

    invoke-virtual {v6, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "oldSkuPurchaseId"

    move-object/from16 v13, v16

    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object/from16 v13, v16

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lc20;->j()Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual/range {p2 .. p2}, Lc20;->j()Ljava/lang/String;

    const-string v12, "originalExternalTransactionId"

    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "paymentsPurchaseParams"

    invoke-virtual {v6, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v3, :cond_11

    const-string v3, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v6, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_11
    const/4 v12, 0x1

    :goto_4
    if-nez v17, :cond_12

    goto :goto_5

    :cond_12
    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v6, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lc20;->a()La06;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, La06;->q(I)Lvz5;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Lvz5;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Lvz5;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz10;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-static {}, Ly36;->s()Lv36;

    move-result-object v12

    invoke-virtual {v12, v3}, Lv36;->r(Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Lt66;->g()Ly66;

    move-result-object v3

    check-cast v3, Ly36;

    invoke-virtual {v3}, Lv46;->y()[B

    move-result-object v3

    const-string v12, "subscriptionProductReplacementParamsList"

    invoke-virtual {v6, v12, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "skuDetailsTokens"

    invoke-virtual {v6, v12, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v12, v14, :cond_16

    const-string v0, "additionalSkus"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7
    move-wide/from16 v17, v4

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_17
    const/16 v16, 0x0

    goto :goto_7

    :cond_18
    const/16 v16, 0x0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    throw v16

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz10;

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lz10;->y()Ljz3;

    move-result-object v5

    move/from16 v20, v8

    iget-object v8, v5, Ljz3;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v5, Ljz3;->l:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Lz10;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1d

    move-object/from16 v19, v9

    iget-object v9, v5, Ljz3;->a:Ljava/util/ArrayList;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1c

    move-object/from16 v21, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v22, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lgz3;

    move/from16 v23, v10

    iget-object v10, v9, Lgz3;->x:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v9, Lgz3;->n:Ljava/lang/String;

    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v5, v9, Lgz3;->x:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    move/from16 v10, v23

    move-object/from16 v9, v24

    goto :goto_9

    :cond_1c
    :goto_a
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto :goto_b

    :cond_1d
    move-object/from16 v19, v9

    goto :goto_a

    :cond_1e
    :goto_b
    iget-object v5, v5, Ljz3;->j:Ljava/lang/String;

    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-lez v4, :cond_20

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz10;

    invoke-virtual {v5}, Lz10;->y()Ljz3;

    move-result-object v5

    iget-object v5, v5, Ljz3;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz10;

    invoke-virtual {v5}, Lz10;->y()Ljz3;

    move-result-object v5

    iget-object v5, v5, Ljz3;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v19

    move/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_8

    :cond_21
    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v4, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "autoPayBalanceThresholdList"

    invoke-virtual {v6, v4, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v6, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v4, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "additionalSkus"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    :goto_d
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lo00;->p:Z

    if-nez v0, :cond_26

    sget-object v3, Lb36;->s:Lx20;

    const/16 v2, 0x15

    move-wide/from16 v4, v17

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :cond_26
    invoke-virtual/range {v19 .. v19}, Lz10;->y()Ljz3;

    move-result-object v0

    iget-object v0, v0, Ljz3;->y:Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {v19 .. v19}, Lz10;->y()Ljz3;

    move-result-object v0

    iget-object v0, v0, Ljz3;->y:Lorg/json/JSONObject;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_e
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "accountName"

    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_29

    const-string v3, "BillingClient"

    const-string v4, "Activity\'s intent is null."

    invoke-static {v3, v4}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_29
    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxyPackage"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lo00;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "proxyPackageVersion"

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    const-string v3, "proxyPackageVersion"

    const-string v4, "package not found"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    iget-boolean v3, v1, Lo00;->h:Z

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v0, 0x11

    :goto_11
    move v2, v0

    goto :goto_12

    :cond_2b
    iget-boolean v2, v1, Lo00;->u:Z

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    const/16 v0, 0xf

    goto :goto_11

    :cond_2c
    iget-boolean v0, v1, Lo00;->b:Z

    if-eqz v0, :cond_2d

    const/16 v0, 0x9

    goto :goto_11

    :cond_2d
    const/4 v0, 0x6

    goto :goto_11

    :goto_12
    new-instance v0, Lvw5;

    move-object/from16 v5, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Lvw5;-><init>(Lo00;ILjava/lang/String;Ljava/lang/String;Lc20;Landroid/os/Bundle;)V

    iget-object v2, v1, Lo00;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v28

    const-wide/16 v24, 0x1388

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_13

    :cond_2e
    move-wide/from16 v17, v4

    move/from16 v20, v6

    move-object v3, v10

    move-object v4, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    new-instance v0, Lyw5;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v1, v3, v4, v12}, Lyw5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v1, Lo00;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    const-wide/16 v22, 0x1388

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_2f

    :try_start_2
    sget-object v3, Lb36;->r:Lx20;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v2, 0x19

    move-wide/from16 v4, v17

    move/from16 v6, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lo00;->J(ILx20;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-wide/from16 v4, v17

    move/from16 v6, v20

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    :goto_14
    move-wide/from16 v4, v17

    move/from16 v6, v20

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_2f
    move-wide/from16 v4, v17

    move/from16 v6, v20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Li06;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v2}, Li06;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_35

    const-string v7, "BillingClient"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to buy item, Error response code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lb36;->g(Ljava/lang/String;I)Lx20;

    move-result-object v3

    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_30

    :goto_15
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_17

    :cond_30
    :try_start_4
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_32

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxi3;->g(I)I

    move-result v12

    const/4 v7, 0x1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_15

    :goto_16
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_17
    if-ne v12, v7, :cond_33

    const/16 v12, 0x17

    :cond_33
    const-string v7, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v2, :cond_34

    :goto_18
    move v7, v6

    move v2, v12

    move-wide v5, v4

    move-object v4, v13

    goto :goto_19

    :cond_34
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_18

    :goto_19
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lo00;->K(ILx20;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-wide v4, v5

    move v6, v7

    :try_start_9
    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :catch_7
    move-exception v0

    move-wide v4, v5

    move v6, v7

    goto :goto_1b

    :catch_8
    move-exception v0

    :goto_1a
    move-wide v4, v5

    move v6, v7

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_1a

    :cond_35
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget-object v0, Lb36;->t:Lx20;

    return-object v0

    :goto_1b
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lb36;->a:Lx20;

    invoke-static {v0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lo00;->K(ILx20;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :goto_1c
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lb36;->m:Lx20;

    invoke-static {v0}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    move v7, v6

    move-wide v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lo00;->K(ILx20;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, Lo00;->L(Lx20;)V

    return-object v3

    :goto_1d
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_36
    sget-object v0, Lb36;->D:Lx20;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0, v4, v5}, Lo00;->H(ILx20;J)V

    return-object v0
.end method

.method public final s(I)Lx20;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyb6;->p()Lpb6;

    move-result-object v0

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lyb6;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lyb6;->s(Lyb6;I)V

    invoke-static {}, Lme6;->s()Lje6;

    move-result-object v1

    invoke-virtual {v1}, Lt66;->y()V

    iget-object v2, v1, Lt66;->t:Ly66;

    check-cast v2, Lme6;

    invoke-static {v2}, Lme6;->o(Lme6;)V

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lje6;->r(Z)V

    invoke-virtual {v1, p1}, Lje6;->n(I)V

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p1, v0, Lt66;->t:Ly66;

    check-cast p1, Lyb6;

    invoke-virtual {v1}, Lt66;->g()Ly66;

    move-result-object v1

    check-cast v1, Lme6;

    invoke-static {p1, v1}, Lyb6;->f(Lyb6;Lme6;)V

    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lyb6;

    invoke-virtual {p0, p1}, Lo00;->o(Lyb6;)V

    sget-object p0, Lb36;->t:Lx20;

    return-object p0
.end method

.method public final u(I)La36;
    .locals 4

    const-string v0, "reconnectIfNeeded"

    iget-boolean v1, p0, Lo00;->D:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo00;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsi6;->r:Lmj6;

    new-instance v2, Lij6;

    invoke-direct {v2, v1}, Lij6;-><init>(Lsi6;)V

    iput-object v2, v1, Lsi6;->y:Lij6;

    const-class v3, Lpw5;

    iput-object v3, v1, Lsi6;->g:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lwh4;

    invoke-direct {v3, p0, v1}, Lwh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lo00;->d(Lp00;I)V

    iput-object v0, v1, Lsi6;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lij6;->r(Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    const-string p1, "Already connected or not opted into auto reconnection."

    invoke-static {p0, p1}, Li06;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb36;->t:Lx20;

    new-instance p1, Lv26;

    invoke-direct {p1, p0}, Lv26;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public v(Lw10;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo00;->d(Lp00;I)V

    return-void
.end method

.method public final declared-synchronized x()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00;->G:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Li06;->g:I

    new-instance v1, Lgc3;

    invoke-direct {v1, p0}, Lgc3;-><init>(Lo00;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo00;->G:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(Lh3;Lfa4;)V
    .locals 6

    new-instance v0, Lyw5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lyw5;-><init>(Lo00;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lks0;

    const/16 v1, 0xa

    invoke-direct {v3, p0, p2, p1, v1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lo00;->i()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo00;->p()Lx20;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lo00;->G(IILx20;)V

    invoke-virtual {p1}, Lh3;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z(IILjava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lm26;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lac6;->n(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lac6;->r(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p1, v0, Lt66;->t:Ly66;

    check-cast p1, Lfc6;

    invoke-static {p1, p3}, Lfc6;->u(Lfc6;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkb6;->r(Lac6;)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lkb6;->v(I)V

    invoke-virtual {p1}, Lt66;->g()Ly66;

    move-result-object p1

    check-cast p1, Lmb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lo00;->j:Lwh4;

    invoke-virtual {p0, p1}, Lwh4;->t(Lmb6;)V

    return-void
.end method
