.class public final synthetic Lvn;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lvn;->j:B

    iput-object p3, p0, Lvn;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lvn;->j:B

    iput-object p1, p0, Lvn;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvn;->j:B

    const/4 v2, -0x1

    const/16 v3, 0x31

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Log5;->g:Log5;

    iget-object v8, v0, Lvn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvn;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v8, Lvt2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lmq2;->g(Ljava/util/List;Lvt2;Lh02;I)V

    return-object v7

    :pswitch_0
    check-cast v0, Lgh3;

    check-cast v8, Lbh3;

    move-object/from16 v1, p1

    check-cast v1, Lnb0;

    move-object/from16 v2, p2

    check-cast v2, Lx32;

    iget-object v3, v0, Lgh3;->B:Lum2;

    invoke-virtual {v3}, Lum2;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, v0, Lgh3;->W:Lnb0;

    iput-object v2, v0, Lgh3;->V:Lx32;

    invoke-static {v3}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v1

    sget-object v2, Lgh3;->d0:Lpc3;

    iget-object v1, v1, Lsn3;->g:Lut4;

    invoke-virtual {v1, v0, v2, v8}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iput-boolean v5, v0, Lgh3;->Z:Z

    goto :goto_0

    :cond_0
    iput-boolean v6, v0, Lgh3;->Z:Z

    :goto_0
    return-object v7

    :pswitch_1
    check-cast v0, Lmc3;

    check-cast v8, Lhh;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmc3;->t:Lad3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltn0;

    iget-object v2, v2, Ltn0;->w:Lnm0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v0, v1, v3}, Lnm0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v7

    :pswitch_2
    check-cast v0, Lqc4;

    check-cast v8, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lkq2;->n(Lqc4;Lnm0;Lh02;I)V

    return-object v7

    :pswitch_3
    check-cast v0, Lmc3;

    check-cast v8, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_3

    move v5, v6

    :cond_3
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lrx2;->g:Lip0;

    invoke-virtual {v2, v0}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v2

    sget-object v3, Lix2;->g:Lvf1;

    invoke-virtual {v3, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v3

    sget-object v4, Lqx2;->g:Lj14;

    invoke-virtual {v4, v0}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lm14;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v8, v1, v2}, Log0;->r([Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v7

    :pswitch_4
    check-cast v0, Lnm0;

    check-cast v8, Lvs2;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_5
    return-object v7

    :pswitch_5
    check-cast v0, Lwq2;

    check-cast v8, Lcr2;

    move-object/from16 v1, p1

    check-cast v1, Lqy4;

    move-object/from16 v2, p2

    check-cast v2, Lws0;

    new-instance v3, Ldr2;

    invoke-direct {v3, v0, v1}, Ldr2;-><init>(Lwq2;Lqy4;)V

    iget-wide v0, v2, Lws0;->g:J

    invoke-interface {v8, v3, v0, v1}, Lcr2;->g(Ldr2;J)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lwq2;

    check-cast v8, Lvq2;

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    and-int/2addr v1, v6

    invoke-virtual {v13, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwq2;->y:Lln;

    invoke-virtual {v1}, Lln;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyq2;

    iget v1, v8, Lvq2;->r:I

    iget-object v3, v8, Lvq2;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lyq2;->g()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-interface {v9, v1}, Lyq2;->y(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v11, v1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-interface {v9, v3}, Lyq2;->v(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iput v1, v8, Lvq2;->r:I

    goto :goto_7

    :goto_9
    if-eq v11, v2, :cond_a

    const v1, -0x6339ef97

    invoke-virtual {v13, v1}, Lh02;->X(I)V

    iget-object v10, v0, Lwq2;->g:Lqc4;

    iget-object v12, v8, Lvq2;->g:Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lxq2;->r(Lyq2;Ljava/lang/Object;ILjava/lang/Object;Lh02;I)V

    invoke-virtual {v13, v5}, Lh02;->b(Z)V

    goto :goto_a

    :cond_a
    const v0, -0x633657e2

    invoke-virtual {v13, v0}, Lh02;->X(I)V

    invoke-virtual {v13, v5}, Lh02;->b(Z)V

    :goto_a
    invoke-virtual {v13, v8}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lz6;

    const/16 v0, 0x13

    invoke-direct {v1, v8, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lxy1;

    invoke-static {v3, v1, v13}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_b
    return-object v7

    :pswitch_7
    check-cast v0, Lan2;

    check-cast v8, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v4, :cond_e

    move v4, v6

    goto :goto_c

    :cond_e
    move v4, v5

    :goto_c
    and-int/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lan2;->l:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0}, Lh02;->a0(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh02;->l(Z)Z

    move-result v0

    if-eqz v3, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_f
    iget v3, v1, Lh02;->q:I

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    const-string v3, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v3}, Lqo0;->g(Ljava/lang/String;)V

    :goto_d
    iget-boolean v3, v1, Lh02;->S:Z

    if-nez v3, :cond_12

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lh02;->P()V

    goto :goto_e

    :cond_11
    iget-object v0, v1, Lh02;->G:Llr4;

    iget v3, v0, Llr4;->l:I

    iget v0, v0, Llr4;->j:I

    iget-object v4, v1, Lh02;->M:Lpo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lpo0;->n(Z)V

    iget-object v4, v4, Lpo0;->y:Lvc0;

    iget-object v4, v4, Lvc0;->C:Lem3;

    sget-object v6, Lxk3;->r:Lxk3;

    invoke-virtual {v4, v6}, Lem3;->N(Lbm3;)V

    iget-object v4, v1, Lh02;->u:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, La11;->B(Ljava/util/List;II)V

    iget-object v0, v1, Lh02;->G:Llr4;

    invoke-virtual {v0}, Llr4;->z()V

    :cond_12
    :goto_e
    iget-boolean v0, v1, Lh02;->d:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lh02;->G:Llr4;

    iget v0, v0, Llr4;->t:I

    iget v3, v1, Lh02;->e:I

    if-ne v0, v3, :cond_13

    iput v2, v1, Lh02;->e:I

    iput-boolean v5, v1, Lh02;->d:Z

    :cond_13
    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_f
    return-object v7

    :pswitch_8
    check-cast v0, Lwf1;

    check-cast v8, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, La11;->y(Lwf1;Lnm0;Lh02;I)V

    return-object v7

    :pswitch_9
    check-cast v0, Lbf4;

    check-cast v8, Lgx3;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_15

    move v3, v6

    goto :goto_10

    :cond_15
    move v3, v5

    :goto_10
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v0, v0, Lbf4;->n:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, Lgx3;->g:Z

    if-nez v0, :cond_16

    const v0, -0x42055ddc

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Lxs2;->y(Lj73;Lh02;II)V

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    goto :goto_11

    :cond_16
    const v0, -0x4204c032

    invoke-virtual {v1, v0}, Lh02;->X(I)V

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_11
    return-object v7

    :pswitch_a
    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, La11;->r(Ljava/util/List;Ljava/util/Collection;Lh02;I)V

    return-object v7

    :pswitch_b
    check-cast v0, Lh31;

    check-cast v8, Lyp4;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Lh31;->g(Lyp4;Lh02;I)V

    return-object v7

    :pswitch_c
    check-cast v0, Lbz1;

    check-cast v8, Lnm0;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_18

    move v2, v6

    goto :goto_12

    :cond_18
    move v2, v5

    :goto_12
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v15, Lg73;->g:Lg73;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v1}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->f:Li00;

    sget-object v4, Lv70;->n:Lvq;

    const/16 v9, 0x30

    invoke-static {v4, v3, v14, v9}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v3

    iget-wide v10, v14, Lh02;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v11

    invoke-static {v14, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v12, Ljo0;->n:Ltg1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v12, v14, Lh02;->S:Z

    sget-object v13, Lum2;->Z:Lsx1;

    if-eqz v12, :cond_19

    invoke-virtual {v14, v13}, Lh02;->m(Lmy1;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_13
    sget-object v12, Ltg1;->w:Lon0;

    invoke-static {v12, v14, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v14, v11}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ltg1;->c:Lon0;

    invoke-static {v11, v14, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v14}, Lxs2;->D(Lh02;)V

    sget-object v10, Ltg1;->m:Lon0;

    invoke-static {v10, v14, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Lhi0;->p:Lj00;

    sget-object v1, Lv70;->y:Lwq;

    invoke-static {v1, v2, v14, v9}, Ljb4;->g(Lxq;Lj00;Lh02;I)Lkb4;

    move-result-object v1

    move-object v2, v7

    iget-wide v6, v14, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v14, v15}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v5, v14, Lh02;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v14, v13}, Lh02;->m(Lmy1;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_14
    invoke-static {v12, v14, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v14, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6, v14, v11, v14}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v14, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v15 .. v20}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    move-object v5, v15

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v1, v6}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v1

    sget-object v6, Lna4;->g:Lma4;

    invoke-static {v1, v6}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v1

    sget-object v6, Ltj0;->g:Lvf1;

    invoke-virtual {v14, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj0;

    move-object/from16 p0, v8

    iget-wide v7, v7, Lrj0;->b:J

    sget-object v9, Lyf2;->b:Lk72;

    invoke-static {v1, v7, v8, v9}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v1

    sget-object v7, Lhi0;->w:Lk00;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v7

    iget-wide v8, v14, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v14, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v15, v14, Lh02;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v14, v13}, Lh02;->m(Lmy1;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_15
    invoke-static {v12, v14, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v14, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8, v14, v11, v14}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v10, v14, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {}, Lk33;->I()Lha2;

    move-result-object v9

    invoke-virtual {v14, v6}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v6, v1, Lrj0;->f:J

    const/16 v15, 0x30

    const/16 v16, 0x4

    move-object v1, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-wide/from16 v22, v6

    move-object v6, v1

    move-object v1, v12

    move-object v7, v13

    move-wide/from16 v12, v22

    invoke-static/range {v9 .. v16}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lh02;->b(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v5

    sget-object v9, Lhi0;->h:Li00;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v9, v14, v10}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v9, v14, Lh02;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lh02;->q()Ltr3;

    move-result-object v10

    invoke-static {v14, v5}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v5

    invoke-virtual {v14}, Lh02;->b0()V

    iget-boolean v11, v14, Lh02;->S:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v14, v7}, Lh02;->m(Lmy1;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v14}, Lh02;->l0()V

    :goto_16
    invoke-static {v1, v14, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v3, v14, v10}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v9, v14, v8, v14}, Ldu4;->k(ILh02;Lon0;Lh02;)V

    invoke-static {v6, v14, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lgk0;->g:Lgk0;

    move-object/from16 v8, p0

    invoke-virtual {v8, v3, v14, v1}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lh02;->b(Z)V

    invoke-virtual {v14, v9}, Lh02;->b(Z)V

    if-nez v0, :cond_1d

    const v0, 0x69ef8166

    invoke-virtual {v14, v0}, Lh02;->X(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v14, v8}, Lh02;->b(Z)V

    const/4 v9, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x1

    const/4 v8, 0x0

    const v1, -0x46e7c205

    invoke-virtual {v14, v1}, Lh02;->X(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v14, v9}, Lh02;->b(Z)V

    goto :goto_19

    :cond_1e
    move-object v2, v7

    invoke-virtual {v14}, Lh02;->Q()V

    :goto_19
    return-object v2

    :pswitch_d
    move v9, v6

    move-object v2, v7

    check-cast v0, Lj73;

    check-cast v8, Lxy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v8, v1, v3}, Lue5;->v(Lj73;Lxy1;Lh02;I)V

    return-object v2

    :pswitch_e
    move-object v2, v7

    check-cast v0, Lqr0;

    check-cast v8, Lnm0;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x39

    invoke-static {v3}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v8, v1, v3}, Lk33;->n(Lqr0;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_f
    move-object v2, v7

    check-cast v0, Landroid/content/Context;

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v8, v1, v3}, Lc93;->b(Landroid/content/Context;Ljava/util/List;Lh02;I)V

    return-object v2

    :pswitch_10
    move-object v2, v7

    check-cast v0, Lnk;

    check-cast v8, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_1f

    const/4 v4, 0x1

    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v4}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v0, v0, Lnk;->r:Z

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v8, v1, v10}, Lc93;->r(ZLmy1;Lh02;I)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1c
    return-object v2

    :pswitch_11
    move-object v2, v7

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lmy1;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v8, v1, v3}, Lc93;->m(Ljava/lang/String;Lmy1;Lh02;I)V

    return-object v2

    :pswitch_12
    move-object v2, v7

    check-cast v0, Lqr0;

    check-cast v8, Lg61;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    invoke-static {v3}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v8, v1, v3}, Lm50;->h(Lqr0;Lg61;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
