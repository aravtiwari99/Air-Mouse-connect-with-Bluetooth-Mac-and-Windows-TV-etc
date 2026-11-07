.class public final Lyr5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public b:Laz3;

.field public c:Lzw2;

.field public volatile d:Z

.field public f:Lol4;

.field public h:Ljava/util/ArrayList;

.field public i:Lpp0;

.field public j:Landroid/content/Context;

.field public k:Lvw2;

.field public m:Lsr5;

.field public o:Ljava/lang/String;

.field public p:Luh5;

.field public q:Landroidx/work/ListenableWorker;

.field public s:Landroidx/work/impl/WorkDatabase;

.field public t:Ljava/lang/String;

.field public u:Lrk4;

.field public w:Lzl5;

.field public z:Lrk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyr5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v1, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lx94;->r()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lyr5;->n(Ljava/lang/String;)V

    iget-object v3, p0, Lyr5;->c:Lzw2;

    check-cast v3, Lww2;

    iget-object v3, v3, Lww2;->g:Lqz0;

    iget-object v4, p0, Lyr5;->p:Luh5;

    invoke-virtual {v4, v0, v3}, Luh5;->c(Ljava/lang/String;Lqz0;)V

    invoke-virtual {v1}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx94;->c()V

    invoke-virtual {p0, v2}, Lyr5;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx94;->c()V

    invoke-virtual {p0, v2}, Lyr5;->j(Z)V

    throw v0
.end method

