.class public final synthetic Lkn5;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic t:Lbw4;


# direct methods
.method public synthetic constructor <init>(BLxy1;Lob3;)V
    .locals 0

    iput-byte p1, p0, Lkn5;->j:B

    iput-object p3, p0, Lkn5;->t:Lbw4;

    iput-object p2, p0, Lkn5;->a:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkn5;->j:B

    sget-object v2, Log5;->g:Log5;

    sget-object v3, Loo0;->g:Ll76;

    sget-object v4, Lum2;->Z:Lsx1;

    const/high16 v5, 0x41c00000    # 24.0f

    const/16 v6, 0x12

    iget-object v9, v0, Lkn5;->a:Lxy1;

    iget-object v0, v0, Lkn5;->t:Lbw4;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzn3;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v13, v7

    :cond_1
    and-int/lit8 v7, v13, 0x13

    if-eq v7, v6, :cond_2

    move v6, v10

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v12, v7, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const v0, -0x48fd5018

    invoke-virtual {v12, v0}, Lh02;->X(I)V

    sget-object v0, Lmq4;->r:Lho1;

    invoke-static {v0, v1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    invoke-static {v0, v5}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    sget-object v1, Lhi0;->w:Lk00;

    invoke-static {v1, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v1

    iget-wide v5, v12, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lh02;->q()Ltr3;

    move-result-object v5

    invoke-static {v12, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v6, Ljo0;->n:Ltg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh02;->b0()V

    iget-boolean v6, v12, Lh02;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v12, v4}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lh02;->l0()V

    :goto_2
    sget-object v4, Ltg1;->w:Lon0;

    invoke-static {v4, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v1, Ltg1;->q:Lon0;

    invoke-static {v1, v12, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ltg1;->c:Lon0;

    invoke-static {v3, v12, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v12}, Lxs2;->D(Lh02;)V

    sget-object v1, Ltg1;->m:Lon0;

    invoke-static {v1, v12, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x7f130317

    invoke-static {v0, v12}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v12, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v1, v1, Lmf5;->a:Lk85;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object v12, v0

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v10}, Lh02;->b(Z)V

    invoke-virtual {v4, v11}, Lh02;->b(Z)V

    goto :goto_3

    :cond_4
    move-object v4, v12

    const v5, -0x48f6a4cb

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    sget-object v5, Lmq4;->r:Lho1;

    invoke-static {v5, v1}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v12

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lmn5;

    invoke-direct {v5, v0, v9, v11}, Lmn5;-><init>(Lbw4;Lxy1;B)V

    invoke-virtual {v4, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v5

    check-cast v20, Lxy1;

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v12 .. v23}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    invoke-virtual {v4, v11}, Lh02;->b(Z)V

    goto :goto_3

    :cond_7
    move-object v4, v12

    invoke-virtual {v4}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_0
    sget-object v1, Ltg1;->m:Lon0;

    sget-object v12, Ltg1;->c:Lon0;

    sget-object v13, Ltg1;->q:Lon0;

    sget-object v14, Ltg1;->w:Lon0;

    move-object/from16 v15, p1

    check-cast v15, Lzn3;

    move-object/from16 v7, p2

    check-cast v7, Lh02;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v8, Lhi0;->w:Lk00;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v17, 0x6

    if-nez v19, :cond_9

    invoke-virtual {v7, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v16, 0x4

    goto :goto_4

    :cond_8
    const/16 v16, 0x2

    :goto_4
    or-int v17, v17, v16

    :cond_9
    move/from16 p0, v10

    and-int/lit8 v10, v17, 0x13

    if-eq v10, v6, :cond_a

    move/from16 v6, p0

    goto :goto_5

    :cond_a
    move v6, v11

    :goto_5
    and-int/lit8 v10, v17, 0x1

    invoke-virtual {v7, v10, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const v0, 0x1692f0e0

    invoke-virtual {v7, v0}, Lh02;->X(I)V

    sget-object v0, Lmq4;->r:Lho1;

    invoke-static {v0, v15}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    invoke-static {v0, v5}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v0

    invoke-static {v8, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    iget-wide v5, v7, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v7, v0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v0

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lh02;->b0()V

    iget-boolean v8, v7, Lh02;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7, v4}, Lh02;->m(Lmy1;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lh02;->l0()V

    :goto_6
    invoke-static {v14, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13, v7, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v7, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v7}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v7, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v0, 0x7f130316

    invoke-static {v0, v7}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v7, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->a:Lk85;

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    invoke-static/range {v16 .. v38}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move/from16 v0, p0

    move-object/from16 v5, v35

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    invoke-virtual {v5, v11}, Lh02;->b(Z)V

    goto/16 :goto_8

    :cond_c
    move-object v5, v7

    const v6, 0x1699e459

    invoke-virtual {v5, v6}, Lh02;->X(I)V

    sget-object v6, Lmq4;->r:Lho1;

    invoke-static {v6, v15}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v6

    invoke-static {v8, v11}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    move-object v10, v12

    iget-wide v11, v5, Lh02;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v12

    invoke-static {v5, v6}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v6

    sget-object v15, Ljo0;->n:Ltg1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v15, v5, Lh02;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v5, v4}, Lh02;->m(Lmy1;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_7
    invoke-static {v14, v5, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v13, v5, v12}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v5, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    invoke-static {v1, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v20, Lhi0;->o:Li00;

    const/high16 v1, 0x41800000    # 16.0f

    sget-object v4, Lg73;->g:Lg73;

    invoke-static {v4, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v16

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v9}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lmn5;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v9, v1}, Lmn5;-><init>(Lbw4;Lxy1;B)V

    invoke-virtual {v5, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v4

    check-cast v24, Lxy1;

    const v26, 0x30006

    const/16 v27, 0x1de

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lh02;->b(Z)V

    goto :goto_8

    :cond_10
    move-object v5, v7

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
