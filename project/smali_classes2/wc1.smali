.class public abstract Lwc1;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Lwc1;->g:F

    return-void
.end method

.method public static final g(Lf05;JLou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lpc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc1;

    iget v1, v0, Lpc1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc1;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lpc1;->w:Ljava/lang/Object;

    iget v1, v0, Lpc1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpc1;->q:Lt54;

    iget-object p1, v0, Lpc1;->m:Lf05;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lf05;->q:Lg05;

    iget-object p3, p3, Lg05;->e:Lju3;

    invoke-static {p3, p1, p2}, Lwc1;->v(Lju3;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lt54;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lt54;->j:J

    :goto_1
    iput-object p0, v0, Lpc1;->m:Lf05;

    iput-object p3, v0, Lpc1;->q:Lt54;

    iput v2, v0, Lpc1;->c:I

    sget-object p1, Lku3;->t:Lku3;

    invoke-virtual {p0, p1, v0}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_2
    check-cast p3, Lju3;

    iget-object p2, p3, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqu3;

    iget-wide v7, v7, Lqu3;->g:J

    iget-wide v9, p1, Lt54;->j:J

    invoke-static {v7, v8, v9, v10}, Lzq2;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_4
    check-cast v6, Lqu3;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lfd6;->n(Lqu3;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v4, p3, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqu3;

    iget-boolean v5, v5, Lqu3;->n:Z

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_6
    check-cast v1, Lqu3;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v1, Lqu3;->g:J

    iput-wide p2, p1, Lt54;->j:J

    goto :goto_9

    :cond_b
    invoke-static {v6}, Lfd6;->a(Lqu3;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lqu3;->q()Z

    move-result p0

    if-nez p0, :cond_c

    return-object v6

    :cond_c
    :goto_8
    return-object v3

    :cond_d
    :goto_9
    move-object p3, p1

    goto :goto_1
.end method

.method public static final l(Lf05;Lqu3;Lcp0;Ltn;Led;Lsy2;Lh;Lix;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lvc1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvc1;

    iget v3, v2, Lvc1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvc1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvc1;

    invoke-direct {v2, v1}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v1, v2, Lvc1;->d:Ljava/lang/Object;

    iget v3, v2, Lvc1;->e:I

    sget-object v5, Lku3;->a:Lku3;

    sget-object v6, Lku3;->t:Lku3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lpx0;->j:Lpx0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v0, Lt54;

    iget-object v3, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v3, Lf05;

    iget-object v4, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v4, Lf05;

    iget-object v5, v2, Lvc1;->w:Ljz1;

    check-cast v5, Lxy1;

    iget-object v9, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v9, Lmy1;

    iget-object v10, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v10, Lbz1;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lvc1;->k:F

    iget-object v3, v2, Lvc1;->o:Lqu3;

    iget-object v9, v2, Lvc1;->h:Lde0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lvc1;->z:Lt54;

    iget-object v11, v2, Lvc1;->u:Ljava/lang/Object;

    check-cast v11, Lf05;

    iget-object v14, v2, Lvc1;->p:Ljava/lang/Object;

    check-cast v14, Lt54;

    iget-object v12, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v12, Lqu3;

    iget-object v13, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v13, Lxy1;

    iget-object v4, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v4, Lmy1;

    iget-object v15, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v15, Lbz1;

    iget-object v7, v2, Lvc1;->w:Ljz1;

    check-cast v7, Lcz1;

    move/from16 p0, v0

    iget-object v0, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v0, Lum3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v22, v6

    move-object v0, v8

    move-object v8, v10

    move-object v6, v14

    move-object v10, v15

    move-object v14, v9

    move-object v15, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v13

    move-object/from16 v5, p1

    move-object v13, v4

    move/from16 v4, p0

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lvc1;->k:F

    iget-object v3, v2, Lvc1;->h:Lde0;

    iget-object v4, v2, Lvc1;->z:Lt54;

    iget-object v7, v2, Lvc1;->u:Ljava/lang/Object;

    check-cast v7, Lf05;

    iget-object v9, v2, Lvc1;->p:Ljava/lang/Object;

    check-cast v9, Lt54;

    iget-object v10, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v10, Lqu3;

    iget-object v11, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v11, Lxy1;

    iget-object v12, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v12, Lmy1;

    iget-object v13, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v13, Lbz1;

    iget-object v14, v2, Lvc1;->w:Ljz1;

    check-cast v14, Lcz1;

    iget-object v15, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v15, Lum3;

    move/from16 p0, v0

    iget-object v0, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lvc1;->u:Ljava/lang/Object;

    check-cast v0, Lt54;

    iget-object v3, v2, Lvc1;->p:Ljava/lang/Object;

    check-cast v3, Lqu3;

    iget-object v4, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v4, Lqu3;

    iget-object v7, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v7, Lxy1;

    iget-object v9, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v9, Lmy1;

    iget-object v10, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v10, Lbz1;

    iget-object v11, v2, Lvc1;->w:Ljz1;

    check-cast v11, Lcz1;

    iget-object v12, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v12, Lum3;

    iget-object v13, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v13, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lvc1;->k:F

    iget-object v3, v2, Lvc1;->o:Lqu3;

    iget-object v4, v2, Lvc1;->h:Lde0;

    iget-object v7, v2, Lvc1;->z:Lt54;

    iget-object v9, v2, Lvc1;->u:Ljava/lang/Object;

    check-cast v9, Lf05;

    iget-object v10, v2, Lvc1;->p:Ljava/lang/Object;

    check-cast v10, Lt54;

    iget-object v11, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v11, Lqu3;

    iget-object v12, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v12, Lxy1;

    iget-object v13, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v13, Lmy1;

    iget-object v14, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v14, Lbz1;

    iget-object v15, v2, Lvc1;->w:Ljz1;

    check-cast v15, Lcz1;

    move/from16 p0, v0

    iget-object v0, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v0, Lum3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v7

    move-object v7, v1

    move/from16 v24, p0

    move-object/from16 v22, v6

    move-object v1, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lvc1;->k:F

    iget-object v3, v2, Lvc1;->h:Lde0;

    iget-object v4, v2, Lvc1;->z:Lt54;

    iget-object v7, v2, Lvc1;->u:Ljava/lang/Object;

    check-cast v7, Lf05;

    iget-object v9, v2, Lvc1;->p:Ljava/lang/Object;

    check-cast v9, Lt54;

    iget-object v10, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v10, Lqu3;

    iget-object v11, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v11, Lxy1;

    iget-object v12, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v12, Lmy1;

    iget-object v13, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v13, Lbz1;

    iget-object v14, v2, Lvc1;->w:Ljz1;

    check-cast v14, Lcz1;

    iget-object v15, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v15, Lum3;

    move/from16 p0, v0

    iget-object v0, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v0, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move-object v13, v7

    move-object/from16 v7, v22

    :goto_1
    move-object/from16 v22, v6

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lvc1;->f:Z

    iget-object v3, v2, Lvc1;->s:Ljava/lang/Object;

    check-cast v3, Lxy1;

    iget-object v4, v2, Lvc1;->b:Ljava/lang/Object;

    check-cast v4, Lmy1;

    iget-object v7, v2, Lvc1;->i:Ljava/lang/Object;

    check-cast v7, Lbz1;

    iget-object v9, v2, Lvc1;->c:Ljava/lang/Object;

    check-cast v9, Lcz1;

    iget-object v10, v2, Lvc1;->w:Ljz1;

    check-cast v10, Lum3;

    iget-object v11, v2, Lvc1;->q:Ljava/lang/Object;

    check-cast v11, Lqu3;

    iget-object v12, v2, Lvc1;->m:Ljava/lang/Object;

    check-cast v12, Lf05;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqu3;->g()V

    :cond_1
    iput-object v0, v2, Lvc1;->m:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lvc1;->q:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v2, Lvc1;->w:Ljz1;

    move-object/from16 v4, p3

    iput-object v4, v2, Lvc1;->c:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lvc1;->i:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lvc1;->b:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lvc1;->s:Ljava/lang/Object;

    iput-boolean v1, v2, Lvc1;->f:Z

    const/4 v11, 0x1

    iput v11, v2, Lvc1;->e:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_2

    :goto_2
    move-object v0, v8

    goto/16 :goto_27

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    check-cast v1, Lqu3;

    new-instance v13, Lt54;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lt54;->j:J

    if-eqz v0, :cond_13

    :goto_4
    iget-wide v14, v1, Lqu3;->g:J

    iget v0, v1, Lqu3;->t:I

    iget-object v11, v12, Lf05;->q:Lg05;

    iget-object v11, v11, Lg05;->e:Lju3;

    invoke-static {v11, v14, v15}, Lwc1;->v(Lju3;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v5

    move-object/from16 v22, v6

    move-object v0, v8

    :goto_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v12}, Lf05;->x()Lbl5;

    move-result-object v11

    invoke-static {v11, v0}, Lwc1;->x(Lbl5;I)F

    move-result v0

    new-instance v11, Lt54;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v11, Lt54;->j:J

    new-instance v14, Lde0;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v3, v0, v1, v15}, Lde0;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    :goto_6
    iput-object v13, v2, Lvc1;->m:Ljava/lang/Object;

    iput-object v3, v2, Lvc1;->q:Ljava/lang/Object;

    iput-object v9, v2, Lvc1;->w:Ljz1;

    iput-object v7, v2, Lvc1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lvc1;->i:Ljava/lang/Object;

    iput-object v10, v2, Lvc1;->b:Ljava/lang/Object;

    iput-object v1, v2, Lvc1;->s:Ljava/lang/Object;

    iput-object v14, v2, Lvc1;->p:Ljava/lang/Object;

    iput-object v12, v2, Lvc1;->u:Ljava/lang/Object;

    iput-object v11, v2, Lvc1;->z:Lt54;

    iput-object v15, v2, Lvc1;->h:Lde0;

    move-object/from16 p0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lvc1;->o:Lqu3;

    iput v0, v2, Lvc1;->k:F

    const/4 v1, 0x2

    iput v1, v2, Lvc1;->e:I

    invoke-virtual {v12, v6, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v22

    goto/16 :goto_1

    :goto_7
    move-object/from16 v6, p0

    check-cast v6, Lju3;

    move-object/from16 v23, v8

    iget-object v8, v6, Lju3;->g:Ljava/util/List;

    move-object/from16 v24, v5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 p0, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v5, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 p1, v5

    move-object/from16 v5, v25

    check-cast v5, Lqu3;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    iget-wide v10, v5, Lqu3;->g:J

    move-object/from16 p4, v4

    iget-wide v4, v12, Lt54;->j:J

    invoke-static {v10, v11, v4, v5}, Lzq2;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_8

    :cond_6
    move-object/from16 p4, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const/16 v25, 0x0

    :goto_9
    move-object/from16 v4, v25

    check-cast v4, Lqu3;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v4}, Lqu3;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v4}, Lfd6;->n(Lqu3;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, v6, Lju3;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lqu3;

    iget-boolean v10, v10, Lqu3;->n:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_c
    check-cast v8, Lqu3;

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    iget-wide v4, v8, Lqu3;->g:J

    iput-wide v4, v12, Lt54;->j:J

    goto :goto_d

    :cond_c
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v5

    invoke-static {v1, v5, v6, v0}, Lde0;->v(Lde0;JF)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lqu3;->g()V

    iput-wide v5, v15, Lt54;->j:J

    invoke-virtual {v4}, Lqu3;->q()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v23

    move-object/from16 v11, v24

    move-object/from16 v4, p4

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lde0;->t:J

    :goto_d
    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_e
    iput-object v14, v2, Lvc1;->m:Ljava/lang/Object;

    iput-object v3, v2, Lvc1;->q:Ljava/lang/Object;

    iput-object v9, v2, Lvc1;->w:Ljz1;

    iput-object v7, v2, Lvc1;->c:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lvc1;->i:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lvc1;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lvc1;->s:Ljava/lang/Object;

    iput-object v15, v2, Lvc1;->p:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v2, Lvc1;->u:Ljava/lang/Object;

    iput-object v12, v2, Lvc1;->z:Lt54;

    iput-object v1, v2, Lvc1;->h:Lde0;

    iput-object v4, v2, Lvc1;->o:Lqu3;

    iput v0, v2, Lvc1;->k:F

    const/4 v11, 0x3

    iput v11, v2, Lvc1;->e:I

    move-object/from16 v11, v24

    invoke-virtual {v8, v11, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v24, v0

    move-object/from16 v0, v23

    if-ne v13, v0, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v5

    move-object v5, v1

    move-object v1, v6

    :goto_e
    invoke-virtual {v3}, Lqu3;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v4, v13

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_10

    :cond_10
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v27

    goto :goto_11

    :cond_12
    move-object v3, v4

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v22

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v24

    goto/16 :goto_6

    :cond_13
    move-object/from16 v22, v6

    move-object v0, v8

    :goto_11
    if-nez v11, :cond_2a

    iget-object v6, v12, Lf05;->q:Lg05;

    iget-object v6, v6, Lg05;->e:Lju3;

    iget-object v6, v6, Lju3;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v8, :cond_2a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqu3;

    iget-boolean v15, v15, Lqu3;->n:Z

    if-eqz v15, :cond_29

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object/from16 v7, v27

    :goto_13
    iput-object v1, v2, Lvc1;->m:Ljava/lang/Object;

    iput-object v12, v2, Lvc1;->q:Ljava/lang/Object;

    iput-object v11, v2, Lvc1;->w:Ljz1;

    iput-object v10, v2, Lvc1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lvc1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lvc1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lvc1;->s:Ljava/lang/Object;

    iput-object v3, v2, Lvc1;->p:Ljava/lang/Object;

    iput-object v13, v2, Lvc1;->u:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v2, Lvc1;->z:Lt54;

    iput-object v6, v2, Lvc1;->h:Lde0;

    iput-object v6, v2, Lvc1;->o:Lqu3;

    const/4 v6, 0x4

    iput v6, v2, Lvc1;->e:I

    invoke-virtual {v1, v5, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v27

    :goto_14
    check-cast v1, Lju3;

    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqu3;

    invoke-virtual {v15}, Lqu3;->q()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v8, :cond_17

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqu3;

    iget-boolean v15, v15, Lqu3;->n:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v8, :cond_28

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqu3;

    iget-boolean v15, v15, Lqu3;->n:Z

    if-eqz v15, :cond_27

    invoke-static {v1}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu3;

    if-eqz v1, :cond_18

    iget-wide v14, v1, Lqu3;->r:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lqu3;->r:J

    invoke-static {v14, v15, v1, v2}, Lwi3;->n(JJ)J

    move-result-wide v1

    iget-wide v14, v4, Lqu3;->g:J

    iget v3, v4, Lqu3;->t:I

    iget-object v8, v13, Lf05;->q:Lg05;

    iget-object v8, v8, Lg05;->e:Lju3;

    invoke-static {v8, v14, v15}, Lwc1;->v(Lju3;J)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_19
    invoke-virtual {v13}, Lf05;->x()Lbl5;

    move-result-object v8

    invoke-static {v8, v3}, Lwc1;->x(Lbl5;I)F

    move-result v3

    new-instance v8, Lt54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v8, Lt54;->j:J

    new-instance v14, Lde0;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v1, v2, v15}, Lde0;-><init>(Ljava/lang/Object;JB)V

    move-object/from16 v2, p0

    move-object v1, v13

    :goto_1a
    iput-object v1, v2, Lvc1;->m:Ljava/lang/Object;

    iput-object v12, v2, Lvc1;->q:Ljava/lang/Object;

    iput-object v11, v2, Lvc1;->w:Ljz1;

    iput-object v10, v2, Lvc1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lvc1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lvc1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lvc1;->s:Ljava/lang/Object;

    iput-object v6, v2, Lvc1;->p:Ljava/lang/Object;

    iput-object v13, v2, Lvc1;->u:Ljava/lang/Object;

    iput-object v8, v2, Lvc1;->z:Lt54;

    iput-object v14, v2, Lvc1;->h:Lde0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v2, Lvc1;->o:Lqu3;

    iput v3, v2, Lvc1;->k:F

    const/4 v15, 0x5

    iput v15, v2, Lvc1;->e:I

    move-object/from16 v15, v22

    move-object/from16 v22, v1

    invoke-virtual {v13, v15, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v15

    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lju3;

    move-object/from16 v23, v0

    iget-object v0, v15, Lju3;->g:Ljava/util/List;

    move-object/from16 v24, v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v25, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v5, :cond_1c

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p0, v0

    move-object/from16 v0, v26

    check-cast v0, Lqu3;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    iget-wide v9, v0, Lqu3;->g:J

    move-object v0, v13

    move/from16 p3, v14

    iget-wide v13, v8, Lt54;->j:J

    invoke-static {v9, v10, v13, v14}, Lzq2;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_1c
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v5, v26

    check-cast v5, Lqu3;

    if-nez v5, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v24

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1f
    move-object v7, v0

    move-object/from16 v0, v23

    goto/16 :goto_24

    :cond_1d
    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-static {v5}, Lfd6;->n(Lqu3;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v5, v15, Lju3;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v9, :cond_20

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqu3;

    iget-boolean v14, v14, Lqu3;->n:Z

    if-eqz v14, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_21
    check-cast v13, Lqu3;

    if-nez v13, :cond_21

    goto :goto_1e

    :cond_21
    iget-wide v9, v13, Lqu3;->g:J

    iput-wide v9, v8, Lt54;->j:J

    const-wide/16 v9, 0x0

    goto :goto_22

    :cond_22
    const/4 v9, 0x1

    invoke-static {v5, v9}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v13

    invoke-static {v1, v13, v14, v4}, Lde0;->v(Lde0;JF)J

    move-result-wide v9

    and-long v9, v9, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_24

    invoke-virtual {v5}, Lqu3;->g()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v13

    iput-wide v13, v6, Lt54;->j:J

    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v24

    goto :goto_1f

    :cond_23
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lde0;->t:J

    :goto_22
    move-object/from16 v9, p2

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v0, v23

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    const/4 v15, 0x2

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v9, 0x0

    iput-object v2, v3, Lvc1;->m:Ljava/lang/Object;

    iput-object v12, v3, Lvc1;->q:Ljava/lang/Object;

    iput-object v11, v3, Lvc1;->w:Ljz1;

    iput-object v0, v3, Lvc1;->c:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lvc1;->i:Ljava/lang/Object;

    iput-object v7, v3, Lvc1;->b:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lvc1;->s:Ljava/lang/Object;

    iput-object v6, v3, Lvc1;->p:Ljava/lang/Object;

    move-object/from16 v15, v25

    iput-object v15, v3, Lvc1;->u:Ljava/lang/Object;

    iput-object v8, v3, Lvc1;->z:Lt54;

    iput-object v1, v3, Lvc1;->h:Lde0;

    iput-object v5, v3, Lvc1;->o:Lqu3;

    iput v4, v3, Lvc1;->k:F

    const/4 v9, 0x6

    iput v9, v3, Lvc1;->e:I

    move-object/from16 v9, v24

    invoke-virtual {v15, v9, v3}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    if-ne v10, v0, :cond_25

    goto/16 :goto_27

    :cond_25
    move-object v10, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v10

    move-object/from16 v10, v24

    :goto_23
    invoke-virtual {v3}, Lqu3;->q()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v5

    move-object v4, v13

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v13, v6

    :goto_24
    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v27

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    const/4 v15, 0x2

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v24, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_11

    :cond_29
    move-object/from16 v24, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    iget-wide v5, v13, Lt54;->j:J

    new-instance v3, Lwi3;

    invoke-direct {v3, v5, v6}, Lwi3;-><init>(J)V

    invoke-interface {v9, v1, v11, v3}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v13, Lt54;->j:J

    new-instance v1, Lwi3;

    invoke-direct {v1, v5, v6}, Lwi3;-><init>(J)V

    invoke-interface {v7, v11, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v11, Lqu3;->g:J

    iget-object v1, v12, Lf05;->q:Lg05;

    iget-object v1, v1, Lg05;->e:Lju3;

    invoke-static {v1, v5, v6}, Lwc1;->v(Lju3;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_31

    :cond_2b
    :goto_25
    new-instance v1, Lt54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lt54;->j:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    :goto_26
    iput-object v10, v2, Lvc1;->m:Ljava/lang/Object;

    iput-object v9, v2, Lvc1;->q:Ljava/lang/Object;

    iput-object v5, v2, Lvc1;->w:Ljz1;

    iput-object v4, v2, Lvc1;->c:Ljava/lang/Object;

    iput-object v3, v2, Lvc1;->i:Ljava/lang/Object;

    iput-object v1, v2, Lvc1;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v2, Lvc1;->s:Ljava/lang/Object;

    iput-object v15, v2, Lvc1;->p:Ljava/lang/Object;

    iput-object v15, v2, Lvc1;->u:Ljava/lang/Object;

    iput-object v15, v2, Lvc1;->z:Lt54;

    iput-object v15, v2, Lvc1;->h:Lde0;

    iput-object v15, v2, Lvc1;->o:Lqu3;

    const/4 v6, 0x7

    iput v6, v2, Lvc1;->e:I

    move-object/from16 v6, v22

    invoke-virtual {v3, v6, v2}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2c

    :goto_27
    return-object v0

    :cond_2c
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_28
    check-cast v1, Lju3;

    iget-object v8, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqu3;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, Lqu3;->g:J

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    iget-wide v5, v2, Lt54;->j:J

    invoke-static {v3, v4, v5, v6}, Lzq2;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v22

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v22, v6

    move-object v4, v15

    :goto_2a
    check-cast v4, Lqu3;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2b
    const/4 v11, 0x1

    goto :goto_2f

    :cond_2f
    invoke-static {v4}, Lfd6;->n(Lqu3;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_31

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lqu3;

    iget-boolean v8, v8, Lqu3;->n:Z

    if-eqz v8, :cond_30

    goto :goto_2d

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_31
    move-object v6, v15

    :goto_2d
    check-cast v6, Lqu3;

    if-nez v6, :cond_32

    goto :goto_2b

    :cond_32
    iget-wide v3, v6, Lqu3;->g:J

    iput-wide v3, v2, Lt54;->j:J

    const/4 v11, 0x1

    goto :goto_2e

    :cond_33
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwi3;->r(J)F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2e
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_26

    :cond_34
    :goto_2f
    if-nez v4, :cond_35

    :goto_30
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_31

    :cond_35
    invoke-virtual {v4}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_30

    :cond_36
    invoke-static {v4}, Lfd6;->n(Lqu3;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_31
    if-nez v7, :cond_37

    invoke-interface {v4}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_32

    :cond_37
    invoke-interface {v10, v7}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v2

    new-instance v5, Lwi3;

    invoke-direct {v5, v2, v3}, Lwi3;-><init>(J)V

    invoke-interface {v10, v4, v5}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lqu3;->g()V

    iget-wide v5, v4, Lqu3;->g:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_25

    :cond_39
    :goto_32
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final n(Lf05;JLxy1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Luc1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luc1;

    iget v1, v0, Luc1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc1;

    invoke-direct {v0, p4}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p4, v0, Luc1;->w:Ljava/lang/Object;

    iget v1, v0, Luc1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luc1;->q:Lxy1;

    iget-object p1, v0, Luc1;->m:Lf05;

    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Luc1;->m:Lf05;

    iput-object p3, v0, Luc1;->q:Lxy1;

    iput v2, v0, Luc1;->c:I

    invoke-static {p0, p1, p2, v0}, Lwc1;->g(Lf05;JLou0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p4, Lqu3;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lfd6;->n(Lqu3;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lqu3;->g:J

    goto :goto_1
.end method

.method public static final r(Lf05;JLed;Lix;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lsc1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsc1;

    iget v4, v3, Lsc1;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsc1;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsc1;

    invoke-direct {v3, v2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object v2, v3, Lsc1;->s:Ljava/lang/Object;

    iget v4, v3, Lsc1;->p:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lsc1;->b:F

    iget-object v1, v3, Lsc1;->i:Lqu3;

    iget-object v4, v3, Lsc1;->c:Lde0;

    iget-object v11, v3, Lsc1;->w:Lt54;

    iget-object v12, v3, Lsc1;->q:Lf05;

    iget-object v13, v3, Lsc1;->m:Lbz1;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v7

    move v2, v8

    move-object/from16 p4, v9

    move-wide v6, v5

    move v5, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v3, Lsc1;->b:F

    iget-object v1, v3, Lsc1;->c:Lde0;

    iget-object v4, v3, Lsc1;->w:Lt54;

    iget-object v11, v3, Lsc1;->q:Lf05;

    iget-object v12, v3, Lsc1;->m:Lbz1;

    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lf05;->q:Lg05;

    iget-object v4, v4, Lg05;->e:Lju3;

    invoke-static {v4, v0, v1}, Lwc1;->v(Lju3;J)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 p4, v9

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Lf05;->x()Lbl5;

    move-result-object v4

    invoke-interface {v4}, Lbl5;->n()F

    move-result v4

    new-instance v11, Lt54;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lt54;->j:J

    new-instance v0, Lde0;

    invoke-direct {v0, v9, v5, v6, v7}, Lde0;-><init>(Ljava/lang/Object;JB)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Lsc1;->m:Lbz1;

    iput-object v2, v3, Lsc1;->q:Lf05;

    iput-object v11, v3, Lsc1;->w:Lt54;

    iput-object v1, v3, Lsc1;->c:Lde0;

    iput-object v9, v3, Lsc1;->i:Lqu3;

    iput v4, v3, Lsc1;->b:F

    iput v8, v3, Lsc1;->p:I

    sget-object v12, Lku3;->t:Lku3;

    invoke-virtual {v2, v12, v3}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, Lju3;

    iget-object v13, v2, Lju3;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v14, :cond_7

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lqu3;

    iget-wide v5, v15, Lqu3;->g:J

    iget-wide v7, v12, Lt54;->j:J

    invoke-static {v5, v6, v7, v8}, Lzq2;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v5, v16

    check-cast v5, Lqu3;

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Lfd6;->n(Lqu3;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v2, Lju3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqu3;

    iget-boolean v8, v8, Lqu3;->n:Z

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    check-cast v7, Lqu3;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v5, v7, Lqu3;->g:J

    iput-wide v5, v12, Lt54;->j:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lfd6;->t(Lqu3;Z)J

    move-result-wide v6

    invoke-static {v1, v6, v7, v4}, Lde0;->v(Lde0;JF)J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_f

    new-instance v8, Lwi3;

    invoke-direct {v8, v6, v7}, Lwi3;-><init>(J)V

    invoke-interface {v0, v5, v8}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v6

    if-eqz v6, :cond_e

    return-object v5

    :cond_e
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lde0;->t:J

    :goto_8
    move-object/from16 v9, p4

    move v8, v2

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v6, 0x0

    iput-object v0, v3, Lsc1;->m:Lbz1;

    iput-object v11, v3, Lsc1;->q:Lf05;

    iput-object v12, v3, Lsc1;->w:Lt54;

    iput-object v1, v3, Lsc1;->c:Lde0;

    iput-object v5, v3, Lsc1;->i:Lqu3;

    iput v4, v3, Lsc1;->b:F

    const/4 v15, 0x2

    iput v15, v3, Lsc1;->p:I

    sget-object v8, Lku3;->a:Lku3;

    invoke-virtual {v11, v8, v3}, Lf05;->g(Lku3;Lix;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_10

    :goto_9
    return-object v10

    :cond_10
    move/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v5, v17

    :goto_a
    invoke-virtual {v1}, Lqu3;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v9, p4

    move v8, v2

    move-object v1, v4

    move v4, v5

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    move v7, v15

    goto/16 :goto_2
.end method

.method public static final v(Lju3;J)Z
    .locals 6

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqu3;

    iget-wide v4, v4, Lqu3;->g:J

    invoke-static {v4, v5, p1, p2}, Lzq2;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lqu3;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lqu3;->n:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final x(Lbl5;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lbl5;->n()F

    move-result p0

    sget p1, Lwc1;->g:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lbl5;->n()F

    move-result p0

    return p0
.end method

.method public static final y(Lf05;JLou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqc1;

    iget v1, v0, Lqc1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc1;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lqc1;->c:Ljava/lang/Object;

    iget v1, v0, Lqc1;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqc1;->w:Lq54;

    iget-object p1, v0, Lqc1;->q:Lu54;

    iget-object p2, v0, Lqc1;->m:Lqu3;

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Llu3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lf05;->q:Lg05;

    iget-object p3, p3, Lg05;->e:Lju3;

    invoke-static {p3, p1, p2}, Lwc1;->v(Lju3;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lf05;->q:Lg05;

    iget-object p3, p3, Lg05;->e:Lju3;

    iget-object p3, p3, Lju3;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqu3;

    iget-wide v6, v6, Lqu3;->g:J

    invoke-static {v6, v7, p1, p2}, Lzq2;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_2
    move-object p2, v5

    check-cast p2, Lqu3;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lu54;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lf05;->x()Lbl5;

    move-result-object v1

    invoke-interface {v1}, Lbl5;->r()J

    move-result-wide v4

    :try_start_1
    new-instance v1, Lq54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lrc1;

    invoke-direct {v6, v1, p3, p1, v3}, Lrc1;-><init>(Lq54;Lu54;Lu54;Lmu0;)V

    iput-object p2, v0, Lqc1;->m:Lqu3;

    iput-object p1, v0, Lqc1;->q:Lu54;

    iput-object v1, v0, Lqc1;->w:Lq54;

    iput v2, v0, Lqc1;->i:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lf05;->t(JLbz1;Lix;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Llu3; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lpx0;->j:Lpx0;

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    move-object p0, v1

    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lq54;->j:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lqu3;
    :try_end_2
    .catch Llu3; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v3

    :catch_0
    iget-object p0, p1, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lqu3;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method
