.class public final Luh5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt53;Lbc4;Lro;Ljava/util/concurrent/Executor;Lbc4;Ldi0;Ldi0;Lbc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->g:Ljava/lang/Object;

    iput-object p2, p0, Luh5;->y:Ljava/lang/Object;

    iput-object p3, p0, Luh5;->r:Ljava/lang/Object;

    iput-object p4, p0, Luh5;->x:Ljava/lang/Object;

    iput-object p5, p0, Luh5;->l:Ljava/lang/Object;

    iput-object p6, p0, Luh5;->n:Ljava/lang/Object;

    iput-object p7, p0, Luh5;->j:Ljava/lang/Object;

    iput-object p8, p0, Luh5;->t:Ljava/lang/Object;

    iput-object p9, p0, Luh5;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->g:Ljava/lang/Object;

    new-instance v0, Lmw3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmw3;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->y:Ljava/lang/Object;

    new-instance v0, La15;

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->r:Ljava/lang/Object;

    new-instance v0, La15;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->n:Ljava/lang/Object;

    new-instance v0, La15;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->v:Ljava/lang/Object;

    new-instance v0, La15;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->x:Ljava/lang/Object;

    new-instance v0, La15;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->l:Ljava/lang/Object;

    new-instance v0, La15;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->j:Ljava/lang/Object;

    new-instance v0, La15;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La15;-><init>(Lx94;B)V

    iput-object v0, p0, Luh5;->t:Ljava/lang/Object;

    new-instance p0, La15;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, La15;-><init>(Lx94;B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lsr5;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lx94;->y()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v2

    new-instance v2, Lvs0;

    invoke-direct {v2}, Lvs0;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcc6;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lvs0;->m(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lvs0;->w(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lvs0;->c(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lvs0;->q(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Lvs0;->i(Z)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lvs0;->b(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lvs0;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcc6;->x([B)Ldu0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvs0;->a(Ldu0;)V

    new-instance v0, Lsr5;

    invoke-direct {v0, v12, v14}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcc6;->q(I)Lhr5;

    move-result-object v5

    iput-object v5, v0, Lsr5;->y:Lhr5;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lqz0;->g([B)Lqz0;

    move-result-object v1

    iput-object v1, v0, Lsr5;->v:Lqz0;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lqz0;->g([B)Lqz0;

    move-result-object v1

    iput-object v1, v0, Lsr5;->x:Lqz0;

    move/from16 v1, p1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->l:J

    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->j:J

    move/from16 v1, v18

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->t:J

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lsr5;->m:I

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcc6;->t(I)I

    move-result v1

    iput v1, v0, Lsr5;->q:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->w:J

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->c:J

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->i:J

    move/from16 v1, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lsr5;->b:J

    move/from16 v1, v25

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lsr5;->s:Z

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcc6;->m(I)I

    move-result v1

    iput v1, v0, Lsr5;->p:I

    iput-object v2, v0, Lsr5;->a:Lvs0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    throw v0
.end method

.method public varargs b(Lhr5;[Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lx94;->y()V

    invoke-static {}, Lsg6;->u()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v1, v0}, Lsg6;->q(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx94;->g()V

    invoke-virtual {p0}, Lx94;->y()V

    invoke-virtual {p0}, Lx94;->t()Liz4;

    move-result-object v1

    invoke-interface {v1}, Liz4;->K()Lzx1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzx1;->t(Ljava/lang/String;)Lgy1;

    move-result-object v0

    invoke-static {p1}, Lcc6;->i(Lhr5;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Ljz4;->n(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljz4;->g(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v0}, Lgy1;->y()I

    invoke-virtual {p0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx94;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lx94;->c()V

    throw p1
.end method

.method public c(Ljava/lang/String;Lqz0;)V
    .locals 3

    iget-object v0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    iget-object p0, p0, Luh5;->n:Ljava/lang/Object;

    check-cast p0, La15;

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v1

    invoke-static {p2}, Lqz0;->y(Lqz0;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Ljz4;->l(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, Ljz4;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Lgy1;->y()I

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public g(Lmr;)V
    .locals 8

    invoke-virtual {p1}, Lmr;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lsp4;->a:I

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lmr;

    invoke-direct {v0, v2}, Lsp4;-><init>(I)V

    iget v1, p1, Lsp4;->a:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lsp4;->x(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsp4;->t(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Luh5;->g(Lmr;)V

    new-instance v0, Lmr;

    invoke-direct {v0, v2}, Lsp4;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Luh5;->g(Lmr;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lsg6;->u()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lir;->size()I

    move-result v2

    invoke-static {v2, v1}, Lsg6;->q(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v1

    invoke-virtual {v0}, Lir;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v4, v0

    check-cast v4, Lbb2;

    invoke-virtual {v4}, Lbb2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lba4;->g(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v2}, Lba4;->G(Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lgp4;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lqz0;->g([B)Lqz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public i(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    iget-object p0, p0, Luh5;->v:Ljava/lang/Object;

    check-cast p0, La15;

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Ljz4;->n(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Lgy1;->y()I

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lhr5;
    .locals 2

    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcc6;->q(I)Lhr5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 33

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-static {v0, v2, v1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v3, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "requires_charging"

    invoke-static {v3, v4}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_device_idle"

    invoke-static {v3, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_battery_not_low"

    invoke-static {v3, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_storage_not_low"

    invoke-static {v3, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "trigger_content_update_delay"

    invoke-static {v3, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_max_content_delay"

    invoke-static {v3, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v3, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v3, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    invoke-static {v3, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "worker_class_name"

    invoke-static {v3, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v3, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v3, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "output"

    invoke-static {v3, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v11

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    new-instance v13, Lvs0;

    invoke-direct {v13}, Lvs0;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lcc6;->a(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lvs0;->m(I)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v13, v0}, Lvs0;->w(Z)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Lvs0;->c(Z)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v13, v0}, Lvs0;->q(Z)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v13, v0}, Lvs0;->i(Z)V

    move v0, v4

    move/from16 v32, v5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lvs0;->b(J)V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lvs0;->s(J)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lcc6;->x([B)Ldu0;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvs0;->a(Ldu0;)V

    new-instance v4, Lsr5;

    invoke-direct {v4, v1, v11}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcc6;->q(I)Lhr5;

    move-result-object v1

    iput-object v1, v4, Lsr5;->y:Lhr5;

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lqz0;->g([B)Lqz0;

    move-result-object v1

    iput-object v1, v4, Lsr5;->v:Lqz0;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lqz0;->g([B)Lqz0;

    move-result-object v5

    iput-object v5, v4, Lsr5;->x:Lqz0;

    move/from16 v5, p0

    move/from16 p0, v0

    move/from16 v27, v1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->l:J

    move v11, v5

    move v1, v6

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->j:J

    move/from16 v17, v0

    move v6, v1

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->t:J

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lsr5;->m:I

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lcc6;->t(I)I

    move-result v0

    iput v0, v4, Lsr5;->q:I

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->w:J

    move/from16 v21, v0

    move v6, v1

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->c:J

    move/from16 v22, v5

    move v1, v6

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->i:J

    move/from16 v23, v0

    move v6, v1

    move/from16 v5, v24

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->b:J

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v30

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Lsr5;->s:Z

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lcc6;->m(I)I

    move-result v0

    iput v0, v4, Lsr5;->p:I

    iput-object v13, v4, Lsr5;->a:Lvs0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v20

    move/from16 v20, v6

    move v6, v0

    move/from16 v4, p0

    move/from16 v26, v1

    move/from16 v24, v5

    move/from16 p0, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v0, v31

    move/from16 v5, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "state"

    invoke-static {p0, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lqr5;

    invoke-direct {v3}, Lqr5;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqr5;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcc6;->q(I)Lhr5;

    move-result-object v4

    iput-object v4, v3, Lqr5;->y:Lhr5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 33

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Lba4;->n(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lvs0;

    invoke-direct {v14}, Lvs0;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lcc6;->a(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lvs0;->m(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Lvs0;->w(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Lvs0;->c(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Lvs0;->q(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Lvs0;->i(Z)V

    move v0, v5

    move/from16 v31, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lvs0;->b(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lvs0;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lcc6;->x([B)Ldu0;

    move-result-object v5

    invoke-virtual {v14, v5}, Lvs0;->a(Ldu0;)V

    new-instance v5, Lsr5;

    invoke-direct {v5, v3, v12}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcc6;->q(I)Lhr5;

    move-result-object v3

    iput-object v3, v5, Lsr5;->y:Lhr5;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lqz0;->g([B)Lqz0;

    move-result-object v3

    iput-object v3, v5, Lsr5;->v:Lqz0;

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lqz0;->g([B)Lqz0;

    move-result-object v6

    iput-object v6, v5, Lsr5;->x:Lqz0;

    move v12, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->l:J

    move v1, v7

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->j:J

    move v7, v0

    move/from16 v6, v19

    move/from16 v19, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->t:J

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lsr5;->m:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lcc6;->t(I)I

    move-result v0

    iput v0, v5, Lsr5;->q:I

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->w:J

    move v7, v1

    move/from16 v6, v23

    move/from16 v23, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->c:J

    move v1, v6

    move/from16 v0, v24

    move/from16 v24, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->i:J

    move v7, v0

    move/from16 v6, v25

    move/from16 v25, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->b:J

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, Lsr5;->s:Z

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lcc6;->m(I)I

    move-result v0

    iput v0, v5, Lsr5;->p:I

    iput-object v14, v5, Lsr5;->a:Lvs0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v24

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v0

    move/from16 v28, v3

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v26, v27

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v27, v1

    move/from16 v25, v6

    move v1, v12

    move/from16 v12, v29

    move/from16 v6, v31

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    throw v0
.end method

.method public q(Lcv;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcv;->y:[B

    iget-object v0, v1, Luh5;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbc4;

    iget-object v0, v1, Luh5;->y:Ljava/lang/Object;

    check-cast v0, Lt53;

    iget-object v4, v3, Lcv;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lt53;->g(Ljava/lang/String;)Ldd5;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Leu;->v(J)Leu;

    move-object v9, v4

    move-wide v4, v7

    :goto_0
    new-instance v0, Lth5;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lth5;-><init>(Luh5;Lcv;B)V

    invoke-virtual {v6, v0}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lth5;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lth5;-><init>(Luh5;Lcv;B)V

    invoke-virtual {v6, v0}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    const-string v0, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v10, v3}, Lsp2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Leu;->g()Leu;

    move-result-object v0

    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    move/from16 v16, v11

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Luu;

    iget-object v7, v7, Luu;->r:Lju;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "proto"

    if-eqz v2, :cond_3

    iget-object v8, v1, Luh5;->v:Ljava/lang/Object;

    check-cast v8, Lbc4;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v11

    new-instance v11, Lrh5;

    invoke-direct {v11, v8, v10}, Lrh5;-><init>(Lbc4;B)V

    invoke-virtual {v6, v11}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh0;

    new-instance v11, Lvl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v11, Lvl;->x:Ljava/lang/Object;

    iget-object v13, v1, Luh5;->j:Ljava/lang/Object;

    check-cast v13, Ldi0;

    invoke-interface {v13}, Ldi0;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lvl;->n:Ljava/lang/Object;

    iget-object v13, v1, Luh5;->t:Ljava/lang/Object;

    check-cast v13, Ldi0;

    invoke-interface {v13}, Ldi0;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v11, Lvl;->v:Ljava/lang/Object;

    const-string v13, "GDT_CLIENT_METRICS"

    iput-object v13, v11, Lvl;->g:Ljava/lang/Object;

    new-instance v13, Laj1;

    new-instance v14, Ldj1;

    invoke-direct {v14, v7}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lzh0;->g()[B

    move-result-object v8

    invoke-direct {v13, v14, v8}, Laj1;-><init>(Ldj1;[B)V

    iput-object v13, v11, Lvl;->r:Ljava/lang/Object;

    invoke-virtual {v11}, Lvl;->m()Lju;

    move-result-object v8

    move-object v11, v9

    check-cast v11, Lic0;

    invoke-virtual {v11, v8}, Lic0;->g(Lju;)Lju;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-static {}, Ldu;->g()Lrk4;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrk4;->M(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v2}, Lrk4;->N([B)V

    invoke-virtual {v8}, Lrk4;->c()Ldu;

    move-result-object v0

    move-object v8, v9

    check-cast v8, Lic0;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ldu;->y()Ljava/lang/Iterable;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lju;

    iget-object v15, v14, Lju;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "CctTransportBackend"

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lju;

    new-instance v0, Lva5;

    invoke-direct {v0}, Lva5;-><init>()V

    sget-object v22, Lc24;->j:Lc24;

    invoke-virtual {v0}, Lva5;->p()V

    iget-object v1, v8, Lic0;->x:Ldi0;

    move-object/from16 v22, v2

    invoke-interface {v1}, Ldi0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lva5;->u(J)V

    iget-object v1, v8, Lic0;->v:Ldi0;

    invoke-interface {v1}, Ldi0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lva5;->z(J)V

    new-instance v1, Lcd2;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcd2;-><init>(BZ)V

    invoke-virtual {v1}, Lcd2;->K()V

    new-instance v2, Lbu;

    invoke-direct {v2}, Lbu;-><init>()V

    const-string v3, "sdk-version"

    invoke-virtual {v15, v3}, Lju;->y(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->w(Ljava/lang/Integer;)V

    const-string v3, "model"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->a(Ljava/lang/String;)V

    const-string v3, "hardware"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->x(Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->n(Ljava/lang/String;)V

    const-string v3, "product"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->q(Ljava/lang/String;)V

    const-string v3, "os-uild"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->m(Ljava/lang/String;)V

    const-string v3, "manufacturer"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->j(Ljava/lang/String;)V

    const-string v3, "fingerprint"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->v(Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->r(Ljava/lang/String;)V

    const-string v3, "locale"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->l(Ljava/lang/String;)V

    const-string v3, "mcc_mnc"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->t(Ljava/lang/String;)V

    const-string v3, "application_build"

    invoke-virtual {v15, v3}, Lju;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbu;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbu;->g()Lcu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcd2;->J(Lcu;)V

    invoke-virtual {v1}, Lcd2;->a()Lgu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva5;->t(Lgu;)V

    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lva5;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lva5;->o(Ljava/lang/String;)V

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju;

    iget-object v13, v3, Lju;->r:Laj1;

    iget-object v15, v13, Laj1;->g:Ldj1;

    iget-object v13, v13, Laj1;->y:[B

    move-object/from16 v23, v2

    new-instance v2, Ldj1;

    invoke-direct {v2, v7}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ldj1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lva5;

    invoke-direct {v2}, Lva5;-><init>()V

    invoke-virtual {v2, v13}, Lva5;->f([B)V

    move-wide/from16 v24, v4

    goto :goto_8

    :cond_6
    new-instance v2, Ldj1;

    move-wide/from16 v24, v4

    const-string v4, "json"

    invoke-direct {v2, v4}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ldj1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v13, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lva5;

    invoke-direct {v4}, Lva5;-><init>()V

    invoke-virtual {v4, v2}, Lva5;->k(Ljava/lang/String;)V

    move-object v2, v4

    :goto_8
    iget-wide v4, v3, Lju;->n:J

    invoke-virtual {v2, v4, v5}, Lva5;->m(J)V

    iget-wide v4, v3, Lju;->v:J

    invoke-virtual {v2, v4, v5}, Lva5;->q(J)V

    const-string v4, "tz-offset"

    iget-object v5, v3, Lju;->x:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-virtual {v2, v4, v5}, Lva5;->d(J)V

    new-instance v4, Lrk4;

    const/4 v5, 0x5

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v4, v5, v13}, Lrk4;-><init>(BZ)V

    const-string v5, "net-type"

    invoke-virtual {v3, v5}, Lju;->y(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Llg3;->g(I)Llg3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrk4;->Q(Llg3;)V

    const-string v5, "mobile-subtype"

    invoke-virtual {v3, v5}, Lju;->y(Ljava/lang/String;)I

    move-result v5

    sget-object v13, Lkg3;->j:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg3;

    invoke-virtual {v4, v5}, Lrk4;->O(Lkg3;)V

    invoke-virtual {v4}, Lrk4;->i()Ltu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lva5;->s(Ltu;)V

    iget-object v3, v3, Lju;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lva5;->a(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v2}, Lva5;->g()Lqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_a
    move-object/from16 v2, v23

    move-wide/from16 v4, v24

    goto/16 :goto_7

    :cond_a
    invoke-static {v14}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received event of unsupported encoding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    move-wide/from16 v24, v4

    invoke-virtual {v0, v1}, Lva5;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lva5;->y()Lru;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto/16 :goto_5

    :cond_c
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v24, v4

    new-instance v0, Lfu;

    invoke-direct {v0, v10}, Lfu;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v8, Lic0;->n:Ljava/net/URL;

    invoke-virtual/range {v21 .. v21}, Ldu;->r()[B

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ldu;->r()[B

    move-result-object v1

    invoke-static {v1}, Lga0;->g([B)Lga0;

    move-result-object v1

    iget-object v2, v1, Lga0;->y:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    iget-object v1, v1, Lga0;->g:Ljava/lang/String;

    invoke-static {v1}, Lic0;->y(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    invoke-static {}, Leu;->g()Leu;

    move-result-object v0

    goto :goto_e

    :cond_e
    :goto_b
    :try_start_2
    new-instance v2, Lq70;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v3, v4}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lgc0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v8, v13}, Lgc0;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lup;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lup;-><init>(B)V

    invoke-static {v2, v0, v1}, Lwe6;->g(Lq70;Lgc0;Lup;)Lhc0;

    move-result-object v0

    iget v1, v0, Lhc0;->g:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f

    iget-wide v0, v0, Lhc0;->r:J

    invoke-static {v0, v1}, Leu;->v(J)Leu;

    move-result-object v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_f
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_12

    const/16 v0, 0x194

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    const/16 v0, 0x190

    if-ne v1, v0, :cond_11

    invoke-static {}, Leu;->n()Leu;

    move-result-object v0

    goto :goto_e

    :cond_11
    invoke-static {}, Leu;->g()Leu;

    move-result-object v0

    goto :goto_e

    :cond_12
    :goto_c
    invoke-static {}, Leu;->x()Leu;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :goto_d
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, Lsp2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Leu;->x()Leu;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Leu;->r()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    new-instance v0, Lr41;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lr41;-><init>(Luh5;Ljava/lang/Iterable;Lcv;J)V

    invoke-virtual {v6, v0}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    iget-object v0, v1, Luh5;->x:Ljava/lang/Object;

    check-cast v0, Lro;

    add-int/lit8 v1, p2, 0x1

    move/from16 v2, v16

    invoke-virtual {v0, v3, v1, v2}, Lro;->V(Lcv;IZ)V

    return-void

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v12

    move/from16 v2, v16

    move-wide/from16 v4, v24

    new-instance v8, Lqm3;

    const/4 v10, 0x4

    invoke-direct {v8, v1, v7, v10}, Lqm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    invoke-virtual {v0}, Leu;->r()I

    move-result v8

    if-ne v8, v2, :cond_14

    invoke-virtual {v0}, Leu;->y()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v22, :cond_17

    new-instance v0, Lgc0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgc0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v0}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Leu;->r()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu;

    iget-object v7, v7, Luu;->r:Lju;

    iget-object v7, v7, Lju;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const/16 v16, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    new-instance v2, Lqm3;

    const/4 v7, 0x5

    invoke-direct {v2, v1, v0, v7}, Lqm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v2}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    :cond_17
    :goto_10
    move-object/from16 v2, v22

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lwb4;

    invoke-direct {v0, v4, v5, v1, v3}, Lwb4;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lbc4;->i(Ln05;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    iget-object p0, p0, Luh5;->r:Ljava/lang/Object;

    check-cast p0, La15;

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v2}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Lgy1;->y()I

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lx94;->y()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lba4;->a()V

    throw p1
.end method

.method public v(I)Ljava/util/ArrayList;
    .locals 32

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lba4;->n(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    new-instance v14, Lvs0;

    invoke-direct {v14}, Lvs0;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lcc6;->a(I)I

    move-result v0

    invoke-virtual {v14, v0}, Lvs0;->m(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Lvs0;->w(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Lvs0;->c(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Lvs0;->q(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Lvs0;->i(Z)V

    move v0, v5

    move/from16 v30, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lvs0;->b(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lvs0;->s(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lcc6;->x([B)Ldu0;

    move-result-object v5

    invoke-virtual {v14, v5}, Lvs0;->a(Ldu0;)V

    new-instance v5, Lsr5;

    invoke-direct {v5, v3, v12}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcc6;->q(I)Lhr5;

    move-result-object v3

    iput-object v3, v5, Lsr5;->y:Lhr5;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lqz0;->g([B)Lqz0;

    move-result-object v3

    iput-object v3, v5, Lsr5;->v:Lqz0;

    move/from16 v3, v27

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lqz0;->g([B)Lqz0;

    move-result-object v6

    iput-object v6, v5, Lsr5;->x:Lqz0;

    move/from16 v6, p1

    move v12, v0

    move/from16 p1, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->l:J

    move v1, v7

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->j:J

    move v7, v0

    move/from16 v6, v18

    move/from16 v18, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->t:J

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lsr5;->m:I

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcc6;->t(I)I

    move-result v0

    iput v0, v5, Lsr5;->q:I

    move/from16 v19, v6

    move/from16 v0, v21

    move/from16 v21, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->w:J

    move v7, v1

    move/from16 v6, v22

    move/from16 v22, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->c:J

    move v1, v6

    move/from16 v0, v23

    move/from16 v23, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lsr5;->i:J

    move v7, v0

    move/from16 v6, v24

    move/from16 v24, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lsr5;->b:J

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, Lsr5;->s:Z

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lcc6;->m(I)I

    move-result v0

    iput v0, v5, Lsr5;->p:I

    iput-object v14, v5, Lsr5;->a:Lvs0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v0

    move/from16 v27, v3

    move v5, v12

    move/from16 v25, v26

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v26, v1

    move/from16 v1, p1

    move/from16 p1, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v6

    move/from16 v6, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    throw v0
.end method

.method public w(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    iget-object p0, p0, Luh5;->j:Ljava/lang/Object;

    check-cast p0, La15;

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Ljz4;->n(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v1}, Lgy1;->y()I

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 33

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-static {v0, v2, v1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v3, v0}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "requires_charging"

    invoke-static {v3, v4}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_device_idle"

    invoke-static {v3, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_battery_not_low"

    invoke-static {v3, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_storage_not_low"

    invoke-static {v3, v7}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "trigger_content_update_delay"

    invoke-static {v3, v8}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_max_content_delay"

    invoke-static {v3, v9}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    invoke-static {v3, v10}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    invoke-static {v3, v11}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    invoke-static {v3, v12}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "worker_class_name"

    invoke-static {v3, v13}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    invoke-static {v3, v14}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    invoke-static {v3, v15}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "output"

    invoke-static {v3, v1}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "interval_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v11

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    new-instance v13, Lvs0;

    invoke-direct {v13}, Lvs0;-><init>()V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lcc6;->a(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lvs0;->m(I)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v13, v0}, Lvs0;->w(Z)V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Lvs0;->c(Z)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v13, v0}, Lvs0;->q(Z)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v13, v0}, Lvs0;->i(Z)V

    move v0, v4

    move/from16 v32, v5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lvs0;->b(J)V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lvs0;->s(J)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lcc6;->x([B)Ldu0;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvs0;->a(Ldu0;)V

    new-instance v4, Lsr5;

    invoke-direct {v4, v1, v11}, Lsr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcc6;->q(I)Lhr5;

    move-result-object v1

    iput-object v1, v4, Lsr5;->y:Lhr5;

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lsr5;->n:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lqz0;->g([B)Lqz0;

    move-result-object v1

    iput-object v1, v4, Lsr5;->v:Lqz0;

    move/from16 v1, v27

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lqz0;->g([B)Lqz0;

    move-result-object v5

    iput-object v5, v4, Lsr5;->x:Lqz0;

    move/from16 v5, p0

    move/from16 p0, v0

    move/from16 v27, v1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->l:J

    move v11, v5

    move v1, v6

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->j:J

    move/from16 v17, v0

    move v6, v1

    move/from16 v5, v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->t:J

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lsr5;->m:I

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lcc6;->t(I)I

    move-result v0

    iput v0, v4, Lsr5;->q:I

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->w:J

    move/from16 v21, v0

    move v6, v1

    move/from16 v5, v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->c:J

    move/from16 v22, v5

    move v1, v6

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lsr5;->i:J

    move/from16 v23, v0

    move v6, v1

    move/from16 v5, v24

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lsr5;->b:J

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v30

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v4, Lsr5;->s:Z

    move/from16 v1, v26

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Lcc6;->m(I)I

    move-result v0

    iput v0, v4, Lsr5;->p:I

    iput-object v13, v4, Lsr5;->a:Lvs0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v20

    move/from16 v20, v6

    move v6, v0

    move/from16 v4, p0

    move/from16 v26, v1

    move/from16 v24, v5

    move/from16 p0, v11

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v0, v31

    move/from16 v5, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lba4;->a()V

    throw v0
.end method

.method public y(Lmr;)V
    .locals 8

    invoke-virtual {p1}, Lmr;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lsp4;->a:I

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lmr;

    invoke-direct {v0, v2}, Lsp4;-><init>(I)V

    iget v1, p1, Lsp4;->a:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lsp4;->x(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsp4;->t(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Luh5;->y(Lmr;)V

    new-instance v0, Lmr;

    invoke-direct {v0, v2}, Lsp4;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Luh5;->y(Lmr;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lsg6;->u()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lir;->size()I

    move-result v2

    invoke-static {v2, v1}, Lsg6;->q(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v1

    invoke-virtual {v0}, Lir;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    move-object v4, v0

    check-cast v4, Lbb2;

    invoke-virtual {v4}, Lbb2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lba4;->g(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4, v2}, Lba4;->G(Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Luh5;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, v1, v3}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, Lgp4;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method
