.class public final Lfh4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:B

.field public i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public synthetic s:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh4;Ljava/lang/Object;Lnc5;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfh4;->q:B

    iput-object p1, p0, Lfh4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfh4;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfh4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lmy1;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfh4;->q:B

    iput-object p1, p0, Lfh4;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lfh4;->q:B

    iget-object v1, p0, Lfh4;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfh4;

    check-cast v1, Lmy1;

    invoke-direct {p0, v1, p1}, Lfh4;-><init>(Lmy1;Lmu0;)V

    iput-object p2, p0, Lfh4;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lfh4;

    iget-object v0, p0, Lfh4;->s:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-object p0, p0, Lfh4;->w:Ljava/lang/Object;

    check-cast v1, Lnc5;

    invoke-direct {p2, v0, p0, v1, p1}, Lfh4;-><init>(Llh4;Ljava/lang/Object;Lnc5;Lmu0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfh4;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfh4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfh4;

    invoke-virtual {p0, v1}, Lfh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfh4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfh4;

    invoke-virtual {p0, v1}, Lfh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfh4;->q:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v7, v0, Lfh4;->p:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lmy1;

    iget-byte v1, v0, Lfh4;->c:B

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_1

    :cond_0
    iget-object v1, v0, Lfh4;->w:Ljava/lang/Object;

    iget-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    check-cast v2, Lyc0;

    iget-object v4, v0, Lfh4;->i:Ljava/lang/Object;

    check-cast v4, Let4;

    iget-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    check-cast v9, Lgr1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lfh4;->w:Ljava/lang/Object;

    iget-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    check-cast v2, Lyc0;

    iget-object v4, v0, Lfh4;->i:Ljava/lang/Object;

    check-cast v4, Let4;

    iget-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    check-cast v9, Lgr1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lfh4;->s:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lgr1;

    new-instance v1, Let4;

    invoke-direct {v1}, Let4;-><init>()V

    new-instance v2, Lzp4;

    invoke-direct {v2}, Lzp4;-><init>()V

    iput-object v2, v1, Let4;->t:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v4, v2, v8}, Lv70;->y(IILf70;)Lm70;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2, v7}, Let4;->r(Lyc0;Lmy1;)Ljava/lang/Object;

    move-result-object v10

    iput-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    iput-object v1, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    iput-object v10, v0, Lfh4;->w:Ljava/lang/Object;

    iput-byte v4, v0, Lfh4;->c:B

    invoke-interface {v9, v10, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    move-object v1, v10

    :cond_6
    :goto_0
    :try_start_3
    iput-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    iput-object v4, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lfh4;->w:Ljava/lang/Object;

    iput-byte v5, v0, Lfh4;->c:B

    invoke-interface {v2, v0}, Lyc0;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v4, v2, v7}, Let4;->r(Lyc0;Lmy1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iput-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    iput-object v4, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    iput-object v10, v0, Lfh4;->w:Ljava/lang/Object;

    iput-byte v6, v0, Lfh4;->c:B

    invoke-interface {v9, v10, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_3
    iget-object v1, v4, Let4;->t:Ljava/lang/Object;

    check-cast v1, Lg90;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lg90;->j(Lyc0;)V

    :cond_8
    iget-object v1, v4, Let4;->t:Ljava/lang/Object;

    check-cast v1, Lg90;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Law3;->y(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lg90;->r()V

    iput-object v8, v4, Let4;->t:Ljava/lang/Object;

    throw v0

    :pswitch_0
    check-cast v7, Lnc5;

    iget-object v1, v0, Lfh4;->w:Ljava/lang/Object;

    iget-object v9, v0, Lfh4;->s:Ljava/lang/Object;

    check-cast v9, Llh4;

    iget-byte v10, v0, Lfh4;->c:B

    sget-object v13, Log5;->g:Log5;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const-wide/high16 v16, -0x8000000000000000L

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v10, :cond_10

    if-eq v10, v4, :cond_f

    if-eq v10, v5, :cond_e

    if-eq v10, v6, :cond_d

    if-eq v10, v15, :cond_c

    if-ne v10, v14, :cond_b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v13

    goto/16 :goto_10

    :cond_b
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    iget-object v2, v0, Lfh4;->b:Ljava/lang/Object;

    check-cast v2, Llh4;

    iget-object v4, v0, Lfh4;->i:Ljava/lang/Object;

    check-cast v4, Lec3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v9, Llh4;->y:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Llh4;->h()V

    invoke-virtual {v9, v8}, Llh4;->e(F)V

    invoke-virtual {v7, v1}, Lnc5;->s(Ljava/lang/Object;)V

    invoke-virtual {v7, v11, v12}, Lnc5;->c(J)V

    invoke-virtual {v9, v2}, Llh4;->i(Ljava/lang/Object;)V

    iget-object v2, v9, Llh4;->y:Ltp3;

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v9, Llh4;->m:Lec3;

    iput-object v2, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v9, v0, Lfh4;->b:Ljava/lang/Object;

    iput-byte v4, v0, Lfh4;->c:B

    invoke-virtual {v2, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    goto/16 :goto_10

    :cond_12
    move-object v4, v2

    move-object v2, v9

    :goto_5
    :try_start_4
    iget-object v2, v2, Llh4;->n:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Lcc3;->x(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v10, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v10, v0, Lfh4;->b:Ljava/lang/Object;

    iput-byte v5, v0, Lfh4;->c:B

    iget-wide v4, v9, Llh4;->w:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_14

    iget-object v2, v9, Llh4;->b:Ldh4;

    invoke-interface {v0}, Lmu0;->v()Lfx0;

    move-result-object v4

    invoke-static {v4}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto :goto_6

    :cond_13
    move-object v2, v13

    goto :goto_6

    :cond_14
    invoke-virtual {v9, v0}, Llh4;->u(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_6
    if-ne v2, v3, :cond_15

    goto/16 :goto_10

    :cond_15
    :goto_7
    iput-byte v6, v0, Lfh4;->c:B

    invoke-virtual {v9, v0}, Llh4;->C(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    goto/16 :goto_10

    :cond_16
    :goto_8
    iget-object v2, v9, Llh4;->r:Ltp3;

    iget-object v4, v9, Llh4;->t:Lpp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_17

    iget-object v2, v9, Llh4;->i:Leh4;

    if-eqz v2, :cond_18

    iget-object v6, v2, Leh4;->y:Lmj5;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_18
    :goto_a
    if-eqz v2, :cond_19

    iget-object v6, v2, Leh4;->y:Lmj5;

    move-object/from16 v18, v6

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    :goto_b
    sget-object v6, Llh4;->u:Lri;

    if-eqz v18, :cond_1b

    iget-wide v14, v2, Leh4;->g:J

    iget-object v5, v2, Leh4;->v:Lri;

    iget-object v10, v2, Leh4;->x:Lri;

    if-nez v10, :cond_1a

    move-object/from16 v23, v6

    goto :goto_c

    :cond_1a
    move-object/from16 v23, v10

    :goto_c
    sget-object v22, Llh4;->z:Lri;

    move-object/from16 v21, v5

    move-wide/from16 v19, v14

    invoke-interface/range {v18 .. v23}, Ljj5;->v(JLvi;Lvi;Lvi;)Lvi;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lri;

    goto :goto_d

    :cond_1b
    if-eqz v2, :cond_1f

    iget-wide v14, v2, Leh4;->g:J

    cmp-long v10, v14, v11

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    iget-wide v14, v2, Leh4;->l:J

    cmp-long v10, v14, v16

    if-nez v10, :cond_1d

    iget-wide v14, v9, Llh4;->x:J

    :cond_1d
    long-to-float v10, v14

    const v14, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v14

    cmpg-float v14, v10, v8

    if-gtz v14, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v6, Lri;

    div-float/2addr v5, v10

    invoke-direct {v6, v5}, Lri;-><init>(F)V

    :cond_1f
    :goto_d
    if-nez v2, :cond_20

    new-instance v2, Leh4;

    invoke-direct {v2}, Leh4;-><init>()V

    :cond_20
    iget-object v5, v2, Leh4;->v:Lri;

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-object v10, v2, Leh4;->y:Lmj5;

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-boolean v10, v2, Leh4;->r:Z

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v14

    iput v14, v2, Leh4;->n:F

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v14

    invoke-virtual {v5, v10, v14}, Lri;->v(IF)V

    iget-wide v14, v9, Llh4;->x:J

    iput-wide v14, v2, Leh4;->l:J

    iput-wide v11, v2, Leh4;->g:J

    iput-object v6, v2, Leh4;->x:Lri;

    long-to-double v5, v14

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    float-to-double v10, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v10

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Lk33;->a0(D)J

    move-result-wide v4

    iput-wide v4, v2, Leh4;->j:J

    iput-object v2, v9, Llh4;->i:Leh4;

    goto/16 :goto_9

    :goto_e
    iput-object v10, v0, Lfh4;->i:Ljava/lang/Object;

    iput-object v10, v0, Lfh4;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-byte v2, v0, Lfh4;->c:B

    invoke-virtual {v9, v0}, Llh4;->f(Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    invoke-virtual {v9, v1}, Llh4;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Llh4;->e(F)V

    invoke-virtual {v7}, Lnc5;->t()V

    const/4 v10, 0x5

    iput-byte v10, v0, Lfh4;->c:B

    invoke-virtual {v9, v0}, Llh4;->B(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_10
    return-object v3

    :catchall_2
    move-exception v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
