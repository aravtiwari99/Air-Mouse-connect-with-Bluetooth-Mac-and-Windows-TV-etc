.class public final Lsg;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p6, p0, Lsg;->q:B

    iput-object p1, p0, Lsg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->i:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsg;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lsg;->q:B

    iput-object p1, p0, Lsg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lmu0;Lgr1;Lu54;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsg;->q:B

    iput-object p3, p0, Lsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->s:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 11

    iget-byte v0, p0, Lsg;->q:B

    iget-object v1, p0, Lsg;->s:Ljava/lang/Object;

    iget-object v2, p0, Lsg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lsg;

    iget-object p2, p0, Lsg;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lu54;

    iget-object p0, p0, Lsg;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, La44;

    move-object v6, v2

    check-cast v6, Lgu2;

    move-object v7, v1

    check-cast v7, Lmq5;

    const/4 v9, 0x6

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Lsg;

    iget-object p0, p0, Lsg;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lju2;

    move-object v6, v2

    check-cast v6, Lwt2;

    move-object v7, v1

    check-cast v7, Lbz1;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Lsg;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Lsg;

    iget-object p1, p0, Lsg;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ler1;

    move-object v6, v2

    check-cast v6, Lew4;

    iget-object v7, p0, Lsg;->s:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Lsg;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance p0, Lsg;

    check-cast v2, Lu54;

    check-cast v1, Lgr1;

    invoke-direct {p0, v8, v1, v2}, Lsg;-><init>(Lmu0;Lgr1;Lu54;)V

    check-cast p2, Lld0;

    iget-object p1, p2, Lld0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lsg;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p1

    new-instance v4, Lsg;

    iget-object p0, p0, Lsg;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lox0;

    move-object v6, v2

    check-cast v6, Lob3;

    move-object v7, v1

    check-cast v7, Lwe1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Lsg;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_4
    move-object v8, p1

    new-instance v4, Lsg;

    iget-object p0, p0, Lsg;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lng0;

    move-object v6, v2

    check-cast v6, Lel0;

    move-object v7, v1

    check-cast v7, Lm70;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Lsg;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Lsg;

    iget-object v5, p0, Lsg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsg;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqg;

    move-object v7, v2

    check-cast v7, Lob3;

    check-cast v1, Lob3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsg;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqo4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lld0;

    iget-object p1, p1, Lld0;->g:Ljava/lang/Object;

    check-cast p2, Lmu0;

    new-instance v0, Lsg;

    iget-object v2, p0, Lsg;->b:Ljava/lang/Object;

    check-cast v2, Lu54;

    iget-object p0, p0, Lsg;->s:Ljava/lang/Object;

    check-cast p0, Lgr1;

    invoke-direct {v0, p2, p0, v2}, Lsg;-><init>(Lmu0;Lgr1;Lu54;)V

    iput-object p1, v0, Lsg;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ler1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsg;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsg;

    invoke-virtual {p0, v1}, Lsg;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-byte v0, v4, Lsg;->q:B

    sget-object v6, Log5;->g:Log5;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    iget-object v2, v4, Lsg;->b:Ljava/lang/Object;

    iget-object v8, v4, Lsg;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lmq5;

    check-cast v2, Lgu2;

    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    check-cast v0, La44;

    iget-boolean v9, v4, Lsg;->w:Z

    if-eqz v9, :cond_1

    if-ne v9, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lsg;->c:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lx73;

    if-eqz v1, :cond_2

    iget-object v5, v0, La44;->e:Lfx0;

    invoke-static {v5}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v5

    iput-object v5, v1, Lx73;->t:Lku0;

    :cond_2
    :try_start_1
    iput-boolean v3, v4, Lsg;->w:Z

    invoke-virtual {v0, v4}, La44;->M(Lzz4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2}, Lgu2;->a()Lju2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lju2;->x(Lfu2;)V

    :goto_1
    return-object v6

    :goto_2
    invoke-interface {v2}, Lgu2;->a()Lju2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lju2;->x(Lfu2;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v4, Lsg;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lox0;

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lp03;->g:Lt42;

    iget-object v0, v0, Lt42;->w:Lt42;

    new-instance v9, Ltg;

    iget-object v1, v4, Lsg;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lju2;

    move-object v11, v2

    check-cast v11, Lwt2;

    move-object v13, v8

    check-cast v13, Lbz1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Ltg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-boolean v3, v4, Lsg;->w:Z

    invoke-static {v0, v9, v4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    :cond_6
    :goto_3
    return-object v6

    :pswitch_1
    check-cast v2, Lew4;

    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    check-cast v0, Lqo4;

    iget-boolean v9, v4, Lsg;->w:Z

    if-eqz v9, :cond_8

    if-ne v9, v3, :cond_7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    sget-object v0, Lv70;->f:Lky2;

    if-eq v8, v0, :cond_9

    invoke-virtual {v2, v8}, Lew4;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Luo1;->g()V

    goto :goto_4

    :cond_b
    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    check-cast v0, Ler1;

    iput-object v5, v4, Lsg;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lsg;->w:Z

    invoke-interface {v0, v2, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    move-object v6, v7

    :cond_c
    :goto_5
    return-object v6

    :pswitch_2
    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    iget-boolean v9, v4, Lsg;->w:Z

    if-eqz v9, :cond_e

    if-ne v9, v3, :cond_d

    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    check-cast v0, Lu54;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lu54;

    instance-of v2, v0, Lkd0;

    if-nez v2, :cond_f

    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    :cond_f
    check-cast v8, Lgr1;

    if-eqz v2, :cond_16

    instance-of v2, v0, Ljd0;

    if-eqz v2, :cond_10

    check-cast v0, Ljd0;

    goto :goto_6

    :cond_10
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_11

    iget-object v0, v0, Ljd0;->g:Ljava/lang/Throwable;

    goto :goto_7

    :cond_11
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_15

    iget-object v0, v1, Lu54;->j:Ljava/lang/Object;

    if-eqz v0, :cond_14

    sget-object v2, La11;->o:Lky2;

    if-ne v0, v2, :cond_12

    move-object v0, v5

    :cond_12
    iput-object v5, v4, Lsg;->c:Ljava/lang/Object;

    iput-object v1, v4, Lsg;->i:Ljava/lang/Object;

    iput-boolean v3, v4, Lsg;->w:Z

    invoke-interface {v8, v0, v4}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    move-object v6, v7

    goto :goto_9

    :cond_13
    move-object v0, v1

    :goto_8
    move-object v1, v0

    :cond_14
    sget-object v0, La11;->k:Lky2;

    iput-object v0, v1, Lu54;->j:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    throw v0

    :cond_16
    :goto_9
    return-object v6

    :pswitch_3
    check-cast v2, Lob3;

    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    check-cast v0, Ler1;

    iget-boolean v9, v4, Lsg;->w:Z

    if-eqz v9, :cond_18

    if-ne v9, v3, :cond_17

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_17
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Lje1;->j:Lje1;

    iput-object v5, v4, Lsg;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lsg;->w:Z

    invoke-interface {v0, v1, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    move-object v6, v7

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    check-cast v0, Lox0;

    new-instance v1, Llo;

    check-cast v8, Lwe1;

    invoke-direct {v1, v8, v5, v3}, Llo;-><init>(Lwe1;Lmu0;B)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v6

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lng0;

    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lox0;

    iget-boolean v0, v4, Lsg;->w:Z

    if-eqz v0, :cond_1b

    if-ne v0, v3, :cond_1a

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_d

    :cond_1b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v12, Lu54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ls54;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, Lng0;->c:Lbz1;

    iget-object v1, v11, Lng0;->g:Landroid/content/Context;

    iget-object v9, v11, Lng0;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-interface {v0, v1, v9}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler1;

    new-instance v9, Ljg0;

    move-object v13, v2

    check-cast v13, Lel0;

    move-object v15, v8

    check-cast v15, Lm70;

    invoke-direct/range {v9 .. v15}, Ljg0;-><init>(Ls54;Lng0;Lu54;Lel0;Lox0;Lm70;)V

    iput-object v5, v4, Lsg;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lsg;->w:Z

    invoke-interface {v0, v9, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    move-object v6, v7

    :cond_1c
    :goto_d
    return-object v6

    :pswitch_5
    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqg;

    iget-boolean v0, v4, Lsg;->w:Z

    if-eqz v0, :cond_1e

    if-ne v0, v3, :cond_1d

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_f

    :cond_1e
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Lsg;->c:Ljava/lang/Object;

    iget-object v1, v9, Lqg;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v4, Lsg;->i:Ljava/lang/Object;

    check-cast v0, Lqg;

    iget-object v1, v4, Lsg;->c:Ljava/lang/Object;

    check-cast v2, Lob3;

    sget-object v5, Lug;->g:Lzu4;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi;

    iput-boolean v3, v4, Lsg;->w:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    move-object v6, v7

    goto :goto_f

    :cond_1f
    :goto_e
    check-cast v8, Lob3;

    sget-object v0, Lug;->g:Lzu4;

    invoke-interface {v8}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy1;

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lqg;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_f
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
