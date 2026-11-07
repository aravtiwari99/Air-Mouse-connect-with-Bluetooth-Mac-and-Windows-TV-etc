.class public final Le15;
.super Ljava/lang/Object;

# interfaces
.implements Lhe4;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lkr5;

.field public final j:Landroid/content/Context;

.field public final m:Ld15;

.field public final t:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le15;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkr5;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Ld15;

    invoke-direct {v1, p1}, Ld15;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le15;->j:Landroid/content/Context;

    iput-object p2, p0, Le15;->a:Lkr5;

    iput-object v0, p0, Le15;->t:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Le15;->m:Ld15;

    return-void
.end method

.method public static g(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Le15;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    filled-new-array {p1}, [Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Le15;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p1}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs n([Lsr5;)V
    .locals 11

    iget-object v0, p0, Le15;->a:Lkr5;

    iget-object v1, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lv92;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv92;-><init>(Ljava/lang/Object;B)V

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v1}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v7

    iget-object v8, v6, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Le15;->q:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lx94;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v7, v7, Lsr5;->y:Lhr5;

    sget-object v10, Lhr5;->j:Lhr5;

    if-eq v7, v10, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lx94;->s()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object v7

    iget-object v8, v6, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lro;->H(Ljava/lang/String;)Lz05;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Lz05;->y:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lkr5;->y:Lpp0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lkr5;->y:Lpp0;

    iget v8, v8, Lpp0;->l:I

    invoke-virtual {v2, v8}, Lv92;->K(I)I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Lz05;

    iget-object v9, v6, Lsr5;->g:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lz05;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object v9

    invoke-virtual {v9, v7}, Lro;->M(Lz05;)V

    :cond_3
    invoke-virtual {p0, v6, v8}, Le15;->v(Lsr5;I)V

    invoke-virtual {v1}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lx94;->c()V

    throw p0

    :cond_4
    return-void
.end method

.method public final v(Lsr5;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Le15;->t:Landroid/app/job/JobScheduler;

    iget-object v4, v2, Lsr5;->a:Lvs0;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "EXTRA_WORK_SPEC_ID"

    iget-object v7, v2, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2}, Lsr5;->r()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v7, v1, Le15;->m:Ld15;

    iget-object v7, v7, Ld15;->g:Landroid/content/ComponentName;

    invoke-direct {v6, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4}, Lvs0;->l()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lvs0;->j()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lvs0;->y()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const/4 v9, 0x2

    const/16 v10, 0x1a

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v7, v8, :cond_0

    const/4 v8, 0x6

    if-ne v6, v8, :cond_0

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v8, 0x19

    invoke-virtual {v6, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v5, v6}, Lpt3;->l(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ldu4;->D(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_3

    if-eq v8, v9, :cond_4

    const/4 v13, 0x3

    if-eq v8, v13, :cond_6

    const/4 v13, 0x4

    if-eq v8, v13, :cond_1

    goto :goto_0

    :cond_1
    if-lt v7, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v8

    sget-object v13, Ld15;->y:Ljava/lang/String;

    invoke-static {v6}, Lfj;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "API version too low. Cannot convert network type value "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v14, v11, [Ljava/lang/Throwable;

    invoke-virtual {v8, v13, v6, v14}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    move v13, v12

    goto :goto_1

    :cond_4
    move v13, v9

    goto :goto_1

    :cond_5
    move v13, v11

    :cond_6
    :goto_1
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    invoke-virtual {v4}, Lvs0;->j()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, v2, Lsr5;->q:I

    if-ne v6, v9, :cond_7

    move v6, v11

    goto :goto_3

    :cond_7
    move v6, v12

    :goto_3
    iget-wide v8, v2, Lsr5;->w:J

    invoke-virtual {v5, v8, v9, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_8
    invoke-virtual {v2}, Lsr5;->g()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v8, v13

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/16 v6, 0x1c

    if-gt v7, v6, :cond_9

    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    cmp-long v6, v8, v13

    if-lez v6, :cond_a

    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-boolean v6, v2, Lsr5;->s:Z

    if-nez v6, :cond_b

    invoke-static {v5}, Lpt3;->x(Landroid/app/job/JobInfo$Builder;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lvs0;->v()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lvs0;->g()Ldu0;

    move-result-object v6

    invoke-virtual {v6}, Ldu0;->g()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu0;

    invoke-virtual {v7}, Lcu0;->y()Z

    move-result v15

    move-wide/from16 v16, v13

    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v7}, Lcu0;->g()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v13, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-wide/from16 v13, v16

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v13

    invoke-virtual {v4}, Lvs0;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Lvs0;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    :cond_d
    move-wide/from16 v16, v13

    :goto_6
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_e

    invoke-virtual {v4}, Lvs0;->x()Z

    move-result v6

    invoke-static {v5, v6}, Lal0;->q(Landroid/app/job/JobInfo$Builder;Z)V

    invoke-virtual {v4}, Lvs0;->t()Z

    move-result v4

    invoke-static {v5, v4}, Lal0;->k(Landroid/app/job/JobInfo$Builder;Z)V

    :cond_e
    iget v4, v2, Lsr5;->m:I

    if-lez v4, :cond_f

    move v4, v12

    goto :goto_7

    :cond_f
    move v4, v11

    :goto_7
    cmp-long v6, v8, v16

    if-lez v6, :cond_10

    move v6, v12

    goto :goto_8

    :cond_10
    move v6, v11

    :goto_8
    invoke-static {}, Lu70;->y()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v2, Lsr5;->s:Z

    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    if-nez v6, :cond_11

    invoke-static {v5}, Lka4;->a(Landroid/app/job/JobInfo$Builder;)V

    :cond_11
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v5

    iget-object v6, v2, Lsr5;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scheduling work ID "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Job ID "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Throwable;

    sget-object v8, Le15;->q:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v7}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v4

    iget-object v5, v2, Lsr5;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to schedule work ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Throwable;

    invoke-virtual {v4, v8, v5, v6}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v4, v2, Lsr5;->s:Z

    if-eqz v4, :cond_12

    iget v4, v2, Lsr5;->p:I

    if-ne v4, v12, :cond_12

    iput-boolean v11, v2, Lsr5;->s:Z

    iget-object v4, v2, Lsr5;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Throwable;

    invoke-virtual {v5, v8, v4, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p2}, Le15;->v(Lsr5;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_12
    return-void

    :goto_9
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to schedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v8, v2, v0}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :goto_a
    iget-object v2, v1, Le15;->j:Landroid/content/Context;

    invoke-static {v2, v3}, Le15;->r(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_b

    :cond_13
    move v2, v11

    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Le15;->a:Lkr5;

    iget-object v4, v1, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v4

    invoke-virtual {v4}, Luh5;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lkr5;->y:Lpp0;

    iget-byte v1, v1, Lpp0;->j:B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Throwable;

    invoke-virtual {v2, v8, v1, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Le15;->j:Landroid/content/Context;

    iget-object v1, p0, Le15;->t:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Le15;->r(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/app/job/JobInfo;

    const-string v8, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    if-eqz v9, :cond_2

    :try_start_0
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v8, v2

    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Le15;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Le15;->a:Lkr5;

    iget-object p0, p0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object p0

    invoke-virtual {p0, p1}, Lro;->T(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
