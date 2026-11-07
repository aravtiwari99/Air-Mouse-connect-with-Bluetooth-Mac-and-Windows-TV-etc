.class public final Lhr2;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:B

.field public final synthetic c:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic t:B

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lhr2;->t:B

    iput-object p1, p0, Lhr2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method

.method public constructor <init>(Lld1;Lmf2;Lr45;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhr2;->t:B

    iput-object p1, p0, Lhr2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhr2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lhr2;->c:Ljava/lang/Object;

    invoke-direct {p0, p4}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lhr2;->t:B

    iget-object v1, p0, Lhr2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lhr2;

    check-cast v1, Lfy4;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lhr2;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lhr2;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lhr2;

    iget-object v2, p0, Lhr2;->q:Ljava/lang/Object;

    check-cast v2, Lld1;

    iget-object p0, p0, Lhr2;->w:Ljava/lang/Object;

    check-cast p0, Lmf2;

    check-cast v1, Lr45;

    invoke-direct {v0, v2, p0, v1, p1}, Lhr2;-><init>(Lld1;Lmf2;Lr45;Lmu0;)V

    iput-object p2, v0, Lhr2;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lhr2;

    check-cast v1, Lu21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lhr2;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lhr2;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhr2;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhr2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhr2;

    invoke-virtual {p0, v1}, Lhr2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhr2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhr2;

    invoke-virtual {p0, v1}, Lhr2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lhr2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhr2;

    invoke-virtual {p0, v1}, Lhr2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhr2;->t:B

    const/4 v2, 0x4

    const/4 v3, 0x3

    sget-object v4, Lku3;->j:Lku3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    const/4 v9, 0x2

    sget-object v10, Log5;->g:Log5;

    iget-object v11, v0, Lhr2;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lfy4;

    iget-byte v1, v0, Lhr2;->a:B

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lhr2;->q:Ljava/lang/Object;

    check-cast v1, Lqu3;

    iget-object v2, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v2, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v20, v10

    goto/16 :goto_15

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, Lhr2;->w:Ljava/lang/Object;

    check-cast v1, Lku3;

    iget-object v2, v0, Lhr2;->q:Ljava/lang/Object;

    check-cast v2, Lqu3;

    iget-object v5, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v5, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v1, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v1, Lf05;

    iput-object v1, v0, Lhr2;->m:Ljava/lang/Object;

    iput-byte v7, v0, Lhr2;->a:B

    invoke-static {v1, v7, v4, v0}, Lr25;->g(Lf05;ZLku3;Lix;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    goto/16 :goto_19

    :cond_4
    :goto_0
    check-cast v5, Lqu3;

    iget v13, v5, Lqu3;->t:I

    iget-wide v14, v5, Lqu3;->r:J

    if-ne v13, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne v13, v2, :cond_2b

    :goto_1
    const/16 p1, 0x20

    shr-long v2, v14, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v1, Lf05;->q:Lg05;

    move-wide/from16 v17, v14

    iget-wide v13, v3, Lg05;->E:J

    shr-long v13, v13, p1

    long-to-int v3, v13

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    const-wide v2, 0xffffffffL

    and-long v13, v17, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v1, Lf05;->q:Lg05;

    move-wide/from16 v16, v2

    iget-wide v2, v14, Lg05;->E:J

    and-long v2, v2, v16

    long-to-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v13, v2

    if-gez v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    iget-boolean v3, v11, Lfy4;->d:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lku3;->t:Lku3;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v4

    :goto_4
    move-object/from16 v23, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v23

    :goto_5
    iput-object v5, v0, Lhr2;->m:Ljava/lang/Object;

    iput-object v2, v0, Lhr2;->q:Ljava/lang/Object;

    iput-object v1, v0, Lhr2;->w:Ljava/lang/Object;

    iput-byte v9, v0, Lhr2;->a:B

    invoke-virtual {v5, v1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_19

    :cond_9
    :goto_6
    check-cast v3, Lju3;

    iget-object v13, v3, Lju3;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_c

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lqu3;

    invoke-virtual {v8}, Lqu3;->q()Z

    move-result v18

    if-nez v18, :cond_a

    move-object/from16 v19, v13

    iget-wide v12, v8, Lqu3;->g:J

    move-object/from16 v20, v10

    iget-wide v9, v2, Lqu3;->g:J

    invoke-static {v12, v13, v9, v10}, Lzq2;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-boolean v8, v8, Lqu3;->n:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v20, v10

    move-object/from16 v19, v13

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    const/4 v9, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 v20, v10

    const/16 v16, 0x0

    :goto_8
    move-object/from16 v8, v16

    check-cast v8, Lqu3;

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v9, v8, Lqu3;->y:J

    iget-wide v12, v2, Lqu3;->y:J

    sub-long/2addr v9, v12

    invoke-virtual {v5}, Lf05;->x()Lbl5;

    move-result-object v12

    invoke-interface {v12}, Lbl5;->r()J

    move-result-wide v12

    cmp-long v9, v9, v12

    if-ltz v9, :cond_e

    goto :goto_9

    :cond_e
    iget v3, v3, Lju3;->r:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_f

    :goto_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    iget-wide v9, v8, Lqu3;->r:J

    iget-wide v12, v2, Lqu3;->r:J

    invoke-static {v9, v10, v12, v13}, Lwi3;->n(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lwi3;->r(J)F

    move-result v3

    invoke-virtual {v5}, Lf05;->x()Lbl5;

    move-result-object v9

    invoke-interface {v9}, Lbl5;->v()F

    move-result v9

    cmpl-float v3, v3, v9

    if-lez v3, :cond_2a

    :goto_a
    if-nez v8, :cond_10

    goto/16 :goto_18

    :cond_10
    iget-boolean v1, v11, Lfy4;->d:Z

    if-nez v1, :cond_25

    iget-object v1, v11, Li73;->j:Li73;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b
    const/16 v9, 0x10

    if-eqz v1, :cond_18

    instance-of v10, v1, Lcu1;

    if-eqz v10, :cond_11

    check-cast v1, Lcu1;

    invoke-static {v1}, Lcu1;->Z0(Lcu1;)Z

    goto/16 :goto_13

    :cond_11
    iget v10, v1, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_17

    instance-of v10, v1, Lp41;

    if-eqz v10, :cond_17

    move-object v10, v1

    check-cast v10, Lp41;

    iget-object v10, v10, Lp41;->f:Li73;

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_c
    if-eqz v10, :cond_16

    iget v13, v10, Li73;->a:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_15

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v7, :cond_12

    move-object v1, v10

    goto :goto_d

    :cond_12
    if-nez v3, :cond_13

    new-instance v3, Lrb3;

    new-array v13, v9, [Li73;

    invoke-direct {v3, v13}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v3, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v10, v10, Li73;->w:Li73;

    goto :goto_c

    :cond_16
    if-ne v12, v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_b

    :cond_18
    iget-object v1, v11, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_19

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Lrb3;

    new-array v3, v9, [Li73;

    invoke-direct {v1, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v3, v11, Li73;->j:Li73;

    iget-object v10, v3, Li73;->w:Li73;

    if-nez v10, :cond_1a

    invoke-static {v1, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1b
    :goto_e
    iget v3, v1, Lrb3;->a:I

    if-eqz v3, :cond_25

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li73;

    iget v10, v3, Li73;->m:I

    and-int/lit16 v10, v10, 0x400

    if-nez v10, :cond_1c

    invoke-static {v1, v3}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v3, :cond_1b

    iget v10, v3, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    instance-of v12, v3, Lcu1;

    if-eqz v12, :cond_1d

    check-cast v3, Lcu1;

    invoke-static {v3}, Lcu1;->Z0(Lcu1;)Z

    goto :goto_13

    :cond_1d
    iget v12, v3, Li73;->a:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_23

    instance-of v12, v3, Lp41;

    if-eqz v12, :cond_23

    move-object v12, v3

    check-cast v12, Lp41;

    iget-object v12, v12, Lp41;->f:Li73;

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_22

    iget v14, v12, Li73;->a:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_21

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v7, :cond_1e

    move-object v3, v12

    goto :goto_12

    :cond_1e
    if-nez v10, :cond_1f

    new-instance v10, Lrb3;

    new-array v14, v9, [Li73;

    invoke-direct {v10, v14}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v10, v3}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_20
    invoke-virtual {v10, v12}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_21
    :goto_12
    iget-object v12, v12, Li73;->w:Li73;

    goto :goto_11

    :cond_22
    if-ne v13, v7, :cond_23

    goto :goto_10

    :cond_23
    invoke-static {v10}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_10

    :cond_24
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_f

    :cond_25
    :goto_13
    iget-object v1, v11, Lfy4;->k:Lmy1;

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    invoke-virtual {v8}, Lqu3;->g()V

    move-object v1, v2

    move-object v2, v5

    :goto_14
    iput-object v2, v0, Lhr2;->m:Ljava/lang/Object;

    iput-object v1, v0, Lhr2;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lhr2;->w:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v0, Lhr2;->a:B

    invoke-virtual {v2, v4, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_26

    goto :goto_19

    :cond_26
    :goto_15
    check-cast v3, Lju3;

    iget-object v3, v3, Lju3;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_28

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqu3;

    invoke-virtual {v9}, Lqu3;->q()Z

    move-result v10

    if-nez v10, :cond_27

    iget-wide v10, v9, Lqu3;->g:J

    iget-wide v14, v1, Lqu3;->g:J

    invoke-static {v10, v11, v14, v15}, Lzq2;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_27

    iget-boolean v9, v9, Lqu3;->n:Z

    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_17
    check-cast v8, Lqu3;

    if-nez v8, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v8}, Lqu3;->g()V

    goto :goto_14

    :cond_2a
    move-object/from16 v10, v20

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v20, v10

    :goto_18
    move-object/from16 v6, v20

    :goto_19
    return-object v6

    :pswitch_0
    move-object/from16 v20, v10

    iget-object v1, v0, Lhr2;->q:Ljava/lang/Object;

    check-cast v1, Lld1;

    iget-byte v3, v0, Lhr2;->a:B

    if-eqz v3, :cond_2f

    if-eq v3, v7, :cond_2e

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2d

    const/4 v13, 0x3

    if-eq v3, v13, :cond_2d

    if-ne v3, v2, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2e
    iget-object v3, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v3, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1b

    :cond_2f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v3, Lf05;

    iput-object v3, v0, Lhr2;->m:Ljava/lang/Object;

    iput-byte v7, v0, Lhr2;->a:B

    invoke-static {v3, v0}, Lof6;->g(Lf05;Lix;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_30

    goto/16 :goto_20

    :cond_30
    :goto_1b
    check-cast v4, Lju3;

    iget-object v5, v1, Lld1;->r:Ljava/lang/Object;

    check-cast v5, Lbl5;

    iget-object v8, v1, Lld1;->n:Ljava/lang/Object;

    check-cast v8, Lqu3;

    iget-object v9, v4, Lju3;->g:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqu3;

    if-eqz v8, :cond_31

    iget-wide v14, v9, Lqu3;->y:J

    move-wide/from16 v21, v14

    iget-wide v13, v8, Lqu3;->y:J

    sub-long v14, v21, v13

    invoke-interface {v5}, Lbl5;->y()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-gez v12, :cond_31

    iget v12, v8, Lqu3;->t:I

    invoke-static {v5, v12}, Lwc1;->x(Lbl5;I)F

    move-result v5

    iget-wide v12, v8, Lqu3;->r:J

    iget-wide v14, v9, Lqu3;->r:J

    invoke-static {v12, v13, v14, v15}, Lwi3;->n(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lwi3;->r(J)F

    move-result v8

    cmpg-float v5, v8, v5

    if-gez v5, :cond_31

    iget v5, v1, Lld1;->y:I

    add-int/2addr v5, v7

    iput v5, v1, Lld1;->y:I

    goto :goto_1c

    :cond_31
    iput v7, v1, Lld1;->y:I

    :goto_1c
    iput-object v9, v1, Lld1;->n:Ljava/lang/Object;

    invoke-static {v4}, Lpi4;->g(Lju3;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget v8, v4, Lju3;->n:I

    and-int/lit8 v8, v8, 0x21

    if-eqz v8, :cond_34

    iget-object v8, v4, Lju3;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v9, :cond_33

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqu3;

    invoke-virtual {v13}, Lqu3;->q()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1e

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_33
    iget-object v2, v0, Lhr2;->w:Ljava/lang/Object;

    check-cast v2, Lmf2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v0, Lhr2;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v0, Lhr2;->a:B

    invoke-static {v3, v2, v1, v4, v0}, Lof6;->y(Lf05;Lmf2;Lld1;Lju3;Lix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    goto :goto_20

    :cond_34
    :goto_1e
    if-nez v5, :cond_36

    check-cast v11, Lr45;

    if-eqz v11, :cond_36

    iget v1, v1, Lld1;->y:I

    if-ne v1, v7, :cond_35

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v0, Lhr2;->m:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-byte v13, v0, Lhr2;->a:B

    invoke-static {v3, v11, v4, v0}, Lof6;->n(Lf05;Lr45;Lju3;Lix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    goto :goto_20

    :cond_35
    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v0, Lhr2;->m:Ljava/lang/Object;

    iput-byte v2, v0, Lhr2;->a:B

    invoke-static {v3, v11, v4, v1, v0}, Lof6;->v(Lf05;Lr45;Lju3;ILix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    move-object/from16 v6, v20

    :goto_20
    return-object v6

    :pswitch_1
    move-object/from16 v20, v10

    const/4 v8, 0x1

    const/4 v8, 0x0

    check-cast v11, Lu21;

    iget-object v1, v11, Lxo3;->r:Ltp3;

    iget-byte v2, v0, Lhr2;->a:B

    if-eqz v2, :cond_39

    if-eq v2, v7, :cond_38

    const/4 v9, 0x2

    if-ne v2, v9, :cond_37

    iget-object v2, v0, Lhr2;->w:Ljava/lang/Object;

    check-cast v2, Lqu3;

    iget-object v3, v0, Lhr2;->q:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v5, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v5, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v2

    const/4 v9, 0x2

    move-object/from16 v2, p1

    goto :goto_23

    :cond_37
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v8

    goto/16 :goto_25

    :cond_38
    iget-object v2, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v2, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_39
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lhr2;->m:Ljava/lang/Object;

    check-cast v2, Lf05;

    iput-object v2, v0, Lhr2;->m:Ljava/lang/Object;

    iput-byte v7, v0, Lhr2;->a:B

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10, v4, v0}, Lr25;->g(Lf05;ZLku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_21
    check-cast v3, Lqu3;

    new-instance v5, Lwi3;

    const-wide/16 v9, 0x0

    invoke-direct {v5, v9, v10}, Lwi3;-><init>(J)V

    invoke-virtual {v1, v5}, Ltp3;->setValue(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v12, v8

    :goto_22
    if-nez v12, :cond_3e

    iput-object v5, v0, Lhr2;->m:Ljava/lang/Object;

    iput-object v3, v0, Lhr2;->q:Ljava/lang/Object;

    iput-object v12, v0, Lhr2;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v0, Lhr2;->a:B

    invoke-virtual {v5, v4, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_23
    check-cast v2, Lju3;

    iget-object v7, v2, Lju3;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v8, :cond_3d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu3;

    invoke-static {v11}, Lfd6;->r(Lqu3;)Z

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_22

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_3d
    iget-object v2, v2, Lju3;->g:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqu3;

    goto :goto_22

    :cond_3e
    iget-wide v4, v12, Lqu3;->r:J

    iget-wide v2, v3, Lqu3;->r:J

    invoke-static {v4, v5, v2, v3}, Lwi3;->n(JJ)J

    move-result-wide v2

    new-instance v0, Lwi3;

    invoke-direct {v0, v2, v3}, Lwi3;-><init>(J)V

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    move-object/from16 v6, v20

    :goto_25
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
