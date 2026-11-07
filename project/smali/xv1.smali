.class public final Lxv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final q:J


# instance fields
.field public a:I

.field public final j:Landroid/content/Context;

.field public final t:Lkr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxv1;->m:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Lxv1;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxv1;->j:Landroid/content/Context;

    iput-object p2, p0, Lxv1;->t:Lkr5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lxv1;->a:I

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lu70;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lxv1;->q:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Le15;->q:Ljava/lang/String;

    const-string v1, "jobscheduler"

    iget-object v2, v0, Lxv1;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Le15;->r(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lxv1;->t:Lkr5;

    iget-object v0, v4, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v5

    iget-object v0, v0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-static {v0, v5, v6}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lba4;->a()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/app/job/JobInfo;

    const-string v10, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    if-eqz v11, :cond_2

    :try_start_1
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v1, v9}, Le15;->g(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v6

    :cond_5
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v3, Le15;->q:Ljava/lang/String;

    const-string v7, "Reconciling jobs"

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v7, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    const-wide/16 v7, -0x1

    if-eqz v1, :cond_8

    iget-object v3, v4, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lx94;->r()V

    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v7, v8}, Luh5;->w(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lx94;->c()V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Lx94;->c()V

    throw v0

    :cond_8
    :goto_7
    iget-object v3, v4, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->f()Lzl5;

    move-result-object v9

    invoke-virtual {v3}, Lx94;->r()V

    :try_start_3
    invoke-virtual {v0}, Luh5;->x()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lsr5;

    sget-object v15, Lhr5;->j:Lhr5;

    iget-object v5, v14, Lsr5;->g:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    iget-object v5, v14, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v8}, Luh5;->w(Ljava/lang/String;J)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_9
    iget-object v0, v9, Lzl5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lx94;->y()V

    iget-object v0, v9, Lzl5;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La15;

    invoke-virtual {v7}, Lt;->g()Lgy1;

    move-result-object v8

    invoke-virtual {v5}, Lx94;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Lgy1;->y()I

    invoke-virtual {v5}, Lx94;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lx94;->c()V

    invoke-virtual {v7, v8}, Lt;->w(Lgy1;)V

    invoke-virtual {v3}, Lx94;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Lx94;->c()V

    if-eqz v11, :cond_b

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v0, v6

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iget-object v1, v4, Lkr5;->l:Ly22;

    iget-object v1, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lji;

    move-result-object v1

    const-string v3, "reschedule_needed"

    invoke-virtual {v1, v3}, Lji;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Lxv1;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_c

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lkr5;->r()V

    iget-object v0, v4, Lkr5;->l:Ly22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llw3;

    invoke-direct {v1}, Llw3;-><init>()V

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lji;

    move-result-object v0

    invoke-virtual {v0, v1}, Lji;->J(Llw3;)V

    return-void

    :cond_c
    :try_start_6
    invoke-static {}, Lu70;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v1, 0x20000000

    :goto_b
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, -0x1

    invoke-static {v2, v7, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_10

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, Ll61;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v6

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ll61;->n(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Ll61;->y(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    if-nez v1, :cond_11

    invoke-static {v2}, Lxv1;->r(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v4, Lkr5;->y:Lpp0;

    iget-object v1, v4, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v4, Lkr5;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lje4;->g(Lpp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_12
    return-void

    :goto_e
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v6

    const-string v0, "Ignoring exception"

    invoke-virtual {v1, v3, v0, v2}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v1, "Application was force-stopped, rescheduling."

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lkr5;->r()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Lx94;->c()V

    invoke-virtual {v7, v8}, Lt;->w(Lgy1;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_10
    invoke-virtual {v3}, Lx94;->c()V

    throw v0

    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Lba4;->a()V

    throw v0
.end method

.method public final run()V
    .locals 12

    sget-object v0, Lxv1;->m:Ljava/lang/String;

    iget-object v1, p0, Lxv1;->t:Lkr5;

    :try_start_0
    invoke-virtual {p0}, Lxv1;->y()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkr5;->y()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lxv1;->j:Landroid/content/Context;

    invoke-static {v2}, Lcr5;->g(Landroid/content/Context;)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, v5}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lxv1;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lkr5;->y()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :catch_6
    move-exception v2

    :goto_1
    :try_start_3
    iget v3, p0, Lxv1;->a:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, p0, Lxv1;->a:I

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1

    int-to-long v6, v3

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v3, v0, v6, v5}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v2, p0, Lxv1;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v4

    invoke-virtual {v3, v0, p0, v5}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lkr5;->y:Lpp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lkr5;->y()V

    throw p0
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lxv1;->t:Lkr5;

    iget-object v0, v0, Lkr5;->y:Lpp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxv1;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v0, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lxv1;->j:Landroid/content/Context;

    invoke-static {p0, v0}, Lzy3;->g(Landroid/content/Context;Lpp0;)Z

    move-result p0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return p0
.end method
