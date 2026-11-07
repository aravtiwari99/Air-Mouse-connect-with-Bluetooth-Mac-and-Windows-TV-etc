.class public final synthetic Lq80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lq80;->j:B

    iput-boolean p2, p0, Lq80;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq80;->j:B

    const/high16 v2, 0x41980000    # 19.0f

    iget-boolean v3, v0, Lq80;->t:Z

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x4bef701f    # 3.1383614E7f

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    sget-object v0, Lzb6;->g:Lha2;

    if-eqz v0, :cond_1

    :goto_1
    move-object v8, v0

    goto/16 :goto_2

    :cond_1
    new-instance v14, Lga2;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Filled.Check"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lfj5;->g:I

    new-instance v0, Lcu4;

    sget-wide v7, Ljj0;->y:J

    invoke-direct {v0, v7, v8}, Lcu4;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lrq3;

    const/high16 v5, 0x41100000    # 9.0f

    const v7, 0x41815c29    # 16.17f

    invoke-direct {v3, v5, v7}, Lrq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    const v7, 0x409a8f5c    # 4.83f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v8}, Lqq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lyq3;

    const v7, -0x404a3d71    # -1.42f

    const v8, 0x3fb47ae1    # 1.41f

    invoke-direct {v3, v7, v8}, Lyq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lqq3;

    invoke-direct {v3, v5, v2}, Lqq3;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lqq3;

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v2, v3, v5}, Lqq3;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyq3;

    const v3, -0x404b851f    # -1.41f

    invoke-direct {v2, v3, v3}, Lyq3;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lnq3;->r:Lnq3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1, v6, v0}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v14}, Lga2;->y()Lha2;

    move-result-object v0

    sput-object v0, Lzb6;->g:Lha2;

    goto :goto_1

    :goto_2
    const/16 v14, 0x30

    const/16 v15, 0xc

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    invoke-virtual {v13, v6}, Lh02;->b(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x4bf13a19    # 3.1618098E7f

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v6}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lpy5;->g()Lha2;

    move-result-object v14

    if-eqz v3, :cond_5

    const v1, 0x791119ee

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v1, v1, Lrj0;->g:J

    :goto_5
    invoke-virtual {v0, v6}, Lh02;->b(Z)V

    move-wide/from16 v17, v1

    goto :goto_6

    :cond_5
    const v1, 0x79111dce

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    sget-object v1, Lmt0;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    iget-wide v1, v1, Ljj0;->g:J

    goto :goto_5

    :goto_6
    const/16 v20, 0x30

    const/16 v21, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_7

    :cond_6
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lh02;->Q()V

    :goto_7
    return-object v4

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_7

    move v6, v7

    :cond_7
    and-int/2addr v0, v7

    invoke-virtual {v10, v0, v6}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-static {}, Lxx5;->g()Lha2;

    move-result-object v0

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_8
    invoke-static {}, Ly94;->D()Lha2;

    move-result-object v0

    goto :goto_8

    :goto_9
    const/16 v11, 0x30

    const/16 v12, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_a
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v5, :cond_a

    move v5, v7

    goto :goto_b

    :cond_a
    move v5, v6

    :goto_b
    and-int/2addr v3, v7

    invoke-virtual {v1, v3, v5}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lhi0;->u:Lj00;

    sget-object v5, Lv70;->y:Lwq;

    const/16 v8, 0x30

    invoke-static {v5, v3, v1, v8}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v3

    iget-wide v8, v1, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v8

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v10

    sget-object v11, Ljo0;->n:Ltg1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v11, v1, Lh02;->S:Z

    if-eqz v11, :cond_b

    sget-object v11, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v11}, Lh02;->m(Lmy1;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_c
    sget-object v11, Ltg1;->w:Lon0;

    invoke-static {v11, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Lig6;->j:Lha2;

    if-eqz v3, :cond_c

    :goto_d
    move-object v11, v3

    goto :goto_e

    :cond_c
    new-instance v10, Lga2;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const-string v11, "Filled.Add"

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v20}, Lga2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, Lfj5;->g:I

    new-instance v3, Lcu4;

    sget-wide v11, Ljj0;->y:J

    invoke-direct {v3, v11, v12}, Lcu4;-><init>(J)V

    new-instance v5, Lkq3;

    invoke-direct {v5}, Lkq3;-><init>()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v8}, Lkq3;->j(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v5, v2}, Lkq3;->v(F)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v5, v8}, Lkq3;->w(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v5, v11}, Lkq3;->v(F)V

    invoke-virtual {v5, v2}, Lkq3;->w(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2}, Lkq3;->n(F)V

    invoke-virtual {v5, v11}, Lkq3;->w(F)V

    invoke-virtual {v5, v8}, Lkq3;->v(F)V

    invoke-virtual {v5, v2}, Lkq3;->q(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v2}, Lkq3;->v(F)V

    invoke-virtual {v5, v8}, Lkq3;->w(F)V

    invoke-virtual {v5, v8}, Lkq3;->v(F)V

    invoke-virtual {v5, v2}, Lkq3;->w(F)V

    invoke-virtual {v5}, Lkq3;->g()V

    iget-object v2, v5, Lkq3;->g:Ljava/util/ArrayList;

    invoke-static {v10, v2, v6, v3}, Lga2;->g(Lga2;Ljava/util/ArrayList;ILcu4;)V

    invoke-virtual {v10}, Lga2;->y()Lha2;

    move-result-object v3

    sput-object v3, Lig6;->j:Lha2;

    goto :goto_d

    :goto_e
    sget v2, Lsr;->g:F

    invoke-static {v9, v2}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x8

    const-string v12, "Add action"

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const v19, 0x180006

    const/16 v20, 0x1e

    sget-object v11, Lnb4;->g:Lnb4;

    iget-boolean v12, v0, Lq80;->t:Z

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    sget-object v17, Lny5;->w:Lnm0;

    invoke-static/range {v11 .. v20}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lh02;->b(Z)V

    goto :goto_f

    :cond_d
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
