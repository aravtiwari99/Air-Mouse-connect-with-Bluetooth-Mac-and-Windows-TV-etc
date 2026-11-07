.class public final synthetic Luk;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Luk;->j:B

    iput-object p1, p0, Luk;->a:Ljava/lang/Object;

    iput-wide p2, p0, Luk;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Luk;->j:B

    sget-object v2, Loo0;->g:Ll76;

    const/16 v3, 0x10

    sget-object v4, Log5;->g:Log5;

    iget-object v5, v0, Luk;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v14, p2

    check-cast v14, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    if-eq v1, v3, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v14, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v14, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v10, v1, Lmf5;->w:Lk85;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-wide v11, v0, Luk;->t:J

    invoke-static/range {v8 .. v15}, Lhc6;->g(Ljava/lang/String;Lj73;Lk85;J[Ln85;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lh02;->Q()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lrf4;

    move-object/from16 v1, p1

    check-cast v1, Lj73;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x25550440

    invoke-virtual {v12, v3}, Lh02;->X(I)V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v3

    invoke-virtual {v12, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lob3;

    const/16 v5, 0x12c

    invoke-virtual {v12, v5}, Lh02;->n(I)Z

    move-result v5

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    new-instance v9, Lse1;

    invoke-direct {v9, v3, v10, v7}, Lse1;-><init>(Lob3;Lmu0;B)V

    invoke-virtual {v12, v9}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lbz1;

    invoke-static {v9, v12, v4}, Lk33;->b(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    new-instance v4, Ll52;

    invoke-direct {v4, v8, v3, v6}, Ll52;-><init>(Lrf4;Lob3;B)V

    invoke-static {v4}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v4

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lbw4;

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    new-instance v5, Ll52;

    invoke-direct {v5, v8, v3, v7}, Ll52;-><init>(Lrf4;Lob3;B)V

    invoke-static {v5}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v5

    invoke-virtual {v12, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lbw4;

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4, v6, v10, v5}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lug;->y(FLno1;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v4

    move-object v5, v12

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    new-instance v7, Llt;

    const/4 v9, 0x7

    invoke-direct {v7, v8, v3, v4, v9}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v7

    check-cast v11, Lbw4;

    invoke-virtual {v5, v8}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v7}, Lh02;->r(F)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v5, v7}, Lh02;->r(F)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v5, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, Lh02;->r(F)Z

    move-result v7

    or-int/2addr v3, v7

    iget-wide v9, v0, Luk;->t:J

    invoke-virtual {v5, v9, v10}, Lh02;->v(J)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v7, Lw40;

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lw40;-><init>(Lrf4;JLbw4;Lbw4;)V

    invoke-virtual {v5, v7}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_9
    check-cast v3, Lxy1;

    invoke-static {v1, v3}, La11;->i(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-virtual {v5, v6}, Lh02;->b(Z)V

    return-object v0

    :pswitch_1
    check-cast v5, Lga1;

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

    if-eq v1, v3, :cond_a

    move v1, v7

    goto :goto_1

    :cond_a
    move v1, v6

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v13, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lg73;->g:Lg73;

    invoke-static {v3, v1}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v1

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    sget-object v9, Lhi0;->o:Li00;

    sget-object v10, Lv70;->n:Lvq;

    const/16 v11, 0x30

    invoke-static {v10, v9, v13, v11}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v9

    iget-wide v10, v13, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v13, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v12, v13, Lh02;->S:Z

    sget-object v14, Lum2;->Z:Lsx1;

    if-eqz v12, :cond_b

    invoke-virtual {v13, v14}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_2
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v13, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v9, Ltg1;->q:Lon0;

    invoke-static {v9, v13, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v13, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->w:Lk00;

    invoke-static {v1, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v7, v13, Lh02;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lh02;->q()Ltr3;

    move-result-object v8

    invoke-static {v13, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v15

    invoke-virtual {v13}, Lh02;->b0()V

    iget-boolean v6, v13, Lh02;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v13, v14}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Lh02;->l0()V

    :goto_3
    invoke-static {v12, v13, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v13, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7, v13, v11, v13}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v13, v15}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    if-ne v6, v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v6

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v1, Lrk;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lrk;-><init>(Lga1;B)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :goto_5
    move-object v8, v1

    check-cast v8, Lmy1;

    const/16 v18, 0x0

    const/16 v19, 0x7a

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-wide v10, v0, Luk;->t:J

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static/range {v8 .. v19}, Lb04;->y(Lmy1;Lj73;JFJIFLh02;II)V

    invoke-static {}, Lk33;->I()Lha2;

    move-result-object v8

    const/16 v14, 0x30

    const/4 v15, 0x4

    move-wide v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v15}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lh02;->b(Z)V

    invoke-static {v3, v0}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v13, v0}, Lmq2;->y(Lh02;Lj73;)V

    const v0, 0x7f130113

    invoke-static {v0, v13}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v13, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->l:Lk85;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v27, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v13, v27

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lh02;->b(Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
