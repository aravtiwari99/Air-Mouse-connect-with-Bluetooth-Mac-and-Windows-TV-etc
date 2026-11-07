.class public final synthetic Lb81;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Lmy1;

.field public final synthetic t:Ljh0;


# direct methods
.method public synthetic constructor <init>(Ljh0;ZLmy1;B)V
    .locals 0

    iput-byte p4, p0, Lb81;->j:B

    iput-object p1, p0, Lb81;->t:Ljh0;

    iput-boolean p2, p0, Lb81;->a:Z

    iput-object p3, p0, Lb81;->m:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb81;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lum2;->Z:Lsx1;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v8, p2

    check-cast v8, Lh02;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lv70;->n:Lvq;

    sget-object v5, Lhi0;->h:Li00;

    invoke-static {v1, v5, v8, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v1

    iget-wide v9, v8, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lh02;->q()Ltr3;

    move-result-object v9

    sget-object v10, Lg73;->g:Lg73;

    invoke-static {v8, v10}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v11

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lh02;->b0()V

    iget-boolean v12, v8, Lh02;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v8, v4}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lh02;->l0()V

    :goto_1
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v8, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v8, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v8, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v8, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v1, v0, Lb81;->t:Ljh0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const v3, 0x7f130063

    goto :goto_2

    :cond_2
    invoke-static {}, Lup;->y()V

    move-object v2, v3

    goto/16 :goto_3

    :cond_3
    const v3, 0x7f130061

    goto :goto_2

    :cond_4
    const v3, 0x7f130065

    :goto_2
    invoke-static {v3, v8}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lof5;->g:Lvf1;

    invoke-virtual {v8, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->m:Lk85;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v9

    move-object v5, v10

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object v8, v3

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v3, v27

    iget-boolean v4, v0, Lb81;->a:Z

    xor-int/lit8 v8, v4, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v15}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v9

    new-instance v5, Lh81;

    invoke-direct {v5, v7, v1, v4}, Lh81;-><init>(BLjava/lang/Object;Z)V

    const v1, 0x3fcea4f9

    invoke-static {v1, v5, v3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x1f8

    move v10, v8

    iget-object v8, v0, Lb81;->m:Lmy1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    invoke-virtual {v3, v6}, Lh02;->b(Z)V

    goto :goto_3

    :cond_5
    move-object v3, v8

    invoke-virtual {v3}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v13, p2

    check-cast v13, Lh02;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v13, v5, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lg73;->g:Lg73;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    sget-object v5, Lv70;->n:Lvq;

    sget-object v8, Lhi0;->h:Li00;

    invoke-static {v5, v8, v13, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v5

    iget-wide v8, v13, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v13, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v10, v13, Lh02;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v13, v4}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_5
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v13, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v13, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v13, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, -0x72a7917c

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    sget-object v1, Ljh0;->q:Ljk1;

    invoke-virtual {v1}, Lp0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_8

    move-object v9, v5

    check-cast v9, Ljh0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget-object v10, v0, Lb81;->t:Ljh0;

    iget-boolean v11, v0, Lb81;->a:Z

    iget-object v12, v0, Lb81;->m:Lmy1;

    invoke-static/range {v8 .. v14}, Lgp4;->j(ILjh0;Ljh0;ZLmy1;Lh02;I)V

    move v4, v8

    goto :goto_6

    :cond_8
    invoke-static {}, Lpw5;->R()V

    throw v3

    :cond_9
    invoke-virtual {v13, v7}, Lh02;->b(Z)V

    invoke-virtual {v13, v6}, Lh02;->b(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