.method public final g()Lol4;
    .locals 0

    iget-object p0, p0, Lyr5;->f:Lol4;

    return-object p0
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx94;->r()V

    :try_start_0
    iget-object v0, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v1

    iget-object v0, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lx94;->y()V

    invoke-static {v0, v1, v2}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lba4;->a()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lyr5;->j:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lyr5;->p:Luh5;

    sget-object v1, Lhr5;->j:Lhr5;

    iget-object v2, p0, Lyr5;->t:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    iget-object v0, p0, Lyr5;->p:Luh5;

    iget-object v1, p0, Lyr5;->t:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Luh5;->w(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lyr5;->m:Lsr5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyr5;->q:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyr5;->b:Laz3;

    iget-object v1, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v2, v0, Laz3;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Laz3;->w:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laz3;->j()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx94;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lx94;->c()V

    iget-object p0, p0, Lyr5;->f:Lol4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol4;->a(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lba4;->a()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object p0, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lx94;->c()V

    throw p1
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v1, p0, Lyr5;->p:Luh5;

    iget-object v2, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx94;->r()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Luh5;->i(Ljava/lang/String;J)V

    sget-object v4, Lhr5;->j:Lhr5;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    iget-object v4, v1, Luh5;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lx94;->y()V

    iget-object v5, v1, Luh5;->l:Ljava/lang/Object;

    check-cast v5, La15;

    invoke-virtual {v5}, Lt;->g()Lgy1;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0, v7}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4}, Lx94;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lgy1;->y()I

    invoke-virtual {v4}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lx94;->c()V

    invoke-virtual {v5, v6}, Lt;->w(Lgy1;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Luh5;->w(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {p0, v3}, Lyr5;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Lx94;->c()V

    invoke-virtual {v5, v6}, Lt;->w(Lgy1;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {p0, v3}, Lyr5;->j(Z)V

    throw v0
.end method

.method public final m()Z
    .locals 5

    iget-boolean v0, p0, Lyr5;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Lyr5;->e:Ljava/lang/String;

    iget-object v3, p0, Lyr5;->o:Ljava/lang/String;

    const-string v4, "Work interrupted for "

    invoke-static {v4, v3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyr5;->p:Luh5;

    iget-object v2, p0, Lyr5;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lyr5;->j(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lhr5;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lyr5;->j(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyr5;->p:Luh5;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v2

    sget-object v3, Lhr5;->w:Lhr5;

    if-eq v2, v3, :cond_0

    sget-object v2, Lhr5;->m:Lhr5;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lyr5;->u:Lrk4;

    invoke-virtual {v2, p1}, Lrk4;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr5;->d:Z

    invoke-virtual {p0}, Lyr5;->m()Z

    iget-object v1, p0, Lyr5;->k:Lvw2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Lyr5;->k:Lvw2;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lyr5;->q:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()V

    return-void

    :cond_1
    iget-object p0, p0, Lyr5;->m:Lsr5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v1, Lyr5;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lyr5;->z:Lrk4;

    iget-object v2, v1, Lyr5;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrk4;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lyr5;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v8, v5

    const/4 v7, 0x1

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyr5;->o:Ljava/lang/String;

    iget-object v3, v1, Lyr5;->i:Lpp0;

    iget-object v4, v1, Lyr5;->p:Luh5;

    iget-object v7, v1, Lyr5;->w:Lzl5;

    iget-object v8, v1, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    const-string v0, "Delaying execution for "

    const-string v9, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1}, Lyr5;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v8}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v4, v2}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v10

    iget-object v11, v4, Luh5;->g:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object v10, v1, Lyr5;->m:Lsr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v12, Lyr5;->e:Ljava/lang/String;

    if-nez v10, :cond_3

    :try_start_1
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v2, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lyr5;->j(Z)V

    invoke-virtual {v8}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lx94;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    iget-object v9, v10, Lsr5;->y:Lhr5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v13, Lhr5;->j:Lhr5;

    if-eq v9, v13, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lyr5;->t()V

    invoke-virtual {v8}, Lx94;->s()V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v1, v1, Lyr5;->m:Lsr5;

    iget-object v1, v1, Lsr5;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in ENQUEUED state. Nothing more to do."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Lx94;->c()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v10}, Lsr5;->r()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lyr5;->m:Lsr5;

    iget-object v10, v9, Lsr5;->y:Lhr5;

    if-ne v10, v13, :cond_5

    iget v9, v9, Lsr5;->m:I

    if-lez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v14, v1, Lyr5;->m:Lsr5;

    move-object/from16 v16, v7

    iget-wide v6, v14, Lsr5;->c:J

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lsr5;->g()J

    move-result-wide v6

    cmp-long v6, v9, v6

    if-gez v6, :cond_9

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    iget-object v3, v1, Lyr5;->m:Lsr5;

    iget-object v3, v3, Lsr5;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v12, v0, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lyr5;->j(Z)V

    invoke-virtual {v8}, Lx94;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lx94;->c()V

    return-void

    :cond_9
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Lx94;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8}, Lx94;->c()V

    iget-object v0, v1, Lyr5;->m:Lsr5;

    invoke-virtual {v0}, Lsr5;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lyr5;->m:Lsr5;

    iget-object v0, v0, Lsr5;->v:Lqz0;

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lpp0;->n:Lf73;

    iget-object v6, v1, Lyr5;->m:Lsr5;

    iget-object v6, v6, Lsr5;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbd2;->g:Ljava/lang/String;

    :try_start_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v7

    sget-object v9, Lbd2;->g:Ljava/lang/String;

    const-string v10, "Trouble instantiating + "

    invoke-static {v10, v6}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Throwable;

    aput-object v0, v10, v5

    invoke-virtual {v7, v9, v6, v10}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v2, v1, Lyr5;->m:Lsr5;

    iget-object v2, v2, Lsr5;->n:Ljava/lang/String;

    const-string v3, "Could not create Input Merger "

    invoke-static {v3, v2}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v2, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lyr5;->a()V

    return-void

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lyr5;->m:Lsr5;

    iget-object v7, v7, Lsr5;->v:Lqz0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v15, 0x1

    invoke-static {v7, v15}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v7

    if-nez v2, :cond_c

    invoke-virtual {v7, v15}, Lba4;->g(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v2, v15}, Lba4;->G(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v11}, Lx94;->y()V

    invoke-static {v11, v7, v5}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lqz0;->g([B)Lqz0;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lba4;->a()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Lbd2;->g(Ljava/util/ArrayList;)Lqz0;

    move-result-object v0

    :goto_8
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, v1, Lyr5;->h:Ljava/util/ArrayList;

    iget-object v10, v1, Lyr5;->m:Lsr5;

    iget v10, v10, Lsr5;->m:I

    iget-object v14, v3, Lpp0;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v3, Lpp0;->r:Lxr5;

    new-instance v17, Lor5;

    new-instance v15, Lgr5;

    iget-object v5, v1, Lyr5;->b:Laz3;

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    invoke-direct {v15, v8, v5, v11}, Lgr5;-><init>(Landroidx/work/impl/WorkDatabase;Laz3;Lzl5;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Landroidx/work/WorkerParameters;->g:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->y:Lqz0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v10, v6, Landroidx/work/WorkerParameters;->r:I

    iput-object v14, v6, Landroidx/work/WorkerParameters;->n:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v6, Landroidx/work/WorkerParameters;->v:Lzl5;

    iput-object v3, v6, Landroidx/work/WorkerParameters;->x:Lxr5;

    iget-object v0, v1, Lyr5;->q:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_e

    iget-object v0, v1, Lyr5;->j:Landroid/content/Context;

    iget-object v5, v1, Lyr5;->m:Lsr5;

    iget-object v5, v5, Lsr5;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, Lxr5;->g(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Lyr5;->q:Landroidx/work/ListenableWorker;

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v2, v1, Lyr5;->m:Lsr5;

    iget-object v2, v2, Lsr5;->r:Ljava/lang/String;

    const-string v3, "Could not create Worker "

    invoke-static {v3, v2}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v2, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lyr5;->a()V

    return-void

    :cond_f
    iget-boolean v3, v0, Landroidx/work/ListenableWorker;->m:Z

    if-eqz v3, :cond_10

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v2, v1, Lyr5;->m:Lsr5;

    iget-object v2, v2, Lsr5;->r:Ljava/lang/String;

    const-string v3, "Received an already-used Worker "

    const-string v4, "; WorkerFactory should return new instances"

    invoke-static {v3, v2, v4}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v2, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lyr5;->a()V

    return-void

    :cond_10
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/work/ListenableWorker;->m:Z

    invoke-virtual {v8}, Lx94;->r()V

    :try_start_8
    invoke-virtual {v4, v2}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v0

    if-ne v0, v13, :cond_12

    sget-object v0, Lhr5;->t:Lhr5;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lx94;->y()V

    iget-object v0, v4, Luh5;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La15;

    invoke-virtual {v3}, Lt;->g()Lgy1;

    move-result-object v4

    if-nez v2, :cond_11

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljz4;->g(I)V

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lx94;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, Lgy1;->y()I

    invoke-virtual/range {v19 .. v19}, Lx94;->s()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lx94;->c()V

    invoke-virtual {v3, v4}, Lt;->w(Lgy1;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual/range {v19 .. v19}, Lx94;->c()V

    invoke-virtual {v3, v4}, Lt;->w(Lgy1;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_12
    move v5, v3

    :goto_a
    invoke-virtual {v8}, Lx94;->s()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v8}, Lx94;->c()V

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lyr5;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    return-void

    :cond_13
    new-instance v2, Lol4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ler5;

    iget-object v0, v1, Lyr5;->j:Landroid/content/Context;

    iget-object v3, v1, Lyr5;->m:Lsr5;

    iget-object v4, v1, Lyr5;->q:Landroidx/work/ListenableWorker;

    iget-object v5, v1, Lyr5;->w:Lzl5;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v23}, Ler5;-><init>(Landroid/content/Context;Lsr5;Landroidx/work/ListenableWorker;Lgr5;Lzl5;)V

    move-object/from16 v0, v18

    iget-object v3, v11, Lzl5;->r:Ljava/lang/Object;

    check-cast v3, Lmc4;

    invoke-virtual {v3, v0}, Lmc4;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Lks0;

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Ler5;->j:Lol4;

    move-object/from16 v24, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object v3, v2

    move-object/from16 v2, v24

    iget-object v4, v11, Lzl5;->r:Ljava/lang/Object;

    check-cast v4, Lmc4;

    invoke-virtual {v3, v0, v4}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lyr5;->o:Ljava/lang/String;

    new-instance v0, Lks0;

    const/16 v4, 0x9

    invoke-direct/range {v0 .. v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object v1, v11, Lzl5;->g:Ljava/lang/Object;

    check-cast v1, Llk4;

    invoke-virtual {v2, v0, v1}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lyr5;->t()V

    return-void

    :goto_c
    invoke-virtual {v8}, Lx94;->c()V

    throw v0

    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lba4;->a()V

    throw v0

    :goto_e
    invoke-virtual {v8}, Lx94;->c()V

    throw v0
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lyr5;->p:Luh5;

    iget-object v1, p0, Lyr5;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v0

    sget-object v2, Lhr5;->t:Lhr5;

    const-string v3, "Status for "

    sget-object v4, Lyr5;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v1, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyr5;->j(Z)V

    return-void

    :cond_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lyr5;->j(Z)V

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lyr5;->a:Ljava/util/List;

    iget-object v1, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v2, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Lyr5;->m()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lx94;->r()V

    :try_start_0
    iget-object v3, p0, Lyr5;->p:Luh5;

    invoke-virtual {v3, v1}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Lzl5;

    move-result-object v4

    iget-object v5, v4, Lzl5;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lx94;->y()V

    iget-object v4, v4, Lzl5;->y:Ljava/lang/Object;

    check-cast v4, La15;

    invoke-virtual {v4}, Lt;->g()Lgy1;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-interface {v6, v7}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1, v7}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5}, Lx94;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lgy1;->y()I

    invoke-virtual {v5}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Lx94;->c()V

    invoke-virtual {v4, v6}, Lt;->w(Lgy1;)V

    if-nez v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lyr5;->j(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v4, Lhr5;->t:Lhr5;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lyr5;->c:Lzw2;

    invoke-virtual {p0, v3}, Lyr5;->y(Lzw2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lhr5;->g()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lyr5;->x()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lx94;->c()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v5}, Lx94;->c()V

    invoke-virtual {v4, v6}, Lt;->w(Lgy1;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lx94;->c()V

    throw p0

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe4;

    invoke-interface {v4, v1}, Lhe4;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lyr5;->i:Lpp0;

    invoke-static {p0, v2, v0}, Lje4;->g(Lpp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v1, p0, Lyr5;->p:Luh5;

    iget-object v2, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx94;->r()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lhr5;->j:Lhr5;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Luh5;->i(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Luh5;->w(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lx94;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {p0, v3}, Lyr5;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lx94;->c()V

    invoke-virtual {p0, v3}, Lyr5;->j(Z)V

    throw v0
.end method

.method public final y(Lzw2;)V
    .locals 14

    instance-of v0, p1, Lyw2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lyr5;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    iget-object v0, p0, Lyr5;->o:Ljava/lang/String;

    const-string v3, "Worker result SUCCESS for "

    invoke-static {v3, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v3}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyr5;->m:Lsr5;

    invoke-virtual {p1}, Lsr5;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyr5;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lyr5;->u:Lrk4;

    iget-object v0, p0, Lyr5;->t:Ljava/lang/String;

    iget-object v3, p0, Lyr5;->p:Luh5;

    iget-object v4, p0, Lyr5;->s:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lx94;->r()V

    :try_start_0
    sget-object v5, Lhr5;->a:Lhr5;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    iget-object v5, p0, Lyr5;->c:Lzw2;

    check-cast v5, Lyw2;

    iget-object v5, v5, Lyw2;->g:Lqz0;

    invoke-virtual {v3, v0, v5}, Luh5;->c(Ljava/lang/String;Lqz0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lrk4;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_1
    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Luh5;->j(Ljava/lang/String;)Lhr5;

    move-result-object v10

    sget-object v11, Lhr5;->q:Lhr5;

    if-ne v10, v11, :cond_1

    iget-object v10, p1, Lrk4;->t:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v11, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v11

    if-nez v9, :cond_2

    invoke-virtual {v11, v12}, Lba4;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v9, v12}, Lba4;->G(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v10}, Lx94;->y()V

    invoke-static {v10, v11, v1}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lba4;->a()V

    if-eqz v12, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting status to enqueued for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Throwable;

    invoke-virtual {v10, v2, v11, v12}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v10, Lhr5;->j:Lhr5;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Luh5;->b(Lhr5;[Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5, v6}, Luh5;->i(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lba4;->a()V

    throw p1

    :cond_4
    invoke-virtual {v4}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lyr5;->j(Z)V

    return-void

    :goto_4
    invoke-virtual {v4}, Lx94;->c()V

    invoke-virtual {p0, v1}, Lyr5;->j(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Lxw2;

    if-eqz p1, :cond_6

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    iget-object v0, p0, Lyr5;->o:Ljava/lang/String;

    const-string v3, "Worker result RETRY for "

    invoke-static {v3, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyr5;->x()V

    return-void

    :cond_6
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    iget-object v0, p0, Lyr5;->o:Ljava/lang/String;

    const-string v3, "Worker result FAILURE for "

    invoke-static {v3, v0}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyr5;->m:Lsr5;

    invoke-virtual {p1}, Lsr5;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lyr5;->l()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lyr5;->a()V

    return-void
.end method
