.class public final Lrz;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lrz;->q:B

    iput-object p1, p0, Lrz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lrz;->q:B

    iput-object p1, p0, Lrz;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lrz;->q:B

    iget-object v1, p0, Lrz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrz;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrz;

    check-cast v2, Lk45;

    check-cast v1, Le45;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, p1, p2}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lrz;

    check-cast v2, Ldh2;

    check-cast v1, Lbz1;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p1, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lrz;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v3, Lrz;

    iget-object p0, p0, Lrz;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lss2;

    move-object v5, v2

    check-cast v5, Lik1;

    move-object v6, v1

    check-cast v6, Lft0;

    const/4 v8, 0x3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_2
    move-object v7, p1

    new-instance v4, Lrz;

    iget-object p0, p0, Lrz;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lyv0;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_3
    move-object v7, p1

    new-instance p0, Lrz;

    check-cast v2, Lqr0;

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v7, p1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_4
    move-object v7, p1

    new-instance p0, Lrz;

    check-cast v2, Lew4;

    check-cast v1, Lya5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v7, p1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrz;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lrz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lrz;

    invoke-virtual {p0, v1}, Lrz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-byte v0, v1, Lrz;->q:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v5, v1, Lrz;->b:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    iget-object v8, v1, Lrz;->i:Ljava/lang/Object;

    sget-object v9, Log5;->g:Log5;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lk45;

    iget-byte v0, v1, Lrz;->w:B

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4

    :cond_0
    iget-object v0, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lk45;->d:Lu55;

    if-eqz v0, :cond_5

    iput-byte v11, v1, Lrz;->w:B

    invoke-virtual {v0, v1}, Lu55;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast v5, Le45;

    iput-byte v10, v1, Lrz;->w:B

    invoke-interface {v5, v8, v1}, Le45;->g(Lw35;Lzz4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v0, v8, Lk45;->e:Lv55;

    if-eqz v0, :cond_7

    iput-byte v4, v1, Lrz;->w:B

    invoke-virtual {v0, v1}, Lv55;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v7, v9

    goto :goto_4

    :goto_3
    iget-object v2, v8, Lk45;->e:Lv55;

    if-eqz v2, :cond_8

    iput-object v0, v1, Lrz;->c:Ljava/lang/Object;

    iput-byte v3, v1, Lrz;->w:B

    invoke-virtual {v2, v1}, Lv55;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    throw v0

    :pswitch_0
    iget-byte v0, v1, Lrz;->w:B

    if-eqz v0, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v10, :cond_9

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_8

    :cond_a
    iget-object v0, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    check-cast v8, Ldh2;

    iput-object v0, v1, Lrz;->c:Ljava/lang/Object;

    iput-byte v11, v1, Lrz;->w:B

    invoke-interface {v8, v1}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    check-cast v5, Lbz1;

    iput-object v12, v1, Lrz;->c:Ljava/lang/Object;

    iput-byte v10, v1, Lrz;->w:B

    invoke-interface {v5, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v9

    :goto_8
    return-object v7

    :pswitch_1
    iget-byte v0, v1, Lrz;->w:B

    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_f

    if-ne v0, v10, :cond_e

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v11, v1, Lrz;->w:B

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v0, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Lss2;

    check-cast v8, Lik1;

    check-cast v5, Lft0;

    check-cast v8, Ljk1;

    invoke-virtual {v8, v5}, Ljk1;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput-byte v10, v1, Lrz;->w:B

    invoke-static {v0, v2, v1}, Lzb6;->x(Lss2;ILzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v7, v9

    :goto_b
    return-object v7

    :pswitch_2
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lrz;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lyv0;

    iget-byte v3, v1, Lrz;->w:B

    if-eqz v3, :cond_16

    if-eq v3, v11, :cond_13

    if-ne v3, v10, :cond_15

    :cond_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v9

    goto/16 :goto_d

    :cond_15
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v14, v13, Lyv0;->v:Lew4;

    :cond_17
    invoke-virtual {v14}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltv0;

    const/16 v21, 0x1

    const/16 v22, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object v6

    invoke-virtual {v14, v3, v6}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v0, :cond_18

    iget-object v3, v13, Lyv0;->x:Lf34;

    iget-object v3, v3, Lf34;->j:Lcw4;

    invoke-interface {v3}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv0;

    iget-object v3, v3, Ltv0;->g:Lq04;

    if-nez v3, :cond_18

    iput-byte v11, v1, Lrz;->w:B

    invoke-virtual {v13, v0, v1}, Lyv0;->l(Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_d

    :cond_18
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-byte v10, v1, Lrz;->w:B

    iget-object v3, v13, Lyv0;->y:Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {v3}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object v3

    iget-object v3, v3, Lel2;->g:Lx94;

    const-string v5, "layout"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Li30;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8}, Li30;-><init>(IB)V

    invoke-static {v3, v5, v6}, Lra;->s(Lx94;[Ljava/lang/String;Lxy1;)Lqs1;

    move-result-object v0

    new-instance v3, Lwv0;

    invoke-direct {v3, v0, v13, v2}, Lwv0;-><init>(Ler1;Ljava/lang/Object;B)V

    new-instance v0, Lcy;

    invoke-direct {v0, v13, v12, v10}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v2, Ltr1;

    invoke-direct {v2, v3, v0, v11}, Ltr1;-><init>(Ler1;Lcz1;B)V

    new-instance v0, Lrc;

    invoke-direct {v0, v13, v4}, Lrc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0, v1}, Ltr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v9

    :goto_c
    if-ne v0, v7, :cond_14

    :goto_d
    return-object v7

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v8, Lqr0;

    iget-object v0, v8, Lqr0;->e:Lew4;

    iget-byte v13, v1, Lrz;->w:B

    const/4 v14, 0x6

    packed-switch v13, :pswitch_data_1

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_13

    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    move-object v7, v9

    goto/16 :goto_13

    :pswitch_6
    iget-object v3, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v3, Lg61;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v11, v1, Lrz;->w:B

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v1}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1b

    goto/16 :goto_13

    :cond_1b
    :goto_f
    iget-object v2, v8, Lqr0;->m:Lf34;

    iget-object v2, v2, Lf34;->j:Lcw4;

    invoke-interface {v2}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg61;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lg61;->l()Z

    move-result v2

    if-ne v2, v11, :cond_1c

    iput-byte v10, v1, Lrz;->w:B

    invoke-virtual {v8, v5, v12, v1}, Lqr0;->s(Ljava/lang/String;Ljava/lang/Integer;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld85;->g:Ld85;

    invoke-virtual {v0, v12, v2}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lfr0;

    invoke-direct {v2, v8, v12, v14}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    iput-byte v4, v1, Lrz;->w:B

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, v2, v1}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_10
    move-object v3, v2

    check-cast v3, Lg61;

    iput-object v3, v1, Lrz;->c:Ljava/lang/Object;

    const/4 v15, 0x4

    iput-byte v15, v1, Lrz;->w:B

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, v1}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_11
    invoke-virtual {v0, v12}, Lew4;->a(Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    iput-object v12, v1, Lrz;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, v1, Lrz;->w:B

    invoke-virtual {v8, v5, v12, v1}, Lqr0;->s(Ljava/lang/String;Ljava/lang/Integer;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_13

    :cond_1f
    const v0, 0x7f13021a

    iget-object v3, v8, Lqr0;->y:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v13}, Lqr0;->p(Ljava/lang/String;Z)V

    iput-object v12, v1, Lrz;->c:Ljava/lang/Object;

    iput-byte v14, v1, Lrz;->w:B

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v1}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto :goto_13

    :cond_20
    :goto_12
    invoke-virtual {v8}, Lqr0;->a()Lqq0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v12, v12, v2}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object v0

    iget-object v1, v8, Lqr0;->p:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_13
    return-object v7

    :pswitch_a
    move v2, v10

    check-cast v8, Lew4;

    check-cast v5, Lya5;

    iget-byte v0, v1, Lrz;->w:B

    if-eqz v0, :cond_24

    if-eq v0, v11, :cond_23

    if-eq v0, v2, :cond_22

    if-eq v0, v4, :cond_21

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_17

    :cond_21
    iget-object v0, v1, Lrz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lub3;->a:Lub3;

    iput-byte v11, v1, Lrz;->w:B

    invoke-interface {v5, v0, v1}, Lya5;->y(Lub3;Lzz4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v7, :cond_25

    goto :goto_17

    :cond_25
    :goto_14
    invoke-interface {v5}, Lya5;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lpz;

    invoke-direct {v0, v5, v12, v11}, Lpz;-><init>(Lya5;Lmu0;B)V

    const/4 v2, 0x2

    iput-byte v2, v1, Lrz;->w:B

    invoke-static {v8, v0, v1}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto :goto_17

    :cond_26
    :goto_15
    move-object v7, v9

    goto :goto_17

    :goto_16
    invoke-interface {v5}, Lya5;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Lpz;

    invoke-direct {v2, v5, v12, v11}, Lpz;-><init>(Lya5;Lmu0;B)V

    iput-object v0, v1, Lrz;->c:Ljava/lang/Object;

    iput-byte v4, v1, Lrz;->w:B

    invoke-static {v8, v2, v1}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_27

    :goto_17
    return-object v7

    :cond_27
    :goto_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
