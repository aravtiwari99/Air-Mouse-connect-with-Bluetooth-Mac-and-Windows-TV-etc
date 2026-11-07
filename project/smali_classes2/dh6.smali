.class public abstract Ldh6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic n(FZZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ldh6;->g(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r()Lmd;
    .locals 2

    new-instance v0, Lmd;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lmd;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method

.method public static v(Ltb4;Ljava/lang/String;)Lf25;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcc4;->H()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "name"

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lqi1;->j:Lqi1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lf13;

    invoke-direct {v15}, Lf13;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Lcc4;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v5

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v23, v5

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v13}, Lcc4;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lcc4;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_3
    new-instance v16, Lc25;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lc25;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lf13;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcc4;->H()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lf13;->y()Lf13;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lhf6;->j(Lcc4;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lcc4;->reset()V

    new-instance v15, Ljl4;

    invoke-direct {v15}, Ljl4;-><init>()V

    :goto_5
    invoke-interface {v2}, Lcc4;->H()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v6}, Lcc4;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Lcc4;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Law1;

    iget v14, v14, Law1;->j:I

    if-ne v14, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Law1;

    move-object/from16 v20, v5

    iget-object v5, v14, Law1;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Law1;->m:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    goto :goto_7

    :cond_6
    new-instance v25, Ld25;

    invoke-interface {v2, v11}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v12}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Ld25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v25

    invoke-virtual {v15, v5}, Ljl4;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v15}, Ljs2;->r(Ljl4;)Ljl4;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Ljl4;

    invoke-direct {v8}, Ljl4;-><init>()V

    :goto_8
    invoke-interface {v2}, Lcc4;->H()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lcc4;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Lhf6;->t(Ltb4;Ljava/lang/String;Z)Le25;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Ljl4;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Ljs2;->r(Ljl4;)Ljl4;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, Lf25;

    invoke-direct {v0, v1, v4, v5, v10}, Lf25;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v23

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic y(FZ)J
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldh6;->g(FZZ)J

    move-result-wide p0

    return-wide p0
.end method
