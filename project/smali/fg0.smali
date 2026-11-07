.class public final Lfg0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Lfg0;->q:B

    iput-object p1, p0, Lfg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfg0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Lfg0;->q:B

    iput-object p1, p0, Lfg0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfg0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lso4;Ler1;Lew4;Ljava/lang/Object;Lmu0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfg0;->q:B

    iput-object p1, p0, Lfg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfg0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lfg0;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 10

    iget-byte v0, p0, Lfg0;->q:B

    iget-object v1, p0, Lfg0;->s:Ljava/lang/Object;

    iget-object v2, p0, Lfg0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfg0;

    iget-object p0, p0, Lfg0;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lae5;

    move-object v5, v2

    check-cast v5, [I

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x6

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v3, Lfg0;->c:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v7, p1

    new-instance p0, Lfg0;

    check-cast v2, Lec3;

    check-cast v1, Lbz1;

    const/4 p1, 0x5

    invoke-direct {p0, v2, v1, v7, p1}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object p0

    :pswitch_1
    move-object v7, p1

    new-instance v4, Lfg0;

    iget-object p0, p0, Lfg0;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llh4;

    move-object v6, v2

    check-cast v6, Lmc3;

    check-cast v1, Lnc5;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v4, Lfg0;->c:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v7, p1

    new-instance p0, Lfg0;

    check-cast v2, Lob3;

    check-cast v1, Lec2;

    const/4 p1, 0x3

    invoke-direct {p0, v2, v1, v7, p1}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lfg0;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p1

    new-instance v4, Lfg0;

    iget-object p1, p0, Lfg0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lso4;

    move-object v6, v2

    check-cast v6, Ler1;

    check-cast v1, Lew4;

    iget-object v8, p0, Lfg0;->c:Ljava/lang/Object;

    move-object v9, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lfg0;-><init>(Lso4;Ler1;Lew4;Ljava/lang/Object;Lmu0;)V

    return-object v4

    :pswitch_4
    move-object v7, p1

    new-instance p0, Lfg0;

    check-cast v2, Lng0;

    check-cast v1, Lmy1;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v1, v7, p1}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lfg0;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p1

    new-instance p0, Lfg0;

    check-cast v2, Lng0;

    check-cast v1, Landroid/bluetooth/BluetoothHidDevice;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v1, v7, p1}, Lfg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lfg0;->c:Ljava/lang/Object;

    return-object p0

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

    iget-byte v0, p0, Lfg0;->q:B

    sget-object v1, Lpx0;->j:Lpx0;

    sget-object v2, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lez3;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfg0;

    invoke-virtual {p0, v2}, Lfg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 27

    move-object/from16 v4, p0

    iget-byte v0, v4, Lfg0;->q:B

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lfg0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget-object v0, v4, Lfg0;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lae5;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v10, v4, Lfg0;->w:B

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-eq v10, v7, :cond_1

    if-eq v10, v2, :cond_0

    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lil0;

    invoke-direct {v0, v3}, Lil0;-><init>(Z)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object v5, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v5, Lgr1;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v5, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v5, Lgr1;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    const-wide/16 v18, 0x1

    goto :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v5, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v5, Lgr1;

    iget-object v10, v9, Lae5;->j:Lri3;

    iget-object v13, v10, Lri3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v14, v1

    move v15, v3

    move/from16 v16, v15

    :goto_0
    if-ge v15, v14, :cond_5

    aget v17, v1, v15

    const-wide/16 v18, 0x1

    iget-object v11, v10, Lri3;->y:[J

    aget-wide v20, v11, v17

    add-long v22, v20, v18

    aput-wide v22, v11, v17

    const-wide/16 v11, 0x0

    cmp-long v11, v20, v11

    if-nez v11, :cond_4

    iput-boolean v6, v10, Lri3;->n:Z

    move/from16 v16, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v18, 0x1

    if-nez v16, :cond_7

    iget-boolean v11, v10, Lri3;->n:Z

    if-nez v11, :cond_7

    iget-boolean v10, v10, Lri3;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v10, v6

    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v10, :cond_9

    iget-object v10, v9, Lae5;->g:Lx94;

    iput-object v5, v4, Lfg0;->c:Ljava/lang/Object;

    iput-byte v6, v4, Lfg0;->w:B

    invoke-static {v10, v3, v4}, Lpw5;->b(Lx94;ZLou0;)Lfx0;

    move-result-object v10

    if-ne v10, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v10, Lfx0;

    new-instance v11, Lnp;

    const/16 v12, 0xb

    invoke-direct {v11, v9, v8, v12}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v5, v4, Lfg0;->c:Ljava/lang/Object;

    iput-byte v7, v4, Lfg0;->w:B

    invoke-static {v10, v11, v4}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    :goto_5
    move-object v8, v0

    goto :goto_7

    :cond_9
    :goto_6
    :try_start_2
    new-instance v7, Lu54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v10, v9, Lae5;->t:Ly22;

    new-instance v11, Lhd0;

    iget-object v12, v4, Lfg0;->s:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    invoke-direct {v11, v7, v5, v12, v1}, Lhd0;-><init>(Lu54;Lgr1;[Ljava/lang/String;[I)V

    iput-object v8, v4, Lfg0;->c:Ljava/lang/Object;

    iput-byte v2, v4, Lfg0;->w:B

    invoke-virtual {v10, v11, v4}, Ly22;->x(Lhd0;Lou0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_7
    return-object v8

    :catchall_2
    move-exception v0

    :goto_8
    iget-object v2, v9, Lae5;->j:Lri3;

    iget-object v4, v2, Lri3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    array-length v5, v1

    move v7, v3

    :goto_9
    if-ge v3, v5, :cond_b

    aget v8, v1, v3

    iget-object v9, v2, Lri3;->y:[J

    aget-wide v10, v9, v8

    sub-long v12, v10, v18

    aput-wide v12, v9, v8

    cmp-long v8, v10, v18

    if-nez v8, :cond_a

    iput-boolean v6, v2, Lri3;->n:Z

    move v7, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    if-nez v7, :cond_c

    iget-boolean v1, v2, Lri3;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lri3;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_c
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v1, v4, Lfg0;->w:B

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v7, :cond_d

    iget-object v0, v4, Lfg0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcc3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_d
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_10

    :cond_e
    iget-object v1, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v1, Lzz4;

    check-cast v1, Lbz1;

    iget-object v2, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v2, Lcc3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lfg0;->i:Ljava/lang/Object;

    check-cast v1, Lec3;

    iget-object v2, v4, Lfg0;->s:Ljava/lang/Object;

    check-cast v2, Lbz1;

    iput-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzz4;

    iput-object v3, v4, Lfg0;->c:Ljava/lang/Object;

    iput-byte v6, v4, Lfg0;->w:B

    invoke-virtual {v1, v4}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    :goto_d
    :try_start_5
    new-instance v3, Lnw3;

    invoke-direct {v3, v1, v8, v7}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    iput-object v2, v4, Lfg0;->b:Ljava/lang/Object;

    iput-object v8, v4, Lfg0;->c:Ljava/lang/Object;

    iput-byte v7, v4, Lfg0;->w:B

    invoke-static {v3, v4}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v1, v0, :cond_11

    :goto_e
    move-object v8, v0

    goto :goto_10

    :cond_11
    move-object v1, v2

    :goto_f
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object v8, Log5;->g:Log5;

    :goto_10
    return-object v8

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_11
    invoke-interface {v1, v8}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v9, Log5;->g:Log5;

    iget-object v0, v4, Lfg0;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lmc3;

    iget-object v0, v4, Lfg0;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Llh4;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v2, v4, Lfg0;->w:B

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_12

    if-ne v2, v7, :cond_14

    :cond_12
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v9

    goto/16 :goto_15

    :cond_14
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

    iget-object v5, v11, Llh4;->r:Ltp3;

    iget-object v8, v11, Llh4;->t:Lpp3;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_18

    iput-byte v6, v4, Lfg0;->w:B

    iget-object v13, v11, Llh4;->v:Lnc5;

    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    iget-object v1, v11, Llh4;->q:Lbc3;

    new-instance v10, Lfq3;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lfq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v10, v4}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_13

    :cond_17
    :goto_12
    move-object v1, v9

    :goto_13
    if-ne v1, v0, :cond_13

    move-object v10, v0

    goto :goto_14

    :cond_18
    iget-object v5, v4, Lfg0;->s:Ljava/lang/Object;

    check-cast v5, Lnc5;

    iget-object v5, v5, Lnc5;->w:Lz51;

    invoke-virtual {v5}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v15, 0xf4240

    div-long/2addr v5, v15

    move-object v10, v0

    invoke-virtual {v8}, Lpp3;->d()F

    move-result v0

    invoke-virtual {v8}, Lpp3;->d()F

    move-result v8

    long-to-float v5, v5

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-static {v5, v3, v14, v1}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v3

    move-object v5, v3

    new-instance v3, Lnn;

    invoke-direct {v3, v2, v11, v12, v1}, Lnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-byte v7, v4, Lfg0;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v5

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_14
    move-object v8, v10

    :goto_15
    return-object v8

    :pswitch_2
    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v1, v4, Lfg0;->w:B

    if-eqz v1, :cond_1b

    if-eq v1, v6, :cond_1a

    if-ne v1, v7, :cond_19

    iget-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v1, Lr54;

    iget-object v2, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    goto :goto_16

    :cond_19
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1a
    iget-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v1, Lr54;

    iget-object v2, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    goto :goto_17

    :cond_1b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    new-instance v2, Lr54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lr54;->j:F

    move-object v13, v1

    move-object v12, v2

    :cond_1c
    :goto_16
    iget-object v1, v4, Lfg0;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lob3;

    iget-object v1, v4, Lfg0;->s:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lec2;

    new-instance v9, Lcc2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v13, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v12, v4, Lfg0;->b:Ljava/lang/Object;

    iput-byte v6, v4, Lfg0;->w:B

    invoke-interface {v4}, Lmu0;->v()Lfx0;

    move-result-object v1

    sget-object v2, Lcm1;->w:Lcm1;

    invoke-interface {v1, v2}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-interface {v4}, Lmu0;->v()Lfx0;

    move-result-object v1

    invoke-static {v1}, Lbr2;->u(Lfx0;)Ls73;

    move-result-object v1

    invoke-interface {v1, v4, v9}, Ls73;->I(Lmu0;Lxy1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    iget v1, v12, Lr54;->j:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1c

    new-instance v1, Lgf;

    const/16 v2, 0xc

    invoke-direct {v1, v13, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object v1

    new-instance v2, Ldc2;

    invoke-direct {v2}, Ldc2;-><init>()V

    iput-object v13, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v12, v4, Lfg0;->b:Ljava/lang/Object;

    iput-byte v7, v4, Lfg0;->w:B

    invoke-static {v1, v2, v4}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    :goto_18
    move-object v8, v0

    goto :goto_19

    :cond_1e
    invoke-static {}, Luo1;->B()V

    :goto_19
    return-object v8

    :pswitch_3
    iget-object v0, v4, Lfg0;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ler1;

    iget-object v0, v4, Lfg0;->s:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lew4;

    sget-object v0, Lpx0;->j:Lpx0;

    iget-byte v1, v4, Lfg0;->w:B

    const/4 v3, 0x4

    if-eqz v1, :cond_22

    if-eq v1, v6, :cond_21

    if-eq v1, v7, :cond_20

    if-eq v1, v2, :cond_21

    if-ne v1, v3, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1e

    :cond_20
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_21
    :goto_1a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_22
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v1, Lso4;

    sget-object v5, Lro4;->g:Ll76;

    if-ne v1, v5, :cond_23

    iput-byte v6, v4, Lfg0;->w:B

    invoke-interface {v10, v11, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_1c

    :cond_23
    sget-object v5, Lro4;->y:Lhi0;

    if-ne v1, v5, :cond_25

    invoke-virtual {v11}, Ln1;->j()Luy4;

    move-result-object v1

    new-instance v3, Lms1;

    invoke-direct {v3}, Lms1;-><init>()V

    iput-byte v7, v4, Lfg0;->w:B

    invoke-static {v1, v3, v4}, Lue5;->N(Ler1;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_1c

    :cond_24
    :goto_1b
    iput-byte v2, v4, Lfg0;->w:B

    invoke-interface {v10, v11, v4}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_1c

    :cond_25
    invoke-virtual {v11}, Ln1;->j()Luy4;

    move-result-object v2

    invoke-interface {v1, v2}, Lso4;->g(Luy4;)Ler1;

    move-result-object v1

    invoke-static {v1}, Log0;->z(Ler1;)Ler1;

    move-result-object v1

    new-instance v9, Lsg;

    iget-object v12, v4, Lfg0;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-byte v3, v4, Lfg0;->w:B

    invoke-static {v1, v9, v4}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    :goto_1c
    move-object v8, v0

    goto :goto_1e

    :cond_26
    :goto_1d
    sget-object v8, Log5;->g:Log5;

    :goto_1e
    return-object v8

    :pswitch_4
    iget-object v0, v4, Lfg0;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lng0;

    iget-object v0, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    sget-object v3, Lpx0;->j:Lpx0;

    iget-byte v9, v4, Lfg0;->w:B

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_29

    if-eq v9, v6, :cond_28

    if-ne v9, v7, :cond_27

    iget-object v0, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_21

    :cond_27
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_28
    iget-object v0, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_29
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-static {v5, v1, v13}, Lv70;->y(IILf70;)Lm70;

    move-result-object v11

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v12

    iget-object v1, v10, Lng0;->w:Lhx0;

    new-instance v9, Lzh;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1, v9, v7}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, v10, Lng0;->o:Liv4;

    new-instance v0, Lnp;

    invoke-direct {v0, v12, v13, v7}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v13, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lfg0;->b:Ljava/lang/Object;

    iput-byte v6, v4, Lfg0;->w:B

    const-wide/32 v14, 0xea60

    invoke-static {v14, v15, v0, v4}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a

    goto :goto_20

    :cond_2a
    :goto_1f
    if-nez v0, :cond_2b

    sget-object v0, Lzf0;->m:Lzf0;

    goto :goto_22

    :cond_2b
    new-instance v0, Ldy;

    invoke-direct {v0, v11, v13, v7}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v13, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lfg0;->b:Ljava/lang/Object;

    iput-byte v7, v4, Lfg0;->w:B

    const-wide/16 v14, 0x1388

    invoke-static {v14, v15, v0, v4}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    :goto_20
    move-object v8, v3

    goto :goto_25

    :cond_2c
    :goto_21
    check-cast v0, Lzf0;

    if-nez v0, :cond_2d

    sget-object v0, Lzf0;->t:Lzf0;

    :cond_2d
    :goto_22
    invoke-interface {v11, v13}, Lwj4;->g(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_2f

    if-eq v1, v7, :cond_2f

    if-ne v1, v2, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-static {}, Luo1;->g()V

    goto :goto_25

    :cond_2f
    :goto_23
    iget-object v1, v10, Lng0;->o:Liv4;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v13}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    :goto_24
    move-object v8, v0

    goto :goto_25

    :cond_31
    iget-object v1, v4, Lfg0;->s:Ljava/lang/Object;

    check-cast v1, Lmy1;

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_24

    :goto_25
    return-object v8

    :pswitch_5
    sget-object v0, Log5;->g:Log5;

    iget-object v1, v4, Lfg0;->i:Ljava/lang/Object;

    check-cast v1, Lng0;

    iget-object v9, v1, Lng0;->r:Lx30;

    iget-object v10, v1, Lng0;->a:Lmy1;

    iget-object v12, v1, Lng0;->k:Lt52;

    iget-object v11, v1, Lng0;->n:Ljy2;

    iget-object v13, v4, Lfg0;->c:Ljava/lang/Object;

    check-cast v13, Lez3;

    sget-object v14, Lpx0;->j:Lpx0;

    iget-byte v15, v4, Lfg0;->w:B

    const-string v3, "close"

    const-string v2, " "

    const-string v8, "end gen="

    const-string v7, "register"

    if-eqz v15, :cond_34

    if-eq v15, v6, :cond_33

    const/4 v1, 0x2

    if-ne v15, v1, :cond_32

    iget-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    :try_start_6
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v11

    :goto_26
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2c

    :catchall_6
    move-exception v0

    move-object v5, v11

    :goto_27
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_32
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_33
    iget-object v1, v4, Lfg0;->b:Ljava/lang/Object;

    check-cast v1, Ls52;

    :try_start_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v9, v14

    move-object v11, v1

    move-object v1, v13

    goto/16 :goto_29

    :cond_34
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-interface {v10}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_35

    const-string v1, "deferred: app not in the foreground"

    invoke-virtual {v11, v1, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lez3;->g(Ljava/lang/Throwable;)Z

    :goto_28
    move-object v8, v0

    goto/16 :goto_2d

    :cond_35
    iget-object v5, v9, Lx30;->r:Lo05;

    invoke-virtual {v5}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lpg0;

    if-nez v22, :cond_36

    const-string v1, "no-config"

    invoke-virtual {v11, v1, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La64;

    invoke-direct {v1}, La64;-><init>()V

    invoke-static {v13, v1}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_28

    :cond_36
    new-instance v20, Lmc;

    iget-object v5, v4, Lfg0;->s:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroid/bluetooth/BluetoothHidDevice;

    iget-object v5, v9, Lx30;->v:[B

    iget-object v9, v1, Lng0;->i:Lo05;

    invoke-virtual {v9}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v9

    check-cast v24, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, Lng0;->n:Ljy2;

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, Lmc;-><init>(Landroid/bluetooth/BluetoothHidDevice;Lpg0;[BLjava/util/concurrent/ExecutorService;Ljy2;)V

    new-instance v15, Lz6;

    const/16 v1, 0x8

    invoke-direct {v15, v13, v1}, Lz6;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lgf;

    const/4 v5, 0x3

    invoke-direct {v1, v13, v5}, Lgf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v11

    new-instance v11, Ls52;

    iget-object v9, v12, Lt52;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    move-object/from16 v16, v14

    move v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v20

    invoke-direct/range {v11 .. v16}, Ls52;-><init>(Lt52;Lmc;ILz6;Lgf;)V

    :try_start_8
    iput-object v1, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lfg0;->b:Ljava/lang/Object;

    iput-byte v6, v4, Lfg0;->w:B

    invoke-virtual {v11, v4}, Ls52;->g(Lou0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_37

    goto :goto_2b

    :cond_37
    :goto_29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_39

    invoke-interface {v10}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_38

    const-string v4, "deferred: lost the foreground mid-handshake"

    invoke-virtual {v5, v4, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lez3;->g(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v11, v3, v1}, Ls52;->n(Ljava/lang/String;Z)V

    iget v1, v11, Ls52;->y:I

    invoke-virtual {v12}, Lt52;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v1, v11

    goto/16 :goto_27

    :cond_38
    :try_start_9
    const-string v6, "refused, another app holds the registration"

    invoke-virtual {v5, v6, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ld64;

    invoke-direct {v6}, Ld64;-><init>()V

    invoke-static {v1, v6}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    :cond_39
    new-instance v6, Ly4;

    const/16 v10, 0x12

    invoke-direct {v6, v10}, Ly4;-><init>(B)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-object v10, v4, Lfg0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lfg0;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-byte v10, v4, Lfg0;->w:B

    invoke-static {v1, v6, v4}, Lxq2;->x(Lez3;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v9, :cond_3a

    :goto_2b
    move-object v8, v9

    goto :goto_2d

    :cond_3a
    move-object v1, v11

    goto/16 :goto_26

    :goto_2c
    invoke-virtual {v1, v3, v4}, Ls52;->n(Ljava/lang/String;Z)V

    iget v1, v1, Ls52;->y:I

    invoke-virtual {v12}, Lt52;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_2d
    return-object v8

    :goto_2e
    invoke-virtual {v1, v3, v4}, Ls52;->n(Ljava/lang/String;Z)V

    iget v1, v1, Ls52;->y:I

    invoke-virtual {v12}, Lt52;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

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
