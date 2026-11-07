.class public final Lux;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZLmu0;B)V
    .locals 0

    iput-byte p5, p0, Lux;->q:B

    iput-object p1, p0, Lux;->c:Ljava/lang/String;

    iput-object p2, p0, Lux;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lux;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    iget-byte p2, p0, Lux;->q:B

    iget-object v0, p0, Lux;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lux;

    move-object v3, v0

    check-cast v3, Lsv0;

    iget-boolean v4, p0, Lux;->i:Z

    const/4 v6, 0x1

    iget-object v2, p0, Lux;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lux;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLmu0;B)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lux;

    move-object v4, v0

    check-cast v4, Lgy;

    move-object v6, v5

    iget-boolean v5, p0, Lux;->i:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lux;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lux;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLmu0;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lux;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lux;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lux;

    invoke-virtual {p0, v1}, Lux;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lux;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lux;

    invoke-virtual {p0, v1}, Lux;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lux;->q:B

    const-string v3, "vol_down"

    const-string v5, "vol_up"

    const-string v8, "page_up"

    const-string v11, "page_down"

    const-string v12, "mouse_left"

    const/4 v13, 0x3

    const-string v14, "mouse_right"

    iget-object v15, v0, Lux;->c:Ljava/lang/String;

    const-string v16, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    iget-object v4, v0, Lux;->b:Ljava/lang/Object;

    iget-boolean v6, v0, Lux;->i:Z

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lsv0;

    iget-byte v1, v0, Lux;->w:B

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static/range {v16 .. v16}, Ll0;->z(Ljava/lang/String;)V

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, Lsv0;->y:Lqr0;

    invoke-virtual {v1}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-byte v9, v0, Lux;->w:B

    invoke-virtual {v1, v9, v6, v0}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, v4, Lsv0;->y:Lqr0;

    invoke-virtual {v1}, Lqr0;->t()Lk40;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-byte v7, v0, Lux;->w:B

    invoke-virtual {v1, v7, v6, v0}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lsv0;->y:Lqr0;

    const/16 v1, 0x5d

    invoke-virtual {v0, v10, v1, v6}, Lqr0;->w(IIZ)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :sswitch_3
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v4, Lsv0;->y:Lqr0;

    const/16 v1, 0x5c

    invoke-virtual {v0, v10, v1, v6}, Lqr0;->w(IIZ)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lsv0;->y:Lqr0;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v6}, Lqr0;->c(IZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lsv0;->y:Lqr0;

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v6}, Lqr0;->c(IZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    sget-object v2, Log5;->g:Log5;

    :goto_3
    return-object v2

    :pswitch_0
    check-cast v4, Lgy;

    iget-byte v1, v0, Lux;->w:B

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static/range {v16 .. v16}, Ll0;->z(Ljava/lang/String;)V

    move-object/from16 v2, v17

    goto/16 :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v4}, Lgy;->V()Lk40;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-byte v9, v0, Lux;->w:B

    invoke-virtual {v1, v9, v6, v0}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    move-object/from16 v17, v0

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v4}, Lgy;->V()Lk40;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-byte v7, v0, Lux;->w:B

    invoke-virtual {v1, v7, v6, v0}, Lk40;->v(BZLzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_9

    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :sswitch_8
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lgy;->T()Lqr0;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v10, v1, v6}, Lqr0;->w(IIZ)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :sswitch_9
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Lgy;->T()Lqr0;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v10, v1, v6}, Lqr0;->w(IIZ)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :sswitch_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Lgy;->T()Lqr0;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, v6}, Lqr0;->c(IZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :sswitch_b
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Lgy;->T()Lqr0;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1, v6}, Lqr0;->c(IZ)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_16
    :goto_7
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v4}, Lpw1;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Toast;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbi6;->z:Ljava/lang/ref/WeakReference;

    :cond_19
    :goto_8
    sget-object v2, Log5;->g:Log5;

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x70ac5f72 -> :sswitch_5
        -0x30556a79 -> :sswitch_4
        -0x2fe52db5 -> :sswitch_3
        0x34a7bc52 -> :sswitch_2
        0x3c0e3b61 -> :sswitch_1
        0x460f9202 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70ac5f72 -> :sswitch_b
        -0x30556a79 -> :sswitch_a
        -0x2fe52db5 -> :sswitch_9
        0x34a7bc52 -> :sswitch_8
        0x3c0e3b61 -> :sswitch_7
        0x460f9202 -> :sswitch_6
    .end sparse-switch
.end method
