.class public final synthetic Li30;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Li30;->j:B

    iput p1, p0, Li30;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Li30;->j:B

    const-string v2, "data"

    const-string v3, "uploadKey"

    const-string v4, "shareLink"

    const-string v5, "parentId"

    const-string v6, "shareId"

    const-string v7, "starred"

    const-string v8, "name"

    const-string v9, "uid"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v11, "SELECT * FROM layout WHERE uid = ?"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v14, v0, Li30;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    int-to-long v14, v14

    :try_start_0
    invoke-interface {v1, v12, v14, v15}, Lcc4;->n(IJ)V

    invoke-static {v1, v9}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lcc4;->H()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v0}, Lcc4;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v8}, Lcc4;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v18, v10

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_0
    invoke-interface {v1, v7}, Lcc4;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_1

    move/from16 v19, v12

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    :goto_1
    invoke-interface {v1, v6}, Lcc4;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v20, v10

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_2
    invoke-interface {v1, v5}, Lcc4;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_3
    invoke-interface {v1, v4}, Lcc4;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v22, v10

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_4
    invoke-interface {v1, v3}, Lcc4;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v23, v10

    goto :goto_5

    :cond_5
    invoke-interface {v1, v3}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_5
    invoke-interface {v1, v2}, Lcc4;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_6
    move-object/from16 v24, v10

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Lcc4;->getBlob(I)[B

    move-result-object v10

    goto :goto_6

    :goto_7
    new-instance v16, Lsk2;

    move/from16 v17, v0

    invoke-direct/range {v16 .. v24}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v16

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    int-to-long v14, v14

    :try_start_1
    invoke-interface {v1, v12, v14, v15}, Lcc4;->n(IJ)V

    invoke-static {v1, v9}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lcc4;->H()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v0}, Lcc4;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v8}, Lcc4;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v18, v10

    goto :goto_a

    :cond_8
    invoke-interface {v1, v8}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    :goto_a
    invoke-interface {v1, v7}, Lcc4;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_9

    move/from16 v19, v12

    goto :goto_b

    :cond_9
    move/from16 v19, v13

    :goto_b
    invoke-interface {v1, v6}, Lcc4;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v20, v10

    goto :goto_c

    :cond_a
    invoke-interface {v1, v6}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_c
    invoke-interface {v1, v5}, Lcc4;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v21, v10

    goto :goto_d

    :cond_b
    invoke-interface {v1, v5}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_d
    invoke-interface {v1, v4}, Lcc4;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v22, v10

    goto :goto_e

    :cond_c
    invoke-interface {v1, v4}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_e
    invoke-interface {v1, v3}, Lcc4;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v23, v10

    goto :goto_f

    :cond_d
    invoke-interface {v1, v3}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_f
    invoke-interface {v1, v2}, Lcc4;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_10
    move-object/from16 v24, v10

    goto :goto_11

    :cond_e
    invoke-interface {v1, v2}, Lcc4;->getBlob(I)[B

    move-result-object v10

    goto :goto_10

    :goto_11
    new-instance v16, Lsk2;

    move/from16 v17, v0

    invoke-direct/range {v16 .. v24}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, v16

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcu1;

    invoke-virtual {v0, v14}, Lcu1;->Q0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcu1;

    invoke-virtual {v0, v14}, Lcu1;->Y0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcu1;

    invoke-virtual {v0, v14}, Lcu1;->Y0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lg61;

    const/16 v17, 0x0

    const v18, 0x1ffdf

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget v6, v0, Li30;->t:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lg61;

    const/16 v1, 0xc

    iget v4, v0, Li30;->t:I

    if-ne v4, v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    move/from16 v17, v13

    goto :goto_15

    :cond_10
    iget-boolean v13, v2, Lg61;->k:Z

    goto :goto_14

    :goto_15
    const v18, 0xfff7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lg61;

    const/16 v17, 0x0

    const v18, 0x1fe7f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Li30;->t:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lg61;

    invoke-static {v0, v13, v14, v12}, Lg61;->t(Lg61;III)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lg61;

    const/16 v17, 0x0

    const v18, 0x1fff7

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget v4, v0, Li30;->t:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
