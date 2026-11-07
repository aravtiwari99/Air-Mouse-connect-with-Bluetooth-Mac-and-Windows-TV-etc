.class public final Llj1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final j:Lzq5;

.field public final t:Lrk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llj1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj1;->j:Lzq5;

    new-instance p1, Lrk4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrk4;-><init>(B)V

    iput-object p1, p0, Llj1;->t:Lrk4;

    return-void
.end method

.method public static g(Lzq5;)Z
    .locals 27

    move-object/from16 v0, p0

    invoke-static {v0}, Lzq5;->y(Lzq5;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lzq5;->g:Lkr5;

    iget-object v3, v0, Lzq5;->n:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Lzq5;->y:Ljava/lang/String;

    iget v6, v0, Lzq5;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Lhr5;->a:Lhr5;

    sget-object v13, Lhr5;->w:Lhr5;

    sget-object v14, Lhr5;->m:Lhr5;

    if-eqz v11, :cond_7

    array-length v15, v1

    move v10, v4

    move/from16 v17, v10

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v10, v15, :cond_6

    aget-object v4, v1, v10

    move-object/from16 v20, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v3

    invoke-virtual {v3, v4}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    const-string v2, "Prerequisite "

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-static {v2, v4, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v3, Llj1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_2
    iget-object v3, v3, Lsr5;->y:Lhr5;

    if-ne v3, v12, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    and-int v16, v16, v4

    if-ne v3, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_5

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_6
    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lhr5;->j:Lhr5;

    if-nez v3, :cond_18

    if-nez v11, :cond_18

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v10

    invoke-virtual {v10, v5}, Luh5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    const/4 v15, 0x3

    move/from16 v21, v3

    const/4 v3, 0x4

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v3, 0x2

    if-ne v6, v3, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_9
    if-ge v6, v3, :cond_a

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, Lqr5;

    iget-object v12, v12, Lqr5;->y:Lhr5;

    if-eq v12, v4, :cond_1

    sget-object v15, Lhr5;->t:Lhr5;

    if-ne v12, v15, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Lfb0;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v5, v6}, Lfb0;-><init>(Lkr5;Ljava/lang/Object;B)V

    invoke-virtual {v3}, Lfb0;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, Lqr5;

    iget-object v12, v12, Lqr5;->g:Ljava/lang/String;

    invoke-virtual {v2, v12}, Luh5;->r(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v22, v9

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_c
    :goto_9
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Lrk4;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_13

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v3, v3, 0x1

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lqr5;

    move-object/from16 v22, v9

    iget-object v9, v3, Lqr5;->g:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-object v10, v2, Lrk4;->t:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    move-object/from16 v25, v2

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v26, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    if-nez v9, :cond_d

    invoke-virtual {v2, v15}, Lba4;->g(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v9, v15}, Lba4;->G(Ljava/lang/String;I)V

    :goto_b
    invoke-virtual {v10}, Lx94;->y()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v10, v2, v9}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    move v15, v9

    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lba4;->a()V

    if-nez v15, :cond_12

    iget-object v2, v3, Lqr5;->y:Lhr5;

    if-ne v2, v12, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    move v10, v9

    :goto_d
    and-int v10, v16, v10

    if-ne v2, v14, :cond_10

    const/16 v18, 0x1

    goto :goto_e

    :cond_10
    if-ne v2, v13, :cond_11

    const/16 v17, 0x1

    :cond_11
    :goto_e
    iget-object v2, v3, Lqr5;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v10

    :cond_12
    move-object/from16 v9, v22

    move/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v2, v25

    move/from16 v15, v26

    goto :goto_a

    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lba4;->a()V

    throw v0

    :cond_13
    move-object/from16 v22, v9

    const/4 v2, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v6, v2, :cond_16

    if-nez v17, :cond_14

    if-eqz v18, :cond_16

    :cond_14
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v2

    invoke-virtual {v2, v5}, Luh5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v10, v9

    :goto_10
    if-ge v10, v6, :cond_15

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lqr5;

    iget-object v11, v11, Lqr5;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Luh5;->r(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v3, v9

    move/from16 v17, v3

    goto :goto_11

    :cond_16
    move/from16 v3, v18

    :goto_11
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_17

    const/4 v11, 0x1

    goto :goto_12

    :cond_17
    move v11, v9

    :goto_12
    move/from16 v18, v3

    :goto_13
    move v3, v9

    goto :goto_14

    :cond_18
    move/from16 v21, v3

    move-object/from16 v22, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_13

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk3;

    iget-object v10, v3, Lqk3;->y:Lsr5;

    iget-object v12, v3, Lqk3;->g:Ljava/util/UUID;

    if-eqz v11, :cond_1b

    if-nez v16, :cond_1b

    if-eqz v18, :cond_19

    iput-object v14, v10, Lsr5;->y:Lhr5;

    :goto_16
    move-wide/from16 v19, v7

    move v8, v6

    goto :goto_17

    :cond_19
    if-eqz v17, :cond_1a

    iput-object v13, v10, Lsr5;->y:Lhr5;

    goto :goto_16

    :cond_1a
    sget-object v15, Lhr5;->q:Lhr5;

    iput-object v15, v10, Lsr5;->y:Lhr5;

    goto :goto_16

    :cond_1b
    invoke-virtual {v10}, Lsr5;->r()Z

    move-result v15

    if-nez v15, :cond_1c

    iput-wide v7, v10, Lsr5;->c:J

    goto :goto_16

    :cond_1c
    move-wide/from16 v19, v7

    move v8, v6

    const-wide/16 v6, 0x0

    iput-wide v6, v10, Lsr5;->c:J

    :goto_17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x19

    if-gt v6, v7, :cond_1e

    iget-object v6, v10, Lsr5;->a:Lvs0;

    iget-object v7, v10, Lsr5;->r:Ljava/lang/String;

    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    iget-boolean v9, v6, Lvs0;->n:Z

    if-nez v9, :cond_1d

    iget-boolean v6, v6, Lvs0;->v:Z

    if-eqz v6, :cond_1e

    :cond_1d
    new-instance v6, Lv92;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lv92;-><init>(B)V

    iget-object v9, v10, Lsr5;->v:Lqz0;

    iget-object v9, v9, Lqz0;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Lv92;->P(Ljava/util/HashMap;)V

    iget-object v9, v6, Lv92;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v23, v2

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lsr5;->r:Ljava/lang/String;

    new-instance v2, Lqz0;

    iget-object v6, v6, Lv92;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {v2, v6}, Lqz0;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lqz0;->y(Lqz0;)[B

    iput-object v2, v10, Lsr5;->v:Lqz0;

    goto :goto_18

    :cond_1e
    move-object/from16 v23, v2

    :goto_18
    iget-object v2, v10, Lsr5;->y:Lhr5;

    if-ne v2, v4, :cond_1f

    const/4 v6, 0x1

    goto :goto_19

    :cond_1f
    move v6, v8

    :goto_19
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v2

    iget-object v7, v2, Luh5;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lx94;->y()V

    invoke-virtual {v7}, Lx94;->r()V

    :try_start_1
    iget-object v2, v2, Luh5;->y:Ljava/lang/Object;

    check-cast v2, Lmw3;

    invoke-virtual {v2, v10}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v7}, Lx94;->c()V

    if-eqz v11, :cond_20

    array-length v2, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_20

    aget-object v8, v1, v7

    new-instance v9, Lo51;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lo51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Lrk4;

    move-result-object v8

    iget-object v10, v8, Lrk4;->t:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Lx94;->y()V

    invoke-virtual {v10}, Lx94;->r()V

    :try_start_2
    iget-object v8, v8, Lrk4;->a:Ljava/lang/Object;

    check-cast v8, Ls51;

    invoke-virtual {v8, v9}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, Lx94;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Lx94;->c()V

    throw v0

    :cond_20
    iget-object v2, v3, Lqk3;->r:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->d()Lrk4;

    move-result-object v7

    new-instance v8, Ltr5;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ltr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lrk4;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lx94;->y()V

    invoke-virtual {v3}, Lx94;->r()V

    :try_start_3
    iget-object v7, v7, Lrk4;->a:Ljava/lang/Object;

    check-cast v7, Ls51;

    invoke-virtual {v7, v8}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx94;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Lx94;->c()V

    goto :goto_1b

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lx94;->c()V

    throw v0

    :cond_21
    if-nez v21, :cond_22

    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->o()Lcd2;

    move-result-object v2

    new-instance v3, Lnr5;

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lnr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcd2;->t:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lx94;->y()V

    invoke-virtual {v7}, Lx94;->r()V

    :try_start_4
    iget-object v2, v2, Lcd2;->a:Ljava/lang/Object;

    check-cast v2, Ls51;

    invoke-virtual {v2, v3}, Lfk1;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lx94;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v7}, Lx94;->c()V

    goto :goto_1c

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Lx94;->c()V

    throw v0

    :cond_22
    :goto_1c
    move-wide/from16 v7, v19

    move-object/from16 v2, v23

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v7}, Lx94;->c()V

    throw v0

    :cond_23
    move v8, v6

    move v4, v8

    goto/16 :goto_3

    :goto_1d
    iput-boolean v15, v0, Lzq5;->l:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llj1;->t:Lrk4;

    iget-object p0, p0, Llj1;->j:Lzq5;

    iget-object v1, p0, Lzq5;->g:Lkr5;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lzq5;->v:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lzq5;->y(Lzq5;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lzq5;->v:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v1, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lx94;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Llj1;->g(Lzq5;)Z

    move-result p0

    invoke-virtual {v2}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lx94;->c()V

    if-eqz p0, :cond_2

    iget-object p0, v1, Lkr5;->g:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v2, v7}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v1, Lkr5;->y:Lpp0;

    iget-object v2, v1, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v1, v1, Lkr5;->v:Ljava/util/List;

    invoke-static {p0, v2, v1}, Lje4;->g(Lpp0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lrk4;->q:Lvl3;

    invoke-virtual {v0, p0}, Lrk4;->T(Lzb6;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lx94;->c()V

    throw p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v1, Ltl3;

    invoke-direct {v1, p0}, Ltl3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrk4;->T(Lzb6;)V

    return-void
.end method
