.class public final Ln10;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ln10;->q:B

    iput-object p1, p0, Ln10;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln10;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Ln10;->q:B

    iput-object p1, p0, Ln10;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lrt3;Lbz1;Lmu0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ln10;->q:B

    iput-object p1, p0, Ln10;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln10;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 9

    iget-byte v0, p0, Ln10;->q:B

    iget-object v1, p0, Ln10;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ln10;

    check-cast v1, Lnb5;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Ln10;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ln10;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Ln10;

    iget-object v0, p0, Ln10;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxy1;

    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v1

    check-cast v5, Lbz1;

    const/4 v7, 0x4

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v2, Ln10;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p1

    new-instance p1, Ln10;

    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    check-cast p0, Lrt3;

    check-cast v1, Lbz1;

    invoke-direct {p1, p0, v1, v7}, Ln10;-><init>(Lrt3;Lbz1;Lmu0;)V

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p0, Ln10;

    check-cast v1, Lcd1;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v7, p1}, Ln10;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Ln10;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p1

    new-instance v3, Ln10;

    iget-object p1, p0, Ln10;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb90;

    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lg90;

    move-object v6, v1

    check-cast v6, Lob3;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance v3, Ln10;

    iget-object p1, p0, Ln10;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lw10;

    move-object v6, v1

    check-cast v6, Lq54;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    return-object v3

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

    iget-byte v0, p0, Ln10;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ln10;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln10;

    invoke-virtual {p0, v1}, Ln10;->u(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln10;->q:B

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v5, Log5;->g:Log5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Ln10;->s:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lnb5;

    iget-byte v1, v0, Ln10;->w:B

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_3

    :cond_1
    iget-object v1, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Lng4;

    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Lnb5;

    iget-object v3, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v3, Lox0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    :goto_0
    :try_start_2
    invoke-interface {v1}, Lox0;->w()Lfx0;

    move-result-object v2

    invoke-static {v2}, Lv70;->B(Lfx0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v10, Lph3;->g:Lng4;

    iget-object v3, v10, Lnb5;->x:Lm70;

    iput-object v1, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v10, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v2, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v8, v0, Ln10;->w:B

    invoke-virtual {v3, v0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v10

    :goto_1
    check-cast v3, Llb5;

    iput-object v2, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    invoke-virtual {v4, v1, v3, v0}, Lnb5;->n(Lng4;Llb5;Lou0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v7, :cond_4

    :goto_2
    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v11, v10, Lnb5;->l:Liv4;

    :goto_3
    return-object v5

    :goto_4
    iput-object v11, v10, Lnb5;->l:Liv4;

    throw v0

    :pswitch_0
    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-byte v2, v0, Ln10;->w:B

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_8

    if-ne v2, v9, :cond_7

    iget-object v0, v0, Ln10;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbl4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    :cond_6
    move-object v3, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_8

    :cond_8
    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Lbl4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Lox0;

    new-instance v3, Lbl4;

    invoke-interface {v2}, Lox0;->w()Lfx0;

    move-result-object v4

    invoke-static {v4}, Lv70;->k(Lfx0;)Ldh2;

    move-result-object v4

    iget-object v5, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v5, Lxy1;

    invoke-interface {v5, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lbl4;-><init>(Ldh2;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl4;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lbl4;->g:Ldh2;

    iput-object v3, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v8, v0, Ln10;->w:B

    invoke-static {v2, v0}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_5
    :try_start_4
    check-cast v10, Lbz1;

    iget-object v3, v2, Lbl4;->y:Ljava/lang/Object;

    iput-object v2, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    invoke-interface {v10, v3, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_6

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v1, v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_b

    :goto_7
    move-object v7, v0

    :goto_8
    return-object v7

    :goto_9
    invoke-virtual {v1, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_9

    :cond_d
    throw v0

    :pswitch_1
    iget-byte v1, v0, Ln10;->w:B

    sget-object v2, Lpf1;->a:Lpf1;

    if-eqz v1, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v9, :cond_f

    if-ne v1, v4, :cond_e

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_e
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_e

    :cond_f
    iget-object v1, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v1, Lcc3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    iget-object v1, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Lrt3;

    iget-object v3, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v3, Lcc3;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lrt3;

    iget-object v3, v1, Lrt3;->v:Lec3;

    iput-object v3, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v1, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v8, v0, Ln10;->w:B

    invoke-virtual {v3, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_12

    goto :goto_d

    :cond_12
    :goto_a
    :try_start_6
    iget-object v5, v1, Lrt3;->x:Landroid/view/textclassifier/TextClassifier;

    if-eqz v5, :cond_13

    invoke-static {v5}, Lz1;->p(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_f

    :cond_13
    :goto_b
    sget-object v5, Lmf1;->j:Laj6;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v2}, Lye6;->l(JLpf1;)J

    move-result-wide v5

    new-instance v8, Lqx;

    const/16 v12, 0x9

    invoke-direct {v8, v1, v11, v12}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v3, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    invoke-static {v5, v6}, Lyf2;->a0(J)J

    move-result-wide v5

    invoke-static {v5, v6, v8, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v1}, Lal0;->v(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_15
    invoke-interface {v3, v11}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object v1, Lmf1;->j:Laj6;

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, v2}, Lye6;->l(JLpf1;)J

    move-result-wide v1

    new-instance v3, Ls12;

    check-cast v10, Lbz1;

    const/16 v6, 0xa

    invoke-direct {v3, v5, v10, v11, v6}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v4, v0, Ln10;->w:B

    invoke-static {v1, v2}, Lyf2;->a0(J)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v0}, Lbr2;->E(JLbz1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_d
    move-object v0, v7

    :cond_16
    :goto_e
    return-object v0

    :goto_f
    invoke-interface {v1, v11}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    check-cast v10, Lcd1;

    iget-byte v1, v0, Ln10;->w:B

    packed-switch v1, :pswitch_data_1

    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_19

    :pswitch_3
    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_4
    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    :goto_10
    :try_start_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_11

    :pswitch_5
    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    goto :goto_10

    :pswitch_6
    iget-object v1, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v3, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v3, Lox0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_17
    move-object v6, v3

    goto/16 :goto_16

    :catch_0
    move-object v1, v3

    goto/16 :goto_17

    :pswitch_7
    iget-object v1, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v3, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v3, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_8
    iget-object v1, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Lu54;

    iget-object v3, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v3, Lu54;

    iget-object v6, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v6, Lox0;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_13

    :pswitch_9
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lox0;

    :cond_18
    :goto_11
    move-object v6, v1

    :cond_19
    :goto_12
    invoke-static {v6}, Lk33;->M(Lox0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v10, Lcd1;->B:Lm70;

    if-eqz v3, :cond_1b

    iput-object v6, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v1, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v1, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v8, v0, Ln10;->w:B

    invoke-virtual {v3, v0}, Lm70;->l(Lmu0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move-object v12, v6

    move-object v6, v1

    :goto_13
    check-cast v3, Loc1;

    goto :goto_14

    :cond_1b
    move-object v12, v6

    move-object v3, v11

    move-object v6, v1

    :goto_14
    iput-object v3, v1, Lu54;->j:Ljava/lang/Object;

    iget-object v1, v6, Lu54;->j:Ljava/lang/Object;

    instance-of v3, v1, Lmc1;

    if-eqz v3, :cond_1e

    check-cast v1, Lmc1;

    iput-object v12, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v6, v0, Ln10;->c:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->i:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    invoke-virtual {v10, v1, v0}, Lcd1;->c1(Lmc1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1c

    goto :goto_18

    :cond_1c
    move-object v1, v6

    move-object v3, v12

    :goto_15
    :try_start_9
    new-instance v6, Ls3;

    invoke-direct {v6, v1, v10, v11}, Ls3;-><init>(Lu54;Lcd1;Lmu0;)V

    iput-object v3, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v1, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v4, v0, Ln10;->w:B

    invoke-virtual {v10, v6, v0}, Lcd1;->U0(Ls3;Ln10;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v6, v7, :cond_17

    goto :goto_18

    :goto_16
    :try_start_a
    iget-object v1, v1, Lu54;->j:Ljava/lang/Object;

    instance-of v3, v1, Lnc1;

    if-eqz v3, :cond_1d

    check-cast v1, Lnc1;

    iput-object v6, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-byte v3, v0, Ln10;->w:B

    invoke-virtual {v10, v1, v0}, Lcd1;->d1(Lnc1;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    goto :goto_18

    :catch_1
    move-object v1, v6

    goto :goto_17

    :cond_1d
    instance-of v1, v1, Lkc1;

    if-eqz v1, :cond_19

    iput-object v6, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v0, Ln10;->w:B

    invoke-virtual {v10, v0}, Lcd1;->b1(Lou0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1

    if-ne v1, v7, :cond_19

    goto :goto_18

    :catch_2
    :goto_17
    iput-object v1, v0, Ln10;->b:Ljava/lang/Object;

    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v2, v0, Ln10;->w:B

    invoke-virtual {v10, v0}, Lcd1;->b1(Lou0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_18

    :goto_18
    move-object v5, v7

    goto :goto_19

    :cond_1e
    move-object v6, v12

    goto/16 :goto_12

    :cond_1f
    :goto_19
    return-object v5

    :pswitch_a
    iget-object v1, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v1, Lg90;

    check-cast v10, Lob3;

    iget-byte v2, v0, Ln10;->w:B

    if-eqz v2, :cond_23

    if-eq v2, v8, :cond_22

    if-eq v2, v9, :cond_21

    if-ne v2, v4, :cond_20

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_20
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v11

    goto :goto_1e

    :cond_21
    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Lo04;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_22
    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Lo04;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v2, Lb90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo04;

    invoke-direct {v6}, Lo04;-><init>()V

    invoke-virtual {v2}, Lb90;->v()Lbg5;

    move-result-object v12

    iget-object v12, v12, Lbg5;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    invoke-static {v6, v12, v2}, Lsz5;->r(Lo04;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v8, v0, Ln10;->w:B

    invoke-virtual {v1, v3, v6, v8, v0}, Lg90;->a(ILo04;ZLou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    goto :goto_1c

    :cond_24
    move-object v2, v6

    :goto_1a
    iput-object v2, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    iput-object v11, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v4, v0, Ln10;->w:B

    invoke-virtual {v1, v3, v2, v3, v0}, Lg90;->a(ILo04;ZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    :goto_1c
    move-object v5, v7

    goto :goto_1e

    :cond_26
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1e
    return-object v5

    :pswitch_b
    check-cast v10, Lq54;

    iget-object v1, v0, Ln10;->i:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    iget-object v12, v0, Ln10;->b:Ljava/lang/Object;

    check-cast v12, Lw10;

    iget-object v13, v12, Lw10;->A:Lco4;

    iget-object v14, v12, Lw10;->k:Ljava/util/HashSet;

    iget-byte v15, v0, Ln10;->w:B

    if-eqz v15, :cond_2a

    if-eq v15, v8, :cond_29

    if-eq v15, v9, :cond_28

    if-ne v15, v4, :cond_27

    iget-object v0, v0, Ln10;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_b
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    goto/16 :goto_26

    :cond_27
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_27

    :cond_28
    iget-object v2, v0, Ln10;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v4, p1

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_26

    :cond_29
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2a
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v15, v3

    :goto_1f
    if-ge v15, v11, :cond_2d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    iget-object v2, v12, Lw10;->w:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-boolean v8, v10, Lq54;->j:Z

    :cond_2b
    const/4 v2, 0x6

    const/4 v4, 0x3

    goto :goto_1f

    :cond_2c
    iget-boolean v2, v10, Lq54;->j:Z

    if-eqz v2, :cond_2b

    iput-boolean v3, v10, Lq54;->j:Z

    :cond_2d
    iget-boolean v2, v10, Lq54;->j:Z

    if-eqz v2, :cond_2f

    iput-byte v8, v0, Ln10;->w:B

    invoke-virtual {v12, v1, v0}, Lw10;->j(Lcom/android/billingclient/api/Purchase;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2e

    goto/16 :goto_24

    :cond_2e
    :goto_20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lco4;->p(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_2f
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->v()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :try_start_d
    iget-object v4, v12, Lw10;->a:Lo00;

    new-instance v6, Lh3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lh3;->g:Ljava/lang/String;

    iput-object v2, v0, Ln10;->c:Ljava/lang/Object;

    iput-byte v9, v0, Ln10;->w:B

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v8

    new-instance v9, Lv92;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v3}, Lv92;-><init>(BZ)V

    iput-object v8, v9, Lv92;->t:Ljava/lang/Object;

    invoke-virtual {v4, v6, v9}, Lo00;->g(Lh3;Lv92;)V

    invoke-virtual {v8, v0}, Lel0;->r0(Lmu0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_30

    goto :goto_24

    :cond_30
    :goto_21
    check-cast v4, Lx20;

    iget v6, v4, Lx20;->g:I

    if-eqz v6, :cond_31

    iget-object v3, v12, Lw10;->C:Lco4;

    sget-object v6, Lx14;->t:Lx14;

    invoke-virtual {v3, v6}, Lco4;->p(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_22
    if-ge v3, v8, :cond_32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls00;->m:Ls00;

    invoke-virtual {v12, v9, v10}, Lw10;->D(Ljava/lang/String;Ls00;)V

    goto :goto_22

    :cond_32
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Lco4;->p(Ljava/lang/Object;)Z

    :goto_23
    iget v3, v4, Lx20;->g:I

    iput-object v2, v0, Ln10;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-byte v4, v0, Ln10;->w:B

    invoke-virtual {v12, v1, v3, v0}, Lw10;->B(Lcom/android/billingclient/api/Purchase;ILou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v7, :cond_33

    :goto_24
    move-object v5, v7

    goto :goto_27

    :cond_33
    move-object v1, v2

    :goto_25
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_27

    :goto_26
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_34
    :goto_27
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
