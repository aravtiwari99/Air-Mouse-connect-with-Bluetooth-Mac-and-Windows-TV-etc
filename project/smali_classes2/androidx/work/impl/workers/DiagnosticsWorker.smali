.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lcd2;Lrk4;Lro;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsr5;

    iget-object v5, v4, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lro;->H(Ljava/lang/String;)Lz05;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v5, v5, Lz05;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lsr5;->g:Ljava/lang/String;

    iget-object v7, p0, Lcd2;->t:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v8

    if-nez v6, :cond_1

    invoke-virtual {v8, v9}, Lba4;->g(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v6, v9}, Lba4;->G(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v7}, Lx94;->y()V

    invoke-static {v7, v8, v2}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lba4;->a()V

    iget-object v6, v4, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lrk4;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v8, ","

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lsr5;->g:Ljava/lang/String;

    iget-object v9, v4, Lsr5;->r:Ljava/lang/String;

    iget-object v4, v4, Lsr5;->y:Lhr5;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v10, "\n"

    const-string v11, "\t "

    invoke-static {v10, v8, v11, v9, v11}, Ldu4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lba4;->a()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t()Lyw2;
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    invoke-static {v0}, Lkr5;->g(Landroid/content/Context;)Lkr5;

    move-result-object v0

    iget-object v0, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lcd2;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lrk4;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v6

    invoke-virtual {v6, v7, v4, v5}, Lba4;->n(IJ)V

    iget-object v4, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lx94;->y()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v8, "required_network_type"

    invoke-static {v4, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_charging"

    invoke-static {v4, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    invoke-static {v4, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    invoke-static {v4, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    invoke-static {v4, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    invoke-static {v4, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    invoke-static {v4, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "id"

    invoke-static {v4, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v5, "state"

    invoke-static {v4, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v1

    const-string v1, "worker_class_name"

    invoke-static {v4, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v6

    :try_start_1
    const-string v6, "input_merger_class_name"

    invoke-static {v4, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v0

    const-string v0, "input"

    invoke-static {v4, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v20, v3

    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v33, v7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v1

    new-instance v1, Lvs0;

    invoke-direct {v1}, Lvs0;-><init>()V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v8

    invoke-static/range {v35 .. v35}, Lcc6;->a(I)I

    move-result v8

    iput v8, v1, Lvs0;->g:I

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v1, Lvs0;->y:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v1, Lvs0;->r:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v1, Lvs0;->n:Z

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v1, Lvs0;->v:Z

    move/from16 v35, v9

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lvs0;->x:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, Lvs0;->l:J

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lcc6;->x([B)Ldu0;

    move-result-object v8

    iput-object v8, v1, Lvs0;->j:Ldu0;

    new-instance v8, Lsr5;

    invoke-direct {v8, v2, v7}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcc6;->q(I)Lhr5;

    move-result-object v2

    iput-object v2, v8, Lsr5;->y:Lhr5;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lqz0;->g([B)Lqz0;

    move-result-object v2

    iput-object v2, v8, Lsr5;->v:Lqz0;

    move/from16 v2, v32

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lqz0;->g([B)Lqz0;

    move-result-object v7

    iput-object v7, v8, Lsr5;->x:Lqz0;

    move v9, v5

    move/from16 v7, v21

    move/from16 v21, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Lsr5;->l:J

    move/from16 v5, v22

    move/from16 v22, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Lsr5;->j:J

    move v7, v10

    move/from16 v6, v23

    move/from16 v23, v9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lsr5;->t:J

    move/from16 v9, v24

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v8, Lsr5;->m:I

    move/from16 v10, v25

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lcc6;->t(I)I

    move-result v0

    iput v0, v8, Lsr5;->q:I

    move/from16 v24, v5

    move/from16 v0, v26

    move/from16 v26, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Lsr5;->w:J

    move/from16 v5, v27

    move/from16 v27, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Lsr5;->c:J

    move v7, v9

    move/from16 v6, v28

    move/from16 v28, v10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lsr5;->i:J

    move v10, v5

    move/from16 v9, v29

    move/from16 v29, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Lsr5;->b:J

    move/from16 v5, v30

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v8, Lsr5;->s:Z

    move/from16 v6, v31

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lcc6;->m(I)I

    move-result v0

    iput v0, v8, Lsr5;->p:I

    iput-object v1, v8, Lsr5;->a:Lvs0;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v27

    move/from16 v27, v10

    move v10, v0

    move/from16 v32, v2

    move/from16 v30, v5

    move/from16 v5, v23

    move/from16 v0, v25

    move/from16 v23, v26

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v26, v31

    move/from16 v1, v34

    move/from16 v8, v36

    move/from16 v31, v6

    move/from16 v29, v9

    move/from16 v6, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v9, v35

    move/from16 v24, v7

    move/from16 v7, v33

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lba4;->a()V

    invoke-virtual/range {v16 .. v16}, Luh5;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Luh5;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    const-string v5, "Recently completed work:\n\n"

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lcd2;Lrk4;Lro;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v9}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    const-string v3, "Running work:\n\n"

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v9}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lcd2;Lrk4;Lro;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v3}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v2, "Enqueued work:\n\n"

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lcd2;Lrk4;Lro;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Lyw2;

    sget-object v1, Lqz0;->r:Lqz0;

    invoke-direct {v0, v1}, Lyw2;-><init>(Lqz0;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lba4;->a()V

    throw v0
.end method
