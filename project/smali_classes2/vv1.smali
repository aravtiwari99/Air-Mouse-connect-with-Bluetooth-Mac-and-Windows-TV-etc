.class public final Lvv1;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:B

.field public synthetic m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lvv1;->t:B

    iput-object p1, p0, Lvv1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvv1;->w:Ljava/lang/Object;

    invoke-direct {p0, p3}, Le84;-><init>(Lmu0;)V

    return-void
.end method

.method public constructor <init>(Lr45;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvv1;->t:B

    iput-object p1, p0, Lvv1;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lvv1;->t:B

    iget-object v1, p0, Lvv1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvv1;

    iget-object p0, p0, Lvv1;->q:Ljava/lang/Object;

    check-cast p0, Lku3;

    check-cast v1, Lu54;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lvv1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lvv1;

    check-cast v1, Lr45;

    invoke-direct {p0, v1, p1}, Lvv1;-><init>(Lr45;Lmu0;)V

    iput-object p2, p0, Lvv1;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lvv1;

    iget-object p0, p0, Lvv1;->q:Ljava/lang/Object;

    check-cast p0, Lfx0;

    check-cast v1, Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lvv1;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvv1;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvv1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvv1;

    invoke-virtual {p0, v1}, Lvv1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvv1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvv1;

    invoke-virtual {p0, v1}, Lvv1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvv1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvv1;

    invoke-virtual {p0, v1}, Lvv1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Lvv1;->t:B

    sget-object v2, Lku3;->a:Lku3;

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    iget-object v9, v1, Lvv1;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lu54;

    iget-byte v0, v1, Lvv1;->a:B

    sget-object v11, Lny2;->g:Lny2;

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    :goto_0
    iget-object v5, v1, Lvv1;->q:Ljava/lang/Object;

    check-cast v5, Lku3;

    iput-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v8, v1, Lvv1;->a:B

    invoke-virtual {v0, v5, v1}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast v5, Lju3;

    iget-object v6, v5, Lju3;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_c

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqu3;

    invoke-static {v14}, Lfd6;->r(Lqu3;)Z

    move-result v14

    if-nez v14, :cond_b

    iget v5, v5, Lju3;->r:I

    if-ne v5, v10, :cond_4

    sget-object v0, Lpy2;->g:Lpy2;

    iput-object v0, v9, Lu54;->j:Ljava/lang/Object;

    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqu3;

    invoke-virtual {v13}, Lqu3;->q()Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Lf05;->q:Lg05;

    iget-wide v14, v14, Lg05;->E:J

    move-object/from16 v16, v4

    invoke-virtual {v0}, Lf05;->r()J

    move-result-wide v3

    invoke-static {v13, v14, v15, v3, v4}, Lfd6;->x(Lqu3;JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    :goto_4
    iput-object v11, v9, Lu54;->j:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object/from16 v16, v4

    iput-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v10, v1, Lvv1;->a:B

    invoke-virtual {v0, v2, v1}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    :goto_5
    move-object v4, v7

    goto :goto_9

    :cond_8
    :goto_6
    check-cast v3, Lju3;

    iget-object v3, v3, Lju3;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu3;

    invoke-virtual {v6}, Lqu3;->q()Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v11, v9, Lu54;->j:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_c
    move-object/from16 v16, v4

    new-instance v0, Loy2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    invoke-direct {v0, v1}, Loy2;-><init>(Lqu3;)V

    iput-object v0, v9, Lu54;->j:Ljava/lang/Object;

    :goto_8
    move-object/from16 v4, v16

    :goto_9
    return-object v4

    :pswitch_0
    move-object/from16 v16, v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    check-cast v9, Lr45;

    iget-byte v0, v1, Lvv1;->a:B

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Lvv1;->q:Ljava/lang/Object;

    check-cast v0, Lqu3;

    iget-object v3, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v3, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_d

    :cond_d
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_f

    :cond_e
    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    iput-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v8, v1, Lvv1;->a:B

    invoke-static {v0, v1, v10}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    check-cast v3, Lqu3;

    iget-wide v4, v3, Lqu3;->r:J

    invoke-interface {v9}, Lr45;->r()V

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_b
    iput-object v3, v1, Lvv1;->m:Ljava/lang/Object;

    iput-object v0, v1, Lvv1;->q:Ljava/lang/Object;

    iput-byte v10, v1, Lvv1;->a:B

    sget-object v4, Lku3;->t:Lku3;

    invoke-virtual {v3, v4, v1}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_11

    :goto_c
    move-object v4, v7

    goto :goto_f

    :cond_11
    :goto_d
    check-cast v4, Lju3;

    iget-object v4, v4, Lju3;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_e
    if-ge v6, v5, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqu3;

    iget-wide v11, v8, Lqu3;->g:J

    iget-wide v13, v0, Lqu3;->g:J

    invoke-static {v11, v12, v13, v14}, Lzq2;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-boolean v8, v8, Lqu3;->n:Z

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {v9}, Lr45;->y()V

    move-object/from16 v4, v16

    :goto_f
    return-object v4

    :pswitch_1
    move-object/from16 v16, v4

    iget-object v0, v1, Lvv1;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfx0;

    iget-byte v0, v1, Lvv1;->a:B

    const/4 v4, 0x3

    if-eqz v0, :cond_17

    if-eq v0, v8, :cond_16

    if-eq v0, v10, :cond_15

    if-ne v0, v4, :cond_14

    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_15

    :cond_15
    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf05;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_16
    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf05;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :cond_17
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lvv1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    :goto_10
    move-object v5, v0

    :cond_18
    :goto_11
    invoke-static {v3}, Lv70;->B(Lfx0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_2
    move-object v0, v9

    check-cast v0, Lbz1;

    iput-object v5, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v8, v1, Lvv1;->a:B

    invoke-interface {v0, v5, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_14

    :cond_19
    :goto_12
    iput-object v5, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v10, v1, Lvv1;->a:B

    invoke-static {v5, v2, v1}, Lbg6;->y(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_18

    goto :goto_14

    :goto_13
    invoke-static {v3}, Lv70;->B(Lfx0;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iput-object v5, v1, Lvv1;->m:Ljava/lang/Object;

    iput-byte v4, v1, Lvv1;->a:B

    invoke-static {v5, v2, v1}, Lbg6;->y(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    :goto_14
    move-object v4, v7

    goto :goto_15

    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v4, v16

    :goto_15
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
