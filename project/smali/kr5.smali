.class public final Lkr5;
.super Ljava/lang/Object;


# static fields
.field public static a:Lkr5;

.field public static m:Lkr5;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public j:Z

.field public final l:Ly22;

.field public final n:Lzl5;

.field public final r:Landroidx/work/impl/WorkDatabase;

.field public t:Landroid/content/BroadcastReceiver$PendingResult;

.field public final v:Ljava/util/List;

.field public final x:Laz3;

.field public final y:Lpp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lkr5;->a:Lkr5;

    sput-object v0, Lkr5;->m:Lkr5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkr5;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpp0;Lzl5;)V
    .locals 13

    move-object/from16 v3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v3, Lzl5;->g:Ljava/lang/Object;

    check-cast v4, Llk4;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu94;

    invoke-direct {v0, v1, v5, v6}, Lu94;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v8, v0, Lu94;->t:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcr5;->g:Ljava/lang/String;

    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Lsp2;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu94;

    move-result-object v0

    new-instance v5, Ljq;

    invoke-direct {v5, v1, v7}, Ljq;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lu94;->j:Ljq;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lu94;->x:Ljava/util/concurrent/Executor;

    new-instance v4, Lar5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lu94;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->k:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-instance v4, Lbr5;

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-direct {v4, v1, v9, v5}, Lbr5;-><init>(Landroid/content/Context;II)V

    new-array v5, v8, [Lz53;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lu94;->g([Lz53;)V

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->d:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->e:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-instance v4, Lbr5;

    const/4 v5, 0x5

    const/4 v10, 0x6

    invoke-direct {v4, v1, v5, v10}, Lbr5;-><init>(Landroid/content/Context;II)V

    new-array v5, v8, [Lz53;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lu94;->g([Lz53;)V

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->A:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->B:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-array v4, v8, [Lz53;

    sget-object v5, Lc93;->C:Loo;

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lu94;->g([Lz53;)V

    new-instance v4, Lbr5;

    invoke-direct {v4, v1}, Lbr5;-><init>(Landroid/content/Context;)V

    new-array v5, v8, [Lz53;

    aput-object v4, v5, v7

    invoke-virtual {v0, v5}, Lu94;->g([Lz53;)V

    new-instance v4, Lbr5;

    const/16 v5, 0xa

    const/16 v10, 0xb

    invoke-direct {v4, v1, v5, v10}, Lbr5;-><init>(Landroid/content/Context;II)V

    new-array v1, v8, [Lz53;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lu94;->g([Lz53;)V

    new-array v1, v8, [Lz53;

    sget-object v4, Lc93;->D:Loo;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lu94;->g([Lz53;)V

    iput-boolean v7, v0, Lu94;->c:Z

    iput-boolean v8, v0, Lu94;->i:Z

    invoke-virtual {v0}, Lu94;->y()Lx94;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liy2;

    iget-byte v5, p2, Lpp0;->x:B

    invoke-direct {v1, v5}, Liy2;-><init>(I)V

    const-class v5, Liy2;

    monitor-enter v5

    :try_start_0
    sput-object v1, Liy2;->y:Liy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v1, Lje4;->g:Ljava/lang/String;

    new-instance v1, Le15;

    invoke-direct {v1, v0, p0}, Le15;-><init>(Landroid/content/Context;Lkr5;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v5, v8}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v5

    sget-object v10, Lje4;->g:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    new-array v12, v7, [Ljava/lang/Throwable;

    invoke-virtual {v5, v10, v11, v12}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v5, Lh42;

    invoke-direct {v5, v0, p2, v3, p0}, Lh42;-><init>(Landroid/content/Context;Lpp0;Lzl5;Lkr5;)V

    new-array v0, v9, [Lhe4;

    aput-object v1, v0, v7

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Laz3;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(Landroid/content/Context;Lpp0;Lzl5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkr5;->g:Landroid/content/Context;

    iput-object p2, p0, Lkr5;->y:Lpp0;

    iput-object v3, p0, Lkr5;->n:Lzl5;

    iput-object v4, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, Lkr5;->v:Ljava/util/List;

    iput-object v0, p0, Lkr5;->x:Laz3;

    new-instance v0, Ly22;

    const/16 v1, 0x1a

    invoke-direct {v0, v4, v1}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lkr5;->l:Ly22;

    iput-boolean v7, p0, Lkr5;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkr5;->n:Lzl5;

    new-instance v1, Lxv1;

    invoke-direct {v1, p1, p0}, Lxv1;-><init>(Landroid/content/Context;Lkr5;)V

    invoke-virtual {v0, v1}, Lzl5;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Lkr5;
    .locals 2

    sget-object v0, Lkr5;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lkr5;->a:Lkr5;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkr5;->m:Lkr5;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final r()V
    .locals 5

    sget-object v0, Le15;->q:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lkr5;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Le15;->r(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, Le15;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v1

    iget-object v2, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lx94;->y()V

    iget-object v1, v1, Luh5;->t:Ljava/lang/Object;

    check-cast v1, La15;

    invoke-virtual {v1}, Lt;->g()Lgy1;

    move-result-object v3

    invoke-virtual {v2}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v3}, Lgy1;->y()I

    invoke-virtual {v2}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {v1, v3}, Lt;->w(Lgy1;)V

    iget-object v1, p0, Lkr5;->y:Lpp0;

    iget-object p0, p0, Lkr5;->v:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lje4;->g(Lpp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {v1, v3}, Lt;->w(Lgy1;)V

    throw p0
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lkr5;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkr5;->j:Z

    iget-object v1, p0, Lkr5;->t:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lkr5;->t:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
