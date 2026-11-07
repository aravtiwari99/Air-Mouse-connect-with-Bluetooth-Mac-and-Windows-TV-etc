.class public final synthetic Lq21;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq21;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lq21;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lws3;

    invoke-virtual {v0}, Lws3;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lws3;->a:Li72;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lws3;->t:Lzy2;

    iget-object v3, v0, Lzy2;->d:Lhb3;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib3;

    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v0, Lzy2;->k:Lal;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lal;->j(Li72;)V

    :cond_1
    invoke-virtual {v0, v2}, Lzy2;->K0(Lib3;)V

    invoke-virtual {v2}, Lib3;->y()V

    :cond_2
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lws3;

    invoke-virtual {v0}, Lws3;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lws3;->t:Lzy2;

    iget-boolean v3, v1, Lzy2;->o:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lws3;->j:Lu33;

    invoke-interface {v3}, Lu33;->x()Lxy1;

    move-result-object v7

    iget-object v3, v0, Lws3;->j:Lu33;

    invoke-interface {v3}, Lu33;->v()Lbz1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lzy2;->M0()V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    iput-object v2, v1, Lzy2;->i:Lbz1;

    iput-object v2, v1, Lzy2;->b:Lxy1;

    iput-object v2, v1, Lzy2;->c:Lxy1;

    invoke-virtual {v1}, Lzy2;->M0()V

    goto :goto_0

    :cond_5
    iput-object v2, v1, Lzy2;->i:Lbz1;

    iput-object v2, v1, Lzy2;->b:Lxy1;

    const-wide v3, 0x7fffffff7fffffffL

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lzy2;->v0(Lws3;JJ)V

    iput-object v7, v1, Lzy2;->c:Lxy1;

    :cond_6
    :goto_0
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lnj4;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lss2;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lss2;-><init>(II)V

    return-object v1

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lts3;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ln22;

    instance-of v0, v0, Ljp;

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "SELECT * FROM layout"

    check-cast v1, Ltb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object v1

    :try_start_0
    const-string v0, "uid"

    invoke-static {v1, v0}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-static {v1, v5}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v5

    const-string v6, "starred"

    invoke-static {v1, v6}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v6

    const-string v7, "shareId"

    invoke-static {v1, v7}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parentId"

    invoke-static {v1, v8}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v8

    const-string v9, "shareLink"

    invoke-static {v1, v9}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadKey"

    invoke-static {v1, v10}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data"

    invoke-static {v1, v11}, Ljr2;->z(Lcc4;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lcc4;->H()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v1, v0}, Lcc4;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v5}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v17, v2

    goto :goto_2

    :cond_7
    invoke-interface {v1, v5}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    :goto_2
    invoke-interface {v1, v6}, Lcc4;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_8

    move/from16 v18, v3

    goto :goto_3

    :cond_8
    move/from16 v18, v4

    :goto_3
    invoke-interface {v1, v7}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v19, v2

    goto :goto_4

    :cond_9
    invoke-interface {v1, v7}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    :goto_4
    invoke-interface {v1, v8}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v20, v2

    goto :goto_5

    :cond_a
    invoke-interface {v1, v8}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_5
    invoke-interface {v1, v9}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object/from16 v21, v2

    goto :goto_6

    :cond_b
    invoke-interface {v1, v9}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_6
    invoke-interface {v1, v10}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v22, v2

    goto :goto_7

    :cond_c
    invoke-interface {v1, v10}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_7
    invoke-interface {v1, v11}, Lcc4;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v23, v2

    goto :goto_8

    :cond_d
    invoke-interface {v1, v11}, Lcc4;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v23, v14

    :goto_8
    new-instance v15, Lsk2;

    move/from16 v16, v13

    invoke-direct/range {v15 .. v23}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lts3;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_9
    sget-object v2, Lit4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lit4;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy1;

    invoke-interface {v5, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_f
    monitor-exit v2

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lob3;

    new-instance v1, Lqx1;

    invoke-direct {v1, v0}, Lqx1;-><init>(Lob3;)V

    return-object v1

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ldb0;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ldb0;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    return-object v1

    :pswitch_f
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lnj4;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lnj4;

    invoke-static {v0, v4}, Llj4;->t(Lnj4;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lts3;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lef3;->g:Lqe5;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lra;->w(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lg61;

    iget-object v0, v0, Lg61;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-object v2

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lg61;

    iget-boolean v0, v0, Lg61;->p:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lnj4;

    invoke-static {v0}, Llj4;->q(Lnj4;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lu21;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v5, Lt21;

    invoke-direct {v5, v0, v4}, Lt21;-><init>(Ljava/util/List;B)V

    invoke-direct {v1, v2, v3, v5}, Lu21;-><init>(IFLmy1;)V

    return-object v1

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lih;

    const/16 v0, 0x2bc

    const/4 v1, 0x6

    invoke-static {v0, v4, v2, v1}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
