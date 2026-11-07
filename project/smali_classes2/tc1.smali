.class public final Ltc1;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljz1;

.field public final synthetic i:Ljz1;

.field public synthetic m:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp0;Ltn;Led;Lsy2;Lh;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltc1;->t:B

    iput-object p1, p0, Ltc1;->q:Ljava/lang/Object;

    iput-object p2, p0, Ltc1;->w:Ljava/lang/Object;

    iput-object p3, p0, Ltc1;->c:Ljz1;

    iput-object p4, p0, Ltc1;->i:Ljz1;

    iput-object p5, p0, Ltc1;->b:Ljava/lang/Object;

    invoke-direct {p0, p6}, Le84;-><init>(Lmu0;)V

    return-void
.end method

.method public constructor <init>(Lox0;Lo55;Lff;Lkx3;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltc1;->t:B

    iput-object p1, p0, Ltc1;->w:Ljava/lang/Object;

    iput-object p2, p0, Ltc1;->c:Ljz1;

    iput-object p3, p0, Ltc1;->i:Ljz1;

    iput-object p4, p0, Ltc1;->b:Ljava/lang/Object;

    invoke-direct {p0, p5}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 13

    iget-byte v0, p0, Ltc1;->t:B

    iget-object v1, p0, Ltc1;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltc1;->i:Ljz1;

    iget-object v3, p0, Ltc1;->c:Ljz1;

    iget-object v4, p0, Ltc1;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ltc1;

    move-object v6, v4

    check-cast v6, Lox0;

    move-object v7, v3

    check-cast v7, Lo55;

    move-object v8, v2

    check-cast v8, Lff;

    move-object v9, v1

    check-cast v9, Lkx3;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Ltc1;-><init>(Lox0;Lo55;Lff;Lkx3;Lmu0;)V

    iput-object p2, v5, Ltc1;->m:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v10, p1

    new-instance v6, Ltc1;

    iget-object p0, p0, Ltc1;->q:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcp0;

    move-object v8, v4

    check-cast v8, Ltn;

    move-object v9, v3

    check-cast v9, Led;

    check-cast v2, Lsy2;

    move-object v11, v1

    check-cast v11, Lh;

    move-object v12, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Ltc1;-><init>(Lcp0;Ltn;Led;Lsy2;Lh;Lmu0;)V

    iput-object p2, v6, Ltc1;->m:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltc1;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltc1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc1;

    invoke-virtual {p0, v1}, Ltc1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltc1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ltc1;

    invoke-virtual {p0, v1}, Ltc1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget-byte v0, v7, Ltc1;->t:B

    sget-object v8, Log5;->g:Log5;

    iget-object v1, v7, Ltc1;->i:Ljz1;

    iget-object v2, v7, Ltc1;->c:Ljz1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpx0;->j:Lpx0;

    iget-object v4, v7, Ltc1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v6, v7, Ltc1;->w:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lox0;

    move-object v15, v4

    check-cast v15, Lkx3;

    iget-byte v0, v7, Ltc1;->a:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    check-cast v0, Ldh2;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v2, v4

    goto :goto_3

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    iget-object v0, v7, Ltc1;->q:Ljava/lang/Object;

    check-cast v0, Liv4;

    iget-object v3, v7, Ltc1;->m:Ljava/lang/Object;

    check-cast v3, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf05;

    new-instance v0, Ll25;

    invoke-direct {v0, v15, v4, v10}, Ll25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v6, v4, v0, v12}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v3, v7, Ltc1;->m:Ljava/lang/Object;

    iput-object v0, v7, Ltc1;->q:Ljava/lang/Object;

    iput-byte v12, v7, Ltc1;->a:B

    const/4 v11, 0x3

    invoke-static {v3, v7, v11}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object/from16 v16, v11

    check-cast v16, Lqu3;

    invoke-virtual/range {v16 .. v16}, Lqu3;->g()V

    move-object v14, v2

    check-cast v14, Lo55;

    sget-object v2, Lr25;->g:Lmd1;

    if-eq v14, v2, :cond_4

    new-instance v13, Lu03;

    const/16 v18, 0x8

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lu03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 v2, v17

    invoke-static {v6, v0, v13}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    iput-object v2, v7, Ltc1;->q:Ljava/lang/Object;

    iput-byte v5, v7, Ltc1;->a:B

    sget-object v4, Lku3;->t:Lku3;

    invoke-static {v3, v4, v7}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    :goto_2
    move-object v8, v9

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v3, Lqu3;

    if-nez v3, :cond_6

    new-instance v1, Lk25;

    invoke-direct {v1, v15, v2, v10}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v6, v0, v1}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lqu3;->g()V

    new-instance v4, Lk25;

    invoke-direct {v4, v15, v2, v12}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v6, v0, v4}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    check-cast v1, Lff;

    iget-wide v2, v3, Lqu3;->r:J

    new-instance v0, Lwi3;

    invoke-direct {v0, v2, v3}, Lwi3;-><init>(J)V

    invoke-virtual {v1, v0}, Lff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v8

    :pswitch_0
    iget-byte v0, v7, Ltc1;->a:B

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_7

    :cond_8
    iget-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    iput-object v0, v7, Ltc1;->m:Ljava/lang/Object;

    iput-byte v12, v7, Ltc1;->a:B

    sget-object v3, Lku3;->j:Lku3;

    invoke-static {v0, v10, v3, v7}, Lr25;->g(Lf05;ZLku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Lqu3;

    iget-object v10, v7, Ltc1;->q:Ljava/lang/Object;

    check-cast v10, Lcp0;

    check-cast v6, Ltn;

    check-cast v2, Led;

    check-cast v1, Lsy2;

    check-cast v4, Lh;

    iput-object v11, v7, Ltc1;->m:Ljava/lang/Object;

    iput-byte v5, v7, Ltc1;->a:B

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Lwc1;->l(Lf05;Lqu3;Lcp0;Ltn;Led;Lsy2;Lh;Lix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    move-object v8, v9

    :cond_b
    :goto_7
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
