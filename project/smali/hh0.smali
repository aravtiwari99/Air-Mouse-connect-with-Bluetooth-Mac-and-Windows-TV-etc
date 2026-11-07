.class public final Lhh0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public constructor <init>(Lfx0;Ler1;Lmu0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhh0;->q:B

    iput-object p1, p0, Lhh0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhh0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lhh0;->q:B

    iput-object p1, p0, Lhh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhh0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lhh0;->q:B

    iput-object p1, p0, Lhh0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte v0, p0, Lhh0;->q:B

    iget-object v1, p0, Lhh0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lhh0;

    check-cast v1, Lae5;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lhh0;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lhh0;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lhh0;

    iget-object p0, p0, Lhh0;->i:Ljava/lang/Object;

    check-cast p0, Lfx0;

    check-cast v1, Ler1;

    invoke-direct {v0, p0, v1, p1}, Lhh0;-><init>(Lfx0;Ler1;Lmu0;)V

    iput-object p2, v0, Lhh0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v2, Lhh0;

    iget-object p2, p0, Lhh0;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfx0;

    iget-object p0, p0, Lhh0;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ler1;

    move-object v5, v1

    check-cast v5, Ldz3;

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lhh0;-><init>(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v2

    :pswitch_2
    move-object v6, p1

    new-instance p0, Lhh0;

    check-cast v1, Lp01;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v6, p1}, Lhh0;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lhh0;->i:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v6, p1

    new-instance v3, Lhh0;

    iget-object p1, p0, Lhh0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldh2;

    iget-object p0, p0, Lhh0;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lng0;

    check-cast v1, Lio/appground/blehid/ClassicHidService;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lhh0;-><init>(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

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

    iget-byte v0, p0, Lhh0;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh0;

    invoke-virtual {p0, v1}, Lhh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldz3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh0;

    invoke-virtual {p0, v1}, Lhh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh0;

    invoke-virtual {p0, v1}, Lhh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh0;

    invoke-virtual {p0, v1}, Lhh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh0;

    invoke-virtual {p0, v1}, Lhh0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhh0;->q:B

    const/4 v2, 0x5

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-byte v3, v0, Lhh0;->w:B

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, v0, Lhh0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Lhh0;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lri3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_a

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v3, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v3, Ltb5;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v3, Ltb5;

    iput-object v3, v0, Lhh0;->i:Ljava/lang/Object;

    iput-byte v7, v0, Lhh0;->w:B

    invoke-interface {v3, v0}, Ltb5;->y(Lmu0;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    move-object v8, v1

    goto/16 :goto_c

    :cond_4
    iget-object v4, v0, Lhh0;->b:Ljava/lang/Object;

    check-cast v4, Lae5;

    iget-object v9, v4, Lae5;->j:Lri3;

    iget-object v10, v9, Lri3;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v7, v9, Lri3;->x:Z

    iget-object v11, v9, Lri3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v12, v9, Lri3;->n:Z

    if-nez v12, :cond_6

    :cond_5
    move-object v13, v8

    goto :goto_6

    :cond_6
    iput-boolean v5, v9, Lri3;->n:Z

    iget-object v12, v9, Lri3;->y:[J

    array-length v12, v12

    new-array v13, v12, [Lqi3;

    move v14, v5

    move v15, v14

    :goto_2
    if-ge v14, v12, :cond_a

    iget-object v7, v9, Lri3;->y:[J

    aget-wide v16, v7, v14

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    iget-object v5, v9, Lri3;->r:[Z

    aget-boolean v6, v5, v14

    if-eq v7, v6, :cond_9

    aput-boolean v7, v5, v14

    if-eqz v7, :cond_8

    sget-object v5, Lqi3;->t:Lqi3;

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_8
    sget-object v5, Lqi3;->a:Lqi3;

    goto :goto_4

    :cond_9
    sget-object v5, Lqi3;->j:Lqi3;

    :goto_5
    aput-object v5, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_5

    :goto_6
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_d

    :try_start_4
    array-length v5, v13

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    sget-object v5, Lsb5;->t:Lsb5;

    new-instance v6, Lzd5;

    invoke-direct {v6, v13, v4, v3, v8}, Lzd5;-><init>([Lqi3;Lae5;Ltb5;Lmu0;)V

    iput-object v9, v0, Lhh0;->i:Ljava/lang/Object;

    iput-object v10, v0, Lhh0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-byte v4, v0, Lhh0;->w:B

    invoke-interface {v3, v5, v6, v0}, Ltb5;->g(Lsb5;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_c

    :goto_7
    move-object v8, v2

    goto :goto_c

    :cond_c
    move-object v3, v9

    move-object v2, v10

    :goto_8
    move-object v10, v2

    move-object v9, v3

    :cond_d
    :goto_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v2, v10

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    :try_start_5
    iput-boolean v4, v3, Lri3;->x:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v2

    goto :goto_e

    :goto_b
    :try_start_6
    iput-boolean v4, v9, Lri3;->x:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1

    :goto_c
    return-object v8

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_e
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lhh0;->b:Ljava/lang/Object;

    check-cast v1, Ler1;

    iget-object v2, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v2, Lfx0;

    sget-object v3, Lpx0;->j:Lpx0;

    iget-byte v5, v0, Lhh0;->w:B

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-eq v5, v6, :cond_f

    const/4 v0, 0x2

    if-ne v5, v0, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_12

    :cond_f
    :goto_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v4, v0, Lhh0;->c:Ljava/lang/Object;

    check-cast v4, Ldz3;

    sget-object v5, Lni1;->j:Lni1;

    invoke-static {v2, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v2, Ljr1;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Ljr1;-><init>(Ldz3;B)V

    iput-byte v6, v0, Lhh0;->w:B

    invoke-interface {v1, v2, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_10

    :cond_11
    const/4 v6, 0x1

    new-instance v5, Llr1;

    invoke-direct {v5, v1, v4, v8, v6}, Llr1;-><init>(Ler1;Ldz3;Lmu0;B)V

    const/4 v4, 0x2

    iput-byte v4, v0, Lhh0;->w:B

    invoke-static {v2, v5, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_10
    move-object v8, v3

    goto :goto_12

    :cond_12
    :goto_11
    sget-object v8, Log5;->g:Log5;

    :goto_12
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lhh0;->b:Ljava/lang/Object;

    check-cast v1, Ldz3;

    iget-object v2, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v2, Ler1;

    iget-object v3, v0, Lhh0;->c:Ljava/lang/Object;

    check-cast v3, Lfx0;

    sget-object v5, Lpx0;->j:Lpx0;

    iget-byte v6, v0, Lhh0;->w:B

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    :goto_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_15

    :cond_15
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v4, Lni1;->j:Lni1;

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v3, Ljr1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljr1;-><init>(Ldz3;B)V

    const/4 v6, 0x1

    iput-byte v6, v0, Lhh0;->w:B

    invoke-interface {v2, v3, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_14

    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    new-instance v6, Llr1;

    invoke-direct {v6, v2, v1, v8, v4}, Llr1;-><init>(Ler1;Ldz3;Lmu0;B)V

    const/4 v4, 0x2

    iput-byte v4, v0, Lhh0;->w:B

    invoke-static {v3, v6, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    :goto_14
    move-object v8, v5

    goto :goto_16

    :cond_17
    :goto_15
    sget-object v8, Log5;->g:Log5;

    :goto_16
    return-object v8

    :pswitch_2
    sget-object v1, Log5;->g:Log5;

    iget-object v5, v0, Lhh0;->b:Ljava/lang/Object;

    check-cast v5, Lp01;

    sget-object v6, Lpx0;->j:Lpx0;

    iget-byte v7, v0, Lhh0;->w:B

    if-eqz v7, :cond_1c

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1a

    if-ne v7, v3, :cond_19

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_18
    :goto_17
    move-object v8, v1

    goto/16 :goto_1d

    :cond_19
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1a
    iget-object v4, v0, Lhh0;->c:Ljava/lang/Object;

    check-cast v4, Lrz0;

    iget-object v7, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v7, Lgr1;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1b
    iget-object v4, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v4, Lgr1;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_18

    :cond_1c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v4, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v4, Lgr1;

    iput-object v4, v0, Lhh0;->i:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-byte v7, v0, Lhh0;->w:B

    iget-object v9, v5, Lp01;->r:Lox0;

    invoke-interface {v9}, Lox0;->w()Lfx0;

    move-result-object v9

    new-instance v10, Lg01;

    invoke-direct {v10, v5, v8, v7}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v9, v10, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    :goto_18
    check-cast v7, Lzv4;

    instance-of v9, v7, Lrz0;

    if-eqz v9, :cond_1f

    move-object v9, v7

    check-cast v9, Lrz0;

    iget-object v10, v9, Lrz0;->y:Ljava/lang/Object;

    iput-object v4, v0, Lhh0;->i:Ljava/lang/Object;

    iput-object v9, v0, Lhh0;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-byte v9, v0, Lhh0;->w:B

    invoke-interface {v4, v10, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v31, v7

    move-object v7, v4

    move-object/from16 v4, v31

    :goto_19
    move-object/from16 v31, v7

    move-object v7, v4

    move-object/from16 v4, v31

    goto :goto_1a

    :cond_1f
    instance-of v9, v7, Ldg5;

    if-nez v9, :cond_24

    instance-of v9, v7, Lb34;

    if-nez v9, :cond_23

    instance-of v9, v7, Llo1;

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    :goto_1a
    iget-object v9, v5, Lp01;->j:Lq64;

    iget-object v9, v9, Lq64;->t:Ljava/lang/Object;

    check-cast v9, Lew4;

    new-instance v10, Lnp;

    invoke-direct {v10, v5, v8, v2}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v2, Lvr1;

    invoke-direct {v2, v10, v9}, Lvr1;-><init>(Lbz1;Ler1;)V

    new-instance v9, Lb01;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v9, v11, v8, v10}, Lb01;-><init>(ILmu0;B)V

    new-instance v10, Lvr1;

    invoke-direct {v10, v2, v9, v11}, Lvr1;-><init>(Ler1;Lbz1;B)V

    new-instance v2, Lko;

    const/4 v9, 0x6

    invoke-direct {v2, v7, v8, v9}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v7, Lvr1;

    const/4 v9, 0x1

    invoke-direct {v7, v10, v2, v9}, Lvr1;-><init>(Ler1;Lbz1;B)V

    new-instance v2, Lw00;

    invoke-direct {v2, v7, v11}, Lw00;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Ltu0;

    invoke-direct {v7, v5, v8}, Ltu0;-><init>(Lp01;Lmu0;)V

    new-instance v5, Ltr1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v5, v2, v7, v10}, Ltr1;-><init>(Ler1;Lcz1;B)V

    iput-object v8, v0, Lhh0;->i:Ljava/lang/Object;

    iput-object v8, v0, Lhh0;->c:Ljava/lang/Object;

    iput-byte v3, v0, Lhh0;->w:B

    instance-of v2, v4, Lf95;

    if-nez v2, :cond_22

    invoke-virtual {v5, v4, v0}, Ltr1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_1b

    :cond_21
    move-object v0, v1

    :goto_1b
    if-ne v0, v6, :cond_18

    :goto_1c
    move-object v8, v6

    goto :goto_1d

    :cond_22
    check-cast v4, Lf95;

    iget-object v0, v4, Lf95;->j:Ljava/lang/Throwable;

    throw v0

    :cond_23
    check-cast v7, Lb34;

    iget-object v0, v7, Lb34;->y:Ljava/lang/Throwable;

    throw v0

    :cond_24
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    :goto_1d
    return-object v8

    :pswitch_3
    sget-object v1, Lpx0;->j:Lpx0;

    iget-byte v5, v0, Lhh0;->w:B

    if-eqz v5, :cond_27

    const/4 v6, 0x1

    if-eq v5, v6, :cond_26

    const/4 v9, 0x2

    if-ne v5, v9, :cond_25

    :try_start_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_20

    :cond_25
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_26
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_27
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v4, v0, Lhh0;->c:Ljava/lang/Object;

    check-cast v4, Ldh2;

    if-eqz v4, :cond_28

    const/4 v6, 0x1

    iput-byte v6, v0, Lhh0;->w:B

    invoke-interface {v4, v0}, Ldh2;->M(Lou0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    iget-object v4, v0, Lhh0;->i:Ljava/lang/Object;

    check-cast v4, Lng0;

    if-eqz v4, :cond_29

    const/4 v9, 0x2

    :try_start_9
    iput-byte v9, v0, Lhh0;->w:B

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v0}, Lng0;->r(ZLou0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v4, v1, :cond_29

    :goto_1f
    move-object v8, v1

    goto/16 :goto_21

    :catch_0
    :cond_29
    :goto_20
    iget-object v0, v0, Lhh0;->b:Ljava/lang/Object;

    check-cast v0, Lio/appground/blehid/ClassicHidService;

    sget-object v1, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    new-instance v18, Lng0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le62;->s()Lx30;

    move-result-object v21

    iget-object v1, v0, Le62;->z:Ljy2;

    new-instance v4, Lqg0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lqg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v5, Lrg0;

    invoke-direct {v5, v0, v10}, Lrg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v6, Lqg0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lqg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v9, Lrg0;

    invoke-direct {v9, v0, v7}, Lrg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v7, Lqg0;

    const/4 v11, 0x2

    invoke-direct {v7, v0, v11}, Lqg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v10, Lqg0;

    invoke-direct {v10, v0, v3}, Lqg0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v29

    sget-object v11, Lna1;->g:Lx21;

    sget-object v30, Lc21;->a:Lc21;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    invoke-direct/range {v18 .. v30}, Lng0;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lx30;Ljy2;Lqg0;Lrg0;Lqg0;Lrg0;Lqg0;Lqg0;Lxt2;Lhx0;)V

    move-object/from16 v1, v18

    iget-object v4, v1, Lng0;->p:Lf34;

    new-instance v5, Lko;

    invoke-direct {v5, v0, v8, v2}, Lko;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v2, Lvr1;

    invoke-direct {v2, v4, v5, v3}, Lvr1;-><init>(Ler1;Lbz1;B)V

    invoke-static {v0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v4

    new-instance v5, Lnp;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v8, v6}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v4, v8, v5, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v2

    iput-object v2, v0, Lio/appground/blehid/ClassicHidService;->I:Liv4;

    invoke-virtual {v1}, Lng0;->n()V

    iput-object v1, v0, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    sget-object v8, Log5;->g:Log5;

    :goto_21
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
