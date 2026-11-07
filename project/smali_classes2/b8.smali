.class public final Lb8;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lb8;->q:B

    iput-object p1, p0, Lb8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lb8;->q:B

    iput-object p1, p0, Lb8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lb8;->q:B

    iget-object v1, p0, Lb8;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Ldh2;

    check-cast v1, Lkx3;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lb8;

    check-cast v1, Lu83;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Ldh2;

    check-cast v1, Ljy0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lb8;

    check-cast v1, Lqr0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Lrz2;

    check-cast v1, Lqr0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lb8;

    check-cast v1, Lk40;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Lrt;

    check-cast v1, Lns;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lb8;

    check-cast v1, Landroidx/glance/appwidget/AsyncRequestWorker;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lb8;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Luc;

    check-cast v1, Lcd2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lb8;

    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    check-cast p0, Lc8;

    check-cast v1, Lnc1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p2

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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb8;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lb8;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lb8;

    invoke-virtual {p0, v1}, Lb8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-byte v0, v5, Lb8;->q:B

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v8, Log5;->g:Log5;

    iget-object v6, v5, Lb8;->i:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lpx0;->j:Lpx0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, v5, Lb8;->w:B

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Ldh2;

    iput-byte v12, v5, Lb8;->w:B

    invoke-interface {v0, v5}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v6, Lkx3;

    iput-byte v11, v5, Lb8;->w:B

    invoke-virtual {v6, v5}, Lkx3;->v(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    move-object v8, v10

    :cond_4
    :goto_2
    return-object v8

    :pswitch_0
    move-object v1, v6

    check-cast v1, Lu83;

    iget-byte v0, v5, Lb8;->w:B

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_6

    if-ne v0, v11, :cond_5

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    :cond_8
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v2

    invoke-static {v2}, Lv70;->B(Lfx0;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lu83;->l:Lm70;

    iput-object v0, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v12, v5, Lb8;->w:B

    invoke-virtual {v2, v5}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v2

    check-cast v3, Lq83;

    iget-object v2, v1, Lph3;->r:Lj51;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v2, v4}, Lj51;->e(F)F

    move-result v4

    iget-object v2, v1, Lph3;->r:Lj51;

    invoke-interface {v2, v7}, Lj51;->e(F)F

    move-result v2

    move v6, v2

    iget-object v2, v1, Lph3;->g:Lng4;

    iput-object v0, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v11, v5, Lb8;->w:B

    move/from16 v17, v6

    move-object v6, v5

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lu83;->v(Lng4;Lq83;FFLou0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v6

    if-ne v2, v10, :cond_8

    :goto_5
    move-object v8, v10

    goto :goto_6

    :cond_a
    iput-object v13, v1, Lu83;->j:Liv4;

    :goto_6
    return-object v8

    :goto_7
    iput-object v13, v1, Lu83;->j:Liv4;

    throw v0

    :pswitch_1
    check-cast v6, Ljy0;

    iget-byte v0, v5, Lb8;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v14, 0x1f4

    if-eqz v0, :cond_f

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_d

    if-eq v0, v2, :cond_c

    if-ne v0, v3, :cond_b

    :try_start_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v10, v13

    goto :goto_b

    :cond_c
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lil0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Ldh2;

    if-eqz v0, :cond_10

    iput-byte v12, v5, Lb8;->w:B

    invoke-static {v0, v5}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_b

    :cond_10
    :goto_8
    :try_start_5
    iget-object v0, v6, Ljy0;->r:Lpp3;

    invoke-virtual {v0, v7}, Lpp3;->e(F)V

    iget-boolean v0, v6, Ljy0;->g:Z

    if-nez v0, :cond_11

    iput-byte v11, v5, Lb8;->w:B

    invoke-static {v5}, Lyf2;->z(Lou0;)V

    goto :goto_b

    :cond_11
    :goto_9
    iput-byte v2, v5, Lb8;->w:B

    invoke-static {v14, v15, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v0, v6, Ljy0;->r:Lpp3;

    invoke-virtual {v0, v1}, Lpp3;->e(F)V

    iput-byte v3, v5, Lb8;->w:B

    invoke-static {v14, v15, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_b
    return-object v10

    :cond_13
    :goto_c
    iget-object v0, v6, Ljy0;->r:Lpp3;

    invoke-virtual {v0, v7}, Lpp3;->e(F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :goto_d
    iget-object v2, v6, Ljy0;->r:Lpp3;

    invoke-virtual {v2, v1}, Lpp3;->e(F)V

    throw v0

    :pswitch_2
    check-cast v6, Lqr0;

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v0, v5, Lb8;->w:B

    if-eqz v0, :cond_16

    if-eq v0, v12, :cond_15

    if-ne v0, v11, :cond_14

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_12

    :cond_15
    :try_start_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v0, p1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, v6, Lqr0;->r:Ll62;

    iput-object v13, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v12, v5, Lb8;->w:B

    invoke-virtual {v0, v4, v5}, Ll62;->g(ZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_11

    :cond_17
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_10

    :goto_f
    new-instance v1, Lg84;

    invoke-direct {v1, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lg84;

    if-eqz v2, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    new-instance v1, Lhr0;

    invoke-direct {v1, v6, v13, v12}, Lhr0;-><init>(Lqr0;Lmu0;B)V

    iput-object v13, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v11, v5, Lb8;->w:B

    invoke-static {v0, v1, v5}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_19

    :goto_11
    move-object v8, v10

    :cond_19
    :goto_12
    return-object v8

    :pswitch_3
    check-cast v6, Lqr0;

    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lrz2;

    iget-byte v7, v5, Lb8;->w:B

    if-eqz v7, :cond_1c

    if-eq v7, v12, :cond_1b

    if-eq v7, v11, :cond_1b

    if-eq v7, v2, :cond_1b

    if-eq v7, v3, :cond_1b

    if-ne v7, v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    :goto_13
    move-object v8, v13

    goto/16 :goto_16

    :cond_1b
    :goto_14
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of v7, v0, Lmz2;

    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Lqr0;->j()Le40;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v0, Lmz2;

    iget v2, v0, Lmz2;->y:I

    iget-boolean v0, v0, Lmz2;->r:Z

    iput-byte v12, v5, Lb8;->w:B

    invoke-virtual {v1, v4, v2, v0, v5}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_15

    :cond_1d
    instance-of v4, v0, Lpz2;

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v0, Lpz2;

    iget v2, v0, Lpz2;->y:I

    iget v0, v0, Lpz2;->r:I

    iput-byte v11, v5, Lb8;->w:B

    invoke-virtual {v1, v2, v0, v5}, Lk40;->l(IILmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_15

    :cond_1e
    instance-of v4, v0, Lnz2;

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v0, Lnz2;

    iget-byte v3, v0, Lnz2;->y:B

    iget-boolean v0, v0, Lnz2;->r:Z

    iput-byte v2, v5, Lb8;->w:B

    invoke-virtual {v1, v3, v0, v5}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_15

    :cond_1f
    instance-of v2, v0, Loz2;

    if-eqz v2, :cond_20

    invoke-virtual {v6}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v0, Loz2;

    iget-byte v2, v0, Loz2;->y:B

    iget-boolean v0, v0, Loz2;->r:Z

    iput-byte v3, v5, Lb8;->w:B

    invoke-virtual {v1, v2, v0, v5}, Lk40;->x(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_15

    :cond_20
    instance-of v2, v0, Lqz2;

    if-eqz v2, :cond_21

    invoke-virtual {v6}, Lqr0;->t()Lk40;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v0, Lqz2;

    iget v3, v0, Lqz2;->y:I

    iget v0, v0, Lqz2;->r:I

    iput-byte v1, v5, Lb8;->w:B

    invoke-virtual {v2, v3, v0, v5}, Lk40;->j(IILzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    :goto_15
    move-object v8, v10

    goto :goto_16

    :cond_21
    invoke-static {}, Lup;->y()V

    goto/16 :goto_13

    :cond_22
    :goto_16
    return-object v8

    :pswitch_4
    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v1, v5, Lb8;->w:B

    const-wide/16 v2, 0x2710

    if-eqz v1, :cond_25

    if-eq v1, v12, :cond_24

    if-ne v1, v11, :cond_23

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-wide v15, v2

    goto :goto_1a

    :cond_23
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :goto_17
    invoke-static {v0}, Lk33;->M(Lox0;)Z

    move-result v1

    if-eqz v1, :cond_28

    iput-object v0, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v12, v5, Lb8;->w:B

    invoke-static {v2, v3, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v1, v6

    check-cast v1, Lk40;

    move-wide v15, v2

    iget-wide v2, v1, Lk40;->n:J

    sub-long/2addr v13, v2

    cmp-long v2, v13, v15

    if-ltz v2, :cond_27

    iput-object v0, v5, Lb8;->c:Ljava/lang/Object;

    iput-byte v11, v5, Lb8;->w:B

    invoke-virtual {v1, v5}, Lk40;->r(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_27

    :goto_19
    move-object v8, v10

    goto :goto_1b

    :cond_27
    :goto_1a
    move-wide v2, v15

    goto :goto_17

    :cond_28
    :goto_1b
    return-object v8

    :pswitch_5
    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lrt;

    iget-object v1, v0, Lrt;->g:Lqr0;

    iget-byte v2, v5, Lb8;->w:B

    const/16 v3, 0x20

    if-eqz v2, :cond_2b

    if-eq v2, v12, :cond_2a

    if-ne v2, v11, :cond_29

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_1f

    :cond_2a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v2, Lqy3;->g:Lqy3;

    invoke-virtual {v0, v2}, Lrt;->y(Luy3;)V

    invoke-virtual {v1, v3, v4, v12}, Lqr0;->q(IIZ)V

    iput-byte v12, v5, Lb8;->w:B

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v1, v3, v4, v4}, Lqr0;->q(IIZ)V

    iput-byte v11, v5, Lb8;->w:B

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v5}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2d

    :goto_1d
    move-object v8, v10

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object v1, Lny3;->g:Lny3;

    invoke-virtual {v0, v1}, Lrt;->y(Luy3;)V

    check-cast v6, Lns;

    invoke-virtual {v6}, Lns;->g()Ljava/lang/Object;

    :goto_1f
    return-object v8

    :pswitch_6
    check-cast v6, Landroidx/glance/appwidget/AsyncRequestWorker;

    iget-object v0, v6, Landroidx/work/ListenableWorker;->j:Landroid/content/Context;

    iget-object v6, v6, Landroidx/glance/appwidget/AsyncRequestWorker;->s:Lpo2;

    iget-byte v7, v5, Lb8;->w:B

    packed-switch v7, :pswitch_data_1

    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    :goto_20
    move-object v10, v13

    goto/16 :goto_24

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v7, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v7, Lox0;

    invoke-virtual {v6}, Lpo2;->f()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Lpo2;->s()Loo2;

    move-result-object v1

    invoke-virtual {v1}, Loo2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll22;

    if-eqz v3, :cond_2e

    move-object v13, v2

    check-cast v13, Ll22;

    :cond_2e
    if-eqz v13, :cond_37

    invoke-virtual {v1}, Loo2;->c()Lcf2;

    move-result-object v1

    invoke-static {v1}, Lcj0;->E0(Ljava/util/Collection;)[I

    move-result-object v1

    iput-byte v12, v5, Lb8;->w:B

    invoke-virtual {v13, v7, v0, v1, v5}, Ll22;->n(Lox0;Landroid/content/Context;[ILzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto/16 :goto_24

    :cond_2f
    invoke-virtual {v6}, Lpo2;->p()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v6}, Lpo2;->w()Leo2;

    move-result-object v1

    invoke-virtual {v1}, Leo2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll22;

    if-eqz v3, :cond_30

    move-object v13, v2

    check-cast v13, Ll22;

    :cond_30
    if-eqz v13, :cond_37

    invoke-virtual {v1}, Leo2;->c()Lcf2;

    move-result-object v1

    invoke-static {v1}, Lcj0;->E0(Ljava/util/Collection;)[I

    move-result-object v1

    iput-byte v11, v5, Lb8;->w:B

    invoke-virtual {v13, v7, v0, v1, v5}, Ll22;->g(Lox0;Landroid/content/Context;[ILou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto/16 :goto_24

    :cond_31
    invoke-virtual {v6}, Lpo2;->u()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v6}, Lpo2;->c()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll22;

    if-eqz v4, :cond_32

    move-object v13, v3

    check-cast v13, Ll22;

    :cond_32
    if-eqz v13, :cond_37

    invoke-virtual {v1}, Lgo2;->c()I

    move-result v3

    invoke-virtual {v1}, Lgo2;->w()Ljava/lang/String;

    move-result-object v4

    iput-byte v2, v5, Lb8;->w:B

    move-object v2, v0

    move-object v1, v7

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Ll22;->y(Lox0;Landroid/content/Context;ILjava/lang/String;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto/16 :goto_24

    :cond_33
    move-object v2, v0

    invoke-virtual {v6}, Lpo2;->o()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v6}, Lpo2;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lf22;

    invoke-direct {v0, v2}, Lf22;-><init>(Landroid/content/Context;)V

    iput-byte v1, v5, Lb8;->w:B

    invoke-virtual {v0, v5}, Lf22;->g(Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto/16 :goto_24

    :cond_34
    invoke-virtual {v6}, Lpo2;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lpo2;->i()Lko2;

    move-result-object v0

    invoke-virtual {v0}, Lko2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ll22;

    if-eqz v3, :cond_35

    move-object v13, v1

    check-cast v13, Ll22;

    :cond_35
    if-eqz v13, :cond_37

    invoke-virtual {v0}, Lko2;->w()I

    move-result v3

    invoke-virtual {v0}, Lko2;->c()Lea0;

    move-result-object v0

    invoke-virtual {v0}, Lea0;->size()I

    move-result v1

    if-nez v1, :cond_36

    sget-object v0, Lff2;->y:[B

    goto :goto_21

    :cond_36
    new-array v6, v1, [B

    invoke-virtual {v0, v1, v6}, Lea0;->v(I[B)V

    move-object v0, v6

    :goto_21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v6, v0

    invoke-virtual {v1, v0, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x6

    iput-byte v0, v5, Lb8;->w:B

    move-object v1, v7

    move-object v0, v13

    invoke-virtual/range {v0 .. v5}, Ll22;->r(Lox0;Landroid/content/Context;ILandroid/os/Bundle;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    goto :goto_24

    :cond_37
    :goto_22
    new-instance v10, Lyw2;

    sget-object v0, Lqz0;->r:Lqz0;

    invoke-direct {v10, v0}, Lyw2;-><init>(Lqz0;)V

    goto :goto_24

    :cond_38
    invoke-virtual {v6}, Lpo2;->b()Lmo2;

    move-result-object v0

    invoke-virtual {v0}, Lmo2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmo2;->w()Lea0;

    move-result-object v0

    invoke-virtual {v0}, Lea0;->size()I

    move-result v2

    if-nez v2, :cond_39

    sget-object v0, Lff2;->y:[B

    goto :goto_23

    :cond_39
    new-array v6, v2, [B

    invoke-virtual {v0, v2, v6}, Lea0;->v(I[B)V

    move-object v0, v6

    :goto_23
    sget v2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->g:I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v6, v0

    invoke-virtual {v2, v0, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Let2;->n(Landroid/os/Bundle;)Lba3;

    iput-byte v3, v5, Lb8;->w:B

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr3;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v0, "Provided class must implement ActionCallback."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_20

    :goto_24
    return-object v10

    :cond_3a
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfj;->z(Ljava/lang/Object;)V

    throw v13

    :pswitch_9
    iget-byte v0, v5, Lb8;->w:B

    if-eqz v0, :cond_3d

    if-eq v0, v12, :cond_3c

    if-eq v0, v11, :cond_3b

    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    :goto_25
    move-object v8, v13

    goto :goto_28

    :cond_3b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    goto :goto_25

    :cond_3c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lm9;

    invoke-direct {v0, v3}, Lm9;-><init>(B)V

    iput-byte v12, v5, Lb8;->w:B

    iget-object v2, v5, Lou0;->t:Lfx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v2

    new-instance v3, Lce;

    invoke-direct {v3, v0, v1}, Lce;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v5, v3}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3e

    :goto_26
    move-object v8, v10

    goto :goto_28

    :cond_3e
    :goto_27
    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-virtual {v0}, Luc;->t()Lmb3;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, Lrc;

    check-cast v6, Lcd2;

    invoke-direct {v1, v6, v4}, Lrc;-><init>(Ljava/lang/Object;B)V

    iput-byte v11, v5, Lb8;->w:B

    check-cast v0, Lco4;

    invoke-static {v0, v1, v5}, Lco4;->m(Lco4;Lgr1;Lmu0;)V

    goto :goto_26

    :cond_3f
    :goto_28
    return-object v8

    :pswitch_a
    iget-object v0, v5, Lb8;->c:Ljava/lang/Object;

    check-cast v0, Lc8;

    iget-byte v1, v5, Lb8;->w:B

    if-eqz v1, :cond_42

    if-eq v1, v12, :cond_41

    if-ne v1, v11, :cond_40

    goto :goto_29

    :cond_40
    invoke-static {v9}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_2c

    :cond_41
    :goto_29
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_42
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v6, Lnc1;

    iget-wide v1, v6, Lnc1;->g:J

    invoke-virtual {v0}, Lc8;->m1()Z

    move-result v3

    if-eqz v3, :cond_43

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1, v2}, Lvj5;->j(FJ)J

    move-result-wide v1

    goto :goto_2a

    :cond_43
    invoke-static {v7, v1, v2}, Lvj5;->j(FJ)J

    move-result-wide v1

    :goto_2a
    iget-object v3, v0, Lcd1;->k:Lum3;

    sget-object v4, Lum3;->j:Lum3;

    if-ne v3, v4, :cond_44

    invoke-static {v1, v2}, Lvj5;->v(J)F

    move-result v1

    goto :goto_2b

    :cond_44
    invoke-static {v1, v2}, Lvj5;->n(J)F

    move-result v1

    :goto_2b
    iput-byte v12, v5, Lb8;->w:B

    invoke-virtual {v0, v1, v5}, Lc8;->l1(FLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_45

    move-object v8, v10

    :cond_45
    :goto_2c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
