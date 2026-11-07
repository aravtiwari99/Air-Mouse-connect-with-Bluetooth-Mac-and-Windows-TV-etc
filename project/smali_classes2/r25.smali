.class public abstract Lr25;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lmd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmd1;-><init>(ILmu0;B)V

    sput-object v0, Lr25;->g:Lmd1;

    return-void
.end method

.method public static final g(Lf05;ZLku3;Lix;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Li25;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li25;

    iget v1, v0, Li25;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li25;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li25;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Li25;->c:Ljava/lang/Object;

    iget v1, v0, Li25;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Li25;->w:Z

    iget-object p1, v0, Li25;->q:Lku3;

    iget-object p2, v0, Li25;->m:Lf05;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Li25;->m:Lf05;

    iput-object p2, v0, Li25;->q:Lku3;

    iput-boolean p1, v0, Li25;->w:Z

    iput v2, v0, Li25;->i:I

    invoke-virtual {p0, p2, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lju3;

    invoke-static {p3, p1}, Lr25;->v(Lju3;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p3, Lju3;->g:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lf05;Lku3;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lp25;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp25;

    iget v1, v0, Lp25;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp25;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp25;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lp25;->q:Ljava/lang/Object;

    iget v1, v0, Lp25;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lp25;->m:Lu54;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Llu3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lu54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lny2;->g:Lny2;

    iput-object v1, p2, Lu54;->j:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Lf05;->x()Lbl5;

    move-result-object v1

    invoke-interface {v1}, Lbl5;->r()J

    move-result-wide v4

    new-instance v1, Lvv1;

    const/4 v6, 0x2

    invoke-direct {v1, p1, p2, v2, v6}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lp25;->m:Lu54;

    iput v3, v0, Lp25;->w:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lf05;->t(JLbz1;Lix;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llu3; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lu54;->j:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lpy2;->g:Lpy2;

    return-object p0
.end method

.method public static final l(Lf05;Lox0;Lkx3;Lcz1;Lxy1;Lix;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ln25;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln25;

    iget v3, v2, Ln25;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln25;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ln25;

    invoke-direct {v2, v1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v1, v2, Ln25;->z:Ljava/lang/Object;

    iget v3, v2, Ln25;->h:I

    sget-object v11, Lku3;->t:Lku3;

    sget-object v13, Lpy2;->g:Lpy2;

    sget-object v14, Lr25;->g:Lmd1;

    sget-object v15, Log5;->g:Log5;

    const/16 v16, 0x0

    sget-object v4, Lpx0;->j:Lpx0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v16

    :pswitch_0
    iget-object v0, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v3, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v3, Lkx3;

    iget-object v2, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v2, Lox0;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v2, Ln25;->u:Ljava/lang/Object;

    check-cast v0, Lqu3;

    iget-object v3, v2, Ln25;->p:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v7, v2, Ln25;->s:Ljava/lang/Object;

    check-cast v7, Ldh2;

    iget-object v8, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v8, Lxy1;

    iget-object v9, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v9, Lxy1;

    iget-object v10, v2, Ln25;->c:Lxy1;

    iget-object v11, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v11, Lkx3;

    iget-object v14, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v14, Lox0;

    iget-object v5, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v5, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lqu3;

    iget-object v3, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v3, Ldh2;

    iget-object v4, v2, Ln25;->c:Lxy1;

    iget-object v5, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v5, Lxy1;

    iget-object v7, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v7, Lkx3;

    iget-object v2, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v2, Lox0;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Ln25;->u:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v3, v2, Ln25;->p:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v5, v2, Ln25;->s:Ljava/lang/Object;

    check-cast v5, Lxy1;

    iget-object v7, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v7, Lcz1;

    iget-object v8, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v8, Lxy1;

    iget-object v10, v2, Ln25;->c:Lxy1;

    iget-object v6, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v6, Lkx3;

    iget-object v9, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v9, Lox0;

    iget-object v12, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v12, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v3, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v3, Lkx3;

    iget-object v2, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v2, Lox0;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, Ln25;->u:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v3, v2, Ln25;->p:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v5, v2, Ln25;->s:Ljava/lang/Object;

    check-cast v5, Lxy1;

    iget-object v6, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v6, Lcz1;

    iget-object v9, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v9, Lxy1;

    iget-object v12, v2, Ln25;->c:Lxy1;

    iget-object v7, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v7, Lkx3;

    iget-object v8, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v8, Lox0;

    iget-object v10, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v10, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v2, Ln25;->p:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iget-object v3, v2, Ln25;->s:Ljava/lang/Object;

    check-cast v3, Lxy1;

    iget-object v5, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v5, Lcz1;

    iget-object v6, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v6, Lxy1;

    iget-object v7, v2, Ln25;->c:Lxy1;

    iget-object v8, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v8, Lkx3;

    iget-object v9, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v9, Lox0;

    iget-object v10, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v10, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v2, Ln25;->s:Ljava/lang/Object;

    check-cast v0, Lxy1;

    iget-object v3, v2, Ln25;->b:Ljava/lang/Object;

    check-cast v3, Lcz1;

    iget-object v5, v2, Ln25;->i:Ljava/lang/Object;

    check-cast v5, Lxy1;

    iget-object v6, v2, Ln25;->c:Lxy1;

    iget-object v7, v2, Ln25;->w:Ljava/lang/Object;

    check-cast v7, Lkx3;

    iget-object v8, v2, Ln25;->q:Ljava/lang/Object;

    check-cast v8, Lox0;

    iget-object v9, v2, Ln25;->m:Ljava/lang/Object;

    check-cast v9, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v12, v6

    move-object v1, v8

    const/4 v8, 0x1

    move-object v6, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object v0, v2, Ln25;->m:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Ln25;->q:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Ln25;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Ln25;->c:Lxy1;

    iput-object v5, v2, Ln25;->i:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Ln25;->b:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Ln25;->s:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Ln25;->h:I

    const/4 v9, 0x3

    invoke-static {v0, v2, v9}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v9, v5

    move-object v12, v9

    :goto_1
    check-cast v10, Lqu3;

    invoke-virtual {v10}, Lqu3;->g()V

    move-object/from16 p3, v10

    new-instance v10, Ll25;

    invoke-direct {v10, v3, v5, v8}, Ll25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v1, v5, v10, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v10

    if-eq v6, v14, :cond_2

    new-instance v8, Lo25;

    const/16 v20, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, Lo25;-><init>(Lcz1;Lkx3;Lqu3;Lmu0;B)V

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    invoke-static {v1, v10, v5}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    goto :goto_2

    :cond_2
    move-object v8, v3

    move-object/from16 v3, p3

    :goto_2
    if-nez v9, :cond_4

    iput-object v0, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v1, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v8, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v12, v2, Ln25;->c:Lxy1;

    iput-object v9, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v6, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v10, v2, Ln25;->p:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Ln25;->h:I

    invoke-static {v0, v11, v2}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v5, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v12

    :goto_3
    check-cast v1, Lqu3;

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v21

    goto/16 :goto_7

    :cond_4
    iput-object v0, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v1, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v8, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v12, v2, Ln25;->c:Lxy1;

    iput-object v9, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v6, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v3, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v10, v2, Ln25;->u:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Ln25;->h:I

    invoke-static {v0, v11, v2}, Lr25;->j(Lf05;Lku3;Lou0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v21, v10

    move-object v10, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, v21

    :goto_4
    check-cast v1, Lqy2;

    invoke-static {v1, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    iget-wide v5, v3, Lqu3;->r:J

    new-instance v1, Lwi3;

    invoke-direct {v1, v5, v6}, Lwi3;-><init>(J)V

    invoke-interface {v9, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v0, v2, Ln25;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Ln25;->c:Lxy1;

    iput-object v5, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v5, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v5, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v5, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v5, v2, Ln25;->u:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Ln25;->h:I

    invoke-static {v10, v2}, Lr25;->r(Lf05;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v3, v7

    move-object v2, v8

    :goto_5
    new-instance v1, Lk25;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v5, v4}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v2, v0, v1}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    return-object v15

    :cond_7
    instance-of v3, v1, Loy2;

    if-eqz v3, :cond_8

    check-cast v1, Loy2;

    iget-object v1, v1, Loy2;->g:Lqu3;

    goto :goto_6

    :cond_8
    instance-of v1, v1, Lny2;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    :goto_7
    if-nez v1, :cond_9

    new-instance v12, Lk25;

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v12, v6, v13, v15}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v8, v0, v12}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v19, v13

    move-object/from16 v18, v15

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v1}, Lqu3;->g()V

    new-instance v12, Lk25;

    const/4 v15, 0x4

    invoke-direct {v12, v6, v13, v15}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v8, v0, v12}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    move-result-object v0

    :goto_8
    if-eqz v1, :cond_16

    if-nez v7, :cond_a

    if-eqz v3, :cond_16

    iget-wide v0, v1, Lqu3;->r:J

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    invoke-interface {v3, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_a
    iput-object v10, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v8, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v6, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->c:Lxy1;

    iput-object v9, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v5, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v3, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v1, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v0, v2, Ln25;->u:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Ln25;->h:I

    invoke-virtual {v10}, Lf05;->x()Lbl5;

    move-result-object v12

    invoke-interface {v12}, Lbl5;->y()J

    move-result-wide v12

    new-instance v15, Loi4;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0}, Loi4;-><init>(Lqu3;Lmu0;)V

    invoke-virtual {v10, v12, v13, v15, v2}, Lf05;->a(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v12, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_9
    check-cast v1, Lqu3;

    if-nez v1, :cond_c

    if-eqz v9, :cond_16

    iget-wide v0, v3, Lqu3;->r:J

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    invoke-interface {v9, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_c
    new-instance v13, Lb8;

    const/16 v15, 0x9

    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v13, v0, v6, v1, v15}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v0, 0x1

    invoke-static {v8, v1, v13, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    if-eq v7, v14, :cond_d

    new-instance v13, Lo25;

    const/4 v14, 0x1

    move-object/from16 p4, v1

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move-object/from16 p0, v13

    move/from16 p5, v14

    invoke-direct/range {p0 .. p5}, Lo25;-><init>(Lcz1;Lkx3;Lqu3;Lmu0;B)V

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    invoke-static {v8, v0, v6}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    goto :goto_a

    :cond_d
    move-object v13, v1

    move-object v7, v6

    move-object/from16 v1, p3

    :goto_a
    if-nez v10, :cond_f

    iput-object v8, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v12, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v9, v2, Ln25;->c:Lxy1;

    iput-object v0, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v3, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->u:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Ln25;->h:I

    invoke-static {v5, v11, v2}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    move-object v4, v9

    move-object v5, v12

    :goto_b
    move-object v12, v1

    check-cast v12, Lqu3;

    goto/16 :goto_10

    :cond_f
    iput-object v5, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v8, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v12, v2, Ln25;->c:Lxy1;

    iput-object v10, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v9, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v0, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v3, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v1, v2, Ln25;->u:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Ln25;->h:I

    invoke-static {v5, v11, v2}, Lr25;->j(Lf05;Lku3;Lou0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v14, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    :goto_c
    check-cast v1, Lqy2;

    move-object/from16 v11, v19

    invoke-static {v1, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v0, v0, Lqu3;->r:J

    new-instance v5, Lwi3;

    invoke-direct {v5, v0, v1}, Lwi3;-><init>(J)V

    invoke-interface {v9, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v2, Ln25;->m:Ljava/lang/Object;

    iput-object v3, v2, Ln25;->q:Ljava/lang/Object;

    iput-object v7, v2, Ln25;->w:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->c:Lxy1;

    iput-object v13, v2, Ln25;->i:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->b:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->s:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->p:Ljava/lang/Object;

    iput-object v13, v2, Ln25;->u:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Ln25;->h:I

    invoke-static {v6, v2}, Lr25;->r(Lf05;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_d
    return-object v4

    :cond_11
    move-object v0, v7

    move-object v2, v14

    :goto_e
    new-instance v1, Lk25;

    const/4 v6, 0x7

    invoke-direct {v1, v3, v13, v6}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v2, v0, v1}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    return-object v18

    :cond_12
    instance-of v0, v1, Loy2;

    if-eqz v0, :cond_13

    check-cast v1, Loy2;

    iget-object v12, v1, Loy2;->g:Lqu3;

    move-object v0, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, v5

    move-object v4, v8

    move-object v5, v10

    :goto_f
    move-object v2, v14

    goto :goto_10

    :cond_13
    instance-of v0, v1, Lny2;

    if-eqz v0, :cond_15

    move-object v0, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, v5

    move-object v4, v8

    move-object v5, v10

    move-object v12, v13

    goto :goto_f

    :goto_10
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lqu3;->g()V

    new-instance v0, Lk25;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v13, v1}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v2, v3, v0}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    iget-wide v0, v12, Lqu3;->r:J

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    invoke-interface {v5, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_14
    new-instance v1, Lk25;

    const/4 v5, 0x6

    invoke-direct {v1, v7, v13, v5}, Lk25;-><init>(Lkx3;Lmu0;B)V

    invoke-static {v2, v3, v1}, Lr25;->x(Lox0;Ldh2;Lbz1;)Liv4;

    if-eqz v4, :cond_16

    iget-wide v0, v0, Lqu3;->r:J

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    invoke-interface {v4, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_15
    invoke-static {}, Lup;->y()V

    return-object v16

    :cond_16
    return-object v18

    :cond_17
    invoke-static {}, Lup;->y()V

    return-object v16

    nop

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

.method public static n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lr25;->g:Lmd1;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    new-instance v0, Ls3;

    const/16 v5, 0x13

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p3}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final r(Lf05;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj25;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj25;

    iget v1, v0, Lj25;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj25;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj25;

    invoke-direct {v0, p1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p1, v0, Lj25;->q:Ljava/lang/Object;

    iget v1, v0, Lj25;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lj25;->m:Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lj25;->m:Lf05;

    iput v2, v0, Lj25;->w:I

    sget-object p1, Lku3;->t:Lku3;

    invoke-virtual {p0, p1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lju3;

    iget-object v1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu3;

    invoke-virtual {v6}, Lqu3;->g()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    iget-boolean v3, v3, Lqu3;->n:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public static final t(Lf05;Lku3;Lix;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lq25;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq25;

    iget v2, v1, Lq25;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq25;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq25;

    invoke-direct {v1, v0}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v0, v1, Lq25;->w:Ljava/lang/Object;

    iget v2, v1, Lq25;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lq25;->q:Lku3;

    iget-object v8, v1, Lq25;->m:Lf05;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v2, v1, Lq25;->q:Lku3;

    iget-object v8, v1, Lq25;->m:Lf05;

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v2, Lq25;->m:Lf05;

    iput-object v1, v2, Lq25;->q:Lku3;

    iput v6, v2, Lq25;->c:I

    invoke-virtual {v0, v1, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lju3;

    iget-object v0, v0, Lju3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu3;

    invoke-static {v11}, Lfd6;->r(Lqu3;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu3;

    invoke-virtual {v11}, Lqu3;->q()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Lf05;->q:Lg05;

    iget-wide v12, v12, Lg05;->E:J

    invoke-virtual {v8}, Lf05;->r()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lfd6;->x(Lqu3;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iput-object v8, v1, Lq25;->m:Lf05;

    iput-object v2, v1, Lq25;->q:Lku3;

    iput v4, v1, Lq25;->c:I

    sget-object v0, Lku3;->a:Lku3;

    invoke-virtual {v8, v0, v1}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    :goto_5
    return-object v7

    :goto_6
    check-cast v0, Lju3;

    iget-object v0, v0, Lju3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu3;

    invoke-virtual {v11}, Lqu3;->q()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lju3;Z)Z
    .locals 4

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lfd6;->g(Lqu3;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lfd6;->y(Lqu3;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Lox0;Ldh2;Lbz1;)Liv4;
    .locals 3

    new-instance v0, Lrz;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lf05;Lix;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lku3;->t:Lku3;

    goto :goto_1

    :cond_1
    sget-object p2, Lku3;->j:Lku3;

    :goto_1
    invoke-static {p0, v0, p2, p1}, Lr25;->g(Lf05;ZLku3;Lix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
