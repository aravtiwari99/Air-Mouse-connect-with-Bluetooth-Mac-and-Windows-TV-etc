.class public final Li;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:B


# direct methods
.method public constructor <init>(La45;JLe45;Lz35;Lmu0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Li;->q:B

    iput-object p1, p0, Li;->i:Ljava/lang/Object;

    iput-wide p2, p0, Li;->c:J

    iput-object p4, p0, Li;->b:Ljava/lang/Object;

    iput-object p5, p0, Li;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLja3;Lmu0;B)V
    .locals 0

    iput-byte p6, p0, Li;->q:B

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-wide p2, p0, Li;->c:J

    iput-object p4, p0, Li;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lqq2;Lno1;JLmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li;->q:B

    iput-object p1, p0, Li;->b:Ljava/lang/Object;

    iput-object p2, p0, Li;->s:Ljava/lang/Object;

    iput-wide p3, p0, Li;->c:J

    invoke-direct {p0, v0, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lt54;Lt54;Laf2;JLmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li;->q:B

    iput-object p1, p0, Li;->i:Ljava/lang/Object;

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    iput-object p3, p0, Li;->s:Ljava/lang/Object;

    iput-wide p4, p0, Li;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte p2, p0, Li;->q:B

    iget-object v0, p0, Li;->s:Ljava/lang/Object;

    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v2, Li;

    move-object v3, v1

    check-cast v3, Lob3;

    move-object v6, v0

    check-cast v6, Lja3;

    const/4 v8, 0x4

    iget-wide v4, p0, Li;->c:J

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Li;-><init>(Ljava/lang/Object;JLja3;Lmu0;B)V

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Li;

    iget-object p1, p0, Li;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La45;

    move-object v7, v1

    check-cast v7, Le45;

    check-cast v0, Lz35;

    iget-wide v5, p0, Li;->c:J

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Li;-><init>(La45;JLe45;Lz35;Lmu0;)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Li;

    move-object v4, v1

    check-cast v4, Lqq2;

    move-object v5, v0

    check-cast v5, Lno1;

    iget-wide v6, p0, Li;->c:J

    invoke-direct/range {v3 .. v8}, Li;-><init>(Lqq2;Lno1;JLmu0;)V

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance v3, Li;

    iget-object p1, p0, Li;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt54;

    move-object v5, v1

    check-cast v5, Lt54;

    move-object v6, v0

    check-cast v6, Laf2;

    move-object v9, v8

    iget-wide v7, p0, Li;->c:J

    invoke-direct/range {v3 .. v9}, Li;-><init>(Lt54;Lt54;Laf2;JLmu0;)V

    return-object v3

    :pswitch_3
    move-object v8, p1

    new-instance v3, Li;

    move-object v4, v1

    check-cast v4, Ldh2;

    move-object v7, v0

    check-cast v7, Lja3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-wide v5, p0, Li;->c:J

    invoke-direct/range {v3 .. v9}, Li;-><init>(Ljava/lang/Object;JLja3;Lmu0;B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li;

    invoke-virtual {p0, v1}, Li;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li;

    invoke-virtual {p0, v1}, Li;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li;

    invoke-virtual {p0, v1}, Li;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Li;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li;

    invoke-virtual {p0, v1}, Li;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Li;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li;

    invoke-virtual {p0, v1}, Li;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Li;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li;->s:Ljava/lang/Object;

    check-cast v0, Lja3;

    iget-object v1, p0, Li;->b:Ljava/lang/Object;

    check-cast v1, Lob3;

    sget-object v5, Lpx0;->j:Lpx0;

    iget-byte v6, p0, Li;->w:B

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    iget-object p0, p0, Li;->i:Ljava/lang/Object;

    check-cast p0, Lmx3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Li;->i:Ljava/lang/Object;

    check-cast v3, Lob3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx3;

    if-eqz p1, :cond_4

    new-instance v6, Llx3;

    invoke-direct {v6, p1}, Llx3;-><init>(Lmx3;)V

    if-eqz v0, :cond_3

    iput-object v1, p0, Li;->i:Ljava/lang/Object;

    iput-byte v3, p0, Li;->w:B

    invoke-virtual {v0, v6, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-interface {v3, v4}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lmx3;

    iget-wide v3, p0, Li;->c:J

    invoke-direct {p1, v3, v4}, Lmx3;-><init>(J)V

    if-eqz v0, :cond_6

    iput-object p1, p0, Li;->i:Ljava/lang/Object;

    iput-byte v2, p0, Li;->w:B

    invoke-virtual {v0, p1, p0}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    invoke-interface {v1, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object v4, Log5;->g:Log5;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v0, Log5;->g:Log5;

    sget-object v5, Lpx0;->j:Lpx0;

    iget-byte v6, p0, Li;->w:B

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-ne v6, v2, :cond_7

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Li;->i:Ljava/lang/Object;

    check-cast p1, La45;

    iget-object p1, p1, La45;->k:Lt55;

    if-eqz p1, :cond_a

    iput-byte v3, p0, Li;->w:B

    new-instance v3, Lt55;

    iget-object p1, p1, Lt55;->c:Lb65;

    invoke-direct {v3, p1, p0, v1}, Lt55;-><init>(Lb65;Lmu0;B)V

    invoke-virtual {v3, v0}, Lt55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Li;->b:Ljava/lang/Object;

    check-cast p1, Le45;

    iget-object v1, p0, Li;->s:Ljava/lang/Object;

    check-cast v1, Lz35;

    iput-byte v2, p0, Li;->w:B

    invoke-interface {p1, v1, p0}, Le45;->g(Lw35;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_5
    move-object v4, v5

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v0

    :goto_7
    return-object v4

    :pswitch_1
    iget-wide v5, p0, Li;->c:J

    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lqq2;

    iget-object v7, v0, Lqq2;->b:Lqg;

    sget-object v13, Lpx0;->j:Lpx0;

    iget-byte v8, p0, Li;->w:B

    if-eqz v8, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v2, :cond_c

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v8, p0, Li;->i:Ljava/lang/Object;

    check-cast v8, Lno1;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, Lqg;->n:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v8, p0, Li;->s:Ljava/lang/Object;

    check-cast v8, Lno1;

    if-eqz p1, :cond_10

    :try_start_3
    instance-of p1, v8, Lzu4;

    if-eqz p1, :cond_f

    check-cast v8, Lzu4;

    goto :goto_8

    :cond_f
    sget-object v8, Lrq2;->g:Lzu4;

    :cond_10
    :goto_8
    iget-object p1, v7, Lqg;->n:Ltp3;

    invoke-virtual {p1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Lje2;

    invoke-direct {p1, v5, v6}, Lje2;-><init>(J)V

    iput-object v8, p0, Li;->i:Ljava/lang/Object;

    iput-byte v3, p0, Li;->w:B

    invoke-virtual {v7, p0, p1}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p1, v0, Lqq2;->r:Lqd;

    invoke-virtual {p1}, Lqd;->g()Ljava/lang/Object;

    :cond_12
    move-object v9, v8

    invoke-virtual {v7}, Lqg;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje2;

    iget-wide v10, p1, Lje2;->g:J

    invoke-static {v10, v11, v5, v6}, Lje2;->r(JJ)J

    move-result-wide v5

    new-instance v8, Lje2;

    invoke-direct {v8, v5, v6}, Lje2;-><init>(J)V

    new-instance v10, Lhi2;

    invoke-direct {v10, v0, v5, v6, v3}, Lhi2;-><init>(Ljava/lang/Object;JB)V

    iput-object v4, p0, Li;->i:Ljava/lang/Object;

    iput-byte v2, p0, Li;->w:B

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_13

    :goto_a
    move-object v4, v13

    goto :goto_c

    :cond_13
    :goto_b
    iget-object p0, v0, Lqq2;->j:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lqq2;->l:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v4, Log5;->g:Log5;

    :goto_c
    return-object v4

    :pswitch_2
    move-object v11, p0

    iget-object p0, v11, Li;->s:Ljava/lang/Object;

    check-cast p0, Laf2;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v1, v11, Li;->w:B

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v11, Li;->i:Ljava/lang/Object;

    check-cast p1, Lt54;

    iget-wide v4, p1, Lt54;->j:J

    iget-object p1, v11, Li;->b:Ljava/lang/Object;

    check-cast p1, Lt54;

    iget-wide v6, p1, Lt54;->j:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_18

    iput-byte v3, v11, Li;->w:B

    invoke-static {v11}, Lxq2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    iget-wide v0, v11, Li;->c:J

    iget-object p1, p0, Laf2;->a:Lqf;

    iget-object p1, p1, Lqf;->a:Ljava/lang/Object;

    check-cast p1, Lrv;

    new-instance v2, Lv60;

    invoke-direct {v2, v0, v1}, Lv60;-><init>(J)V

    invoke-virtual {p1, v2}, Lrv;->s(Lxy1;)V

    iget-object p1, p0, Laf2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iput-wide v0, p0, Laf2;->w:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_18
    sub-long/2addr v6, v4

    const-wide/32 v3, 0xf4240

    div-long/2addr v6, v3

    iput-byte v2, v11, Li;->w:B

    invoke-static {v6, v7, v11}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    :goto_e
    move-object v4, v0

    goto :goto_11

    :cond_19
    :goto_f
    iget-object p1, p0, Laf2;->t:Lym0;

    invoke-virtual {p1}, Lym0;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Laf2;->a:Lqf;

    iget-object p1, p1, Lqf;->a:Ljava/lang/Object;

    check-cast p1, Lrv;

    new-instance v2, Lv60;

    invoke-direct {v2, v0, v1}, Lv60;-><init>(J)V

    invoke-virtual {p1, v2}, Lrv;->s(Lxy1;)V

    iget-object p1, p0, Laf2;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iput-wide v0, p0, Laf2;->w:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p1

    :goto_10
    sget-object v4, Log5;->g:Log5;

    :goto_11
    return-object v4

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_3
    move-object v11, p0

    iget-object p0, v11, Li;->s:Ljava/lang/Object;

    check-cast p0, Lja3;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v1, v11, Li;->w:B

    const/4 v5, 0x3

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1c

    if-eq v1, v2, :cond_1b

    if-ne v1, v5, :cond_1a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    iget-object v1, v11, Li;->i:Ljava/lang/Object;

    check-cast v1, Lnx3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v11, Li;->b:Ljava/lang/Object;

    check-cast p1, Ldh2;

    iput-byte v3, v11, Li;->w:B

    invoke-interface {p1, v11}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_12
    new-instance p1, Lmx3;

    iget-wide v6, v11, Li;->c:J

    invoke-direct {p1, v6, v7}, Lmx3;-><init>(J)V

    new-instance v1, Lnx3;

    invoke-direct {v1, p1}, Lnx3;-><init>(Lmx3;)V

    iput-object v1, v11, Li;->i:Ljava/lang/Object;

    iput-byte v2, v11, Li;->w:B

    invoke-virtual {p0, p1, v11}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    iput-object v4, v11, Li;->i:Ljava/lang/Object;

    iput-byte v5, v11, Li;->w:B

    invoke-virtual {p0, v1, v11}, Lja3;->y(Lue2;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_20

    :goto_14
    move-object v4, v0

    goto :goto_16

    :cond_20
    :goto_15
    sget-object v4, Log5;->g:Log5;

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
